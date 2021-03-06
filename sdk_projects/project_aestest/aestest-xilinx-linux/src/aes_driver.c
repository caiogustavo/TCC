/*
 * aes_driver.c
 *
 *  Created on: 15/09/2015
 *      Author: Janier Arias Garcia
 */
/*
 * aes_driver.c
 *
 *  Created on: 08/09/2015
 *      Author: Caio Gustavo Mesquita �ngelo
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/mman.h>
//#include <iio.h>
#include "aes_driver.h"
#include "ringbuffer.h"

void *aes_ptr;
//unsigned ptr;


int aes_init_device()
{
	int fd;
	unsigned page_addr;
	unsigned page_size = sysconf(_SC_PAGESIZE);
	//void *aes_ptr;

	// Open /dev/mem file
	fd = open("/dev/mem", O_RDWR);
	if (fd < 1) {
		perror(1);
		return -1;
	}

	// mmap the device into memory
	page_addr = (AES_BASEADDR & (~(page_size-1)));
	aes_ptr = mmap(NULL, page_size, PROT_READ|PROT_WRITE, MAP_SHARED, fd, page_addr);

	return 1;
}

void aes_close_device()
{
	int page_size = sysconf(_SC_PAGESIZE);

	munmap(aes_ptr, page_size);

	return;
}

uint32_t aes_read_32bits( unsigned offset_addr )
{
	return *((uint32_t *)(aes_ptr + offset_addr));
}

uint32_t* aes_read_128bits( unsigned offset_addr )
{
	uint32_t *value;
	unsigned addr = aes_ptr + offset_addr;

	value = (uint32_t*)malloc(4*sizeof(uint32_t));

	value[0] = *((uint32_t *)(addr));
	value[1] = *((uint32_t *)(addr + 4));
	value[2] = *((uint32_t *)(addr + 8));
	value[3] = *((uint32_t *)(addr + 12));

	return value;
}

void aes_write_8bits( unsigned offset_addr, uint8_t value )
{
	*((uint8_t *)(aes_ptr + offset_addr)) = value;

	return;
}

/*void aes_write_24bits( unsigned offset_addr, uint32_t value )
{
	*((uint24_t *)(aes_ptr + offset_addr)) = value;

	return;
}*/

void aes_write_32bits( unsigned offset_addr, uint32_t value )
{
	*((uint32_t *)(aes_ptr + offset_addr)) = value;

	return;
}

void aes_write_128bits( unsigned offset_addr, uint32_t *value )
{
	unsigned addr = aes_ptr + offset_addr;

	*((uint32_t *)(addr)) = value[0];
	*((uint32_t *)(addr + 4)) = value[1];
	*((uint32_t *)(addr + 8)) = value[2];
	*((uint32_t *)(addr + 12)) = value[3];

	return;
}

int aes_key_rdy()
{
	uint32_t config = aes_read_32bits( AES_CONFIG_OFFSET ) & AES_KEY_RDY_MASK;

	return (config == AES_KEY_RDY_MASK);
}

int aes_enc_rdy()
{
	uint32_t config = aes_read_32bits( AES_CONFIG_OFFSET ) & AES_ENC_RDY_MASK;

	return (config == AES_ENC_RDY_MASK);
}

int aes_dec_rdy()
{
	uint32_t config = aes_read_32bits( AES_CONFIG_OFFSET ) & AES_DEC_RDY_MASK;

	return (config == AES_DEC_RDY_MASK);
}

void aes_key_expansion( uint32_t* key )
{

	// Prepare control for receiving key
	//aes_write_24bits( AES_CONFIG_OFFSET, 0x000010 );
	aes_write_8bits( AES_CONFIG_KEY_OFFSET, 0x10 );
	aes_write_8bits( AES_CONFIG_ENC_OFFSET, 0x00 );
	aes_write_8bits( AES_CONFIG_DEC_OFFSET, 0x00 );

	// Insert key
	aes_write_128bits( AES_DATA_IN_KEY_OFFSET, key );

	// Initialize Key Expansion
	aes_write_8bits( AES_CONFIG_KEY_OFFSET, 0x11 );

	// Waite for Key Expansion finishes
	while ( !aes_key_rdy() ) {
	}

	// Free registers to data input
	aes_write_8bits( AES_CONFIG_KEY_OFFSET, 0x01 );

	return;
}

void aes_init_enc( uint32_t* data )
{
	// Insert block
	aes_write_128bits( AES_DATA_IN_ENC_OFFSET, data );

	// Initialize Encryption
	aes_write_8bits( AES_CONFIG_ENC_OFFSET, 0x01 );

	return;
}

int aes_init_enc_buffer( RingBuffer* rbuffer )
{
	// Insert block
	if ( !RingBuffer_read( rbuffer, (uint8_t*)(aes_ptr+AES_DATA_IN_ENC_OFFSET), 16 ) )
		return 0;

	// Initialize Encryption
	aes_write_8bits( AES_CONFIG_ENC_OFFSET, 0x01 );

	return 1;
}

uint32_t* aes_read_enc(void)
{
	uint32_t* data;

	// Read encoded block
	data = aes_read_128bits( AES_DATA_OUT_ENC_OFFSET );

	// Finish Encryption
	aes_write_8bits( AES_CONFIG_ENC_OFFSET, 0x00 );

	return data;
}

int aes_read_enc_buffer(RingBuffer* rbuffer)
{
	// Read encoded block
	if ( !RingBuffer_write( rbuffer, (uint8_t*)(aes_ptr+AES_DATA_OUT_ENC_OFFSET), 16) )
		return 0;

	// Finish Encryption
	aes_write_8bits( AES_CONFIG_ENC_OFFSET, 0x00 );

	return 1;
}

void aes_init_dec( uint32_t* data )
{
	// Insert key
	aes_write_128bits( AES_DATA_IN_DEC_OFFSET, data );

	// Initialize Encryption
	aes_write_8bits( AES_CONFIG_DEC_OFFSET, 0x01 );

	return;
}

int aes_init_dec_buffer( RingBuffer* rbuffer )
{
	// Insert block
	if ( !RingBuffer_read( rbuffer, (uint8_t*)(aes_ptr+AES_DATA_IN_DEC_OFFSET), 16 ) )
		return 0;

	// Initialize Encryption
	aes_write_8bits( AES_CONFIG_DEC_OFFSET, 0x01 );

	return 1;
}


uint32_t* aes_read_dec(void)
{
	uint32_t* data;

	// Read encoded block
	data = aes_read_128bits( AES_DATA_OUT_DEC_OFFSET );

	// Finish Encryption
	aes_write_8bits( AES_CONFIG_DEC_OFFSET, 0x00 );

	return data;
}

int aes_read_dec_buffer(RingBuffer* rbuffer)
{
	// Read encoded block
	if ( !RingBuffer_write( rbuffer, (uint8_t*)(aes_ptr+AES_DATA_OUT_DEC_OFFSET), 16) )
		return 0;

	// Finish Encryption
	aes_write_8bits( AES_CONFIG_ENC_OFFSET, 0x00 );

	return 1;
}

