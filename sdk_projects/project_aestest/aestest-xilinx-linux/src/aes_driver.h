/*
 * aes_driver.h
 *
 *  Created on: 15/09/2015
 *      Author: Janier Arias Garcia
 */
/*
 * aes_driver.h
 *
 *  Created on: 08/09/2015
 *      Author: Janier Arias Garcia
 */

#include <stdint.h>
#include "ringbuffer.h"
//#include <fcntl.h>


#define AES_BASEADDR		0x44A00000
#define AES_DATA_IN_KEY_OFFSET	0x00
#define AES_DATA_IN_ENC_OFFSET	0x00
#define AES_DATA_OUT_ENC_OFFSET	0x10
#define AES_DATA_IN_DEC_OFFSET	0x20
#define AES_DATA_OUT_DEC_OFFSET	0x30
#define AES_CONFIG_OFFSET	0x40
#define AES_CONFIG_KEY_OFFSET 	0x40
#define AES_CONFIG_ENC_OFFSET 	0x41
#define AES_CONFIG_DEC_OFFSET 	0x42
//#define AES_CONFIG_RDY_OFFSET	0x43

//#define AES_KEY_RDY_POS		24
//#define AES_ENC_RDY_POS		25
//#define AES_DEC_RDY_POS		28
#define AES_KEY_RDY_MASK	0x01000000
#define AES_ENC_RDY_MASK	0x02000000
#define AES_DEC_RDY_MASK	0x10000000

int aes_init_device(void);
void aes_close_device(void);

uint32_t aes_read_32bits( unsigned offset_addr );
uint32_t* aes_read_128bits( unsigned offset_addr);

void aes_write_8bits( unsigned offset_addr, uint8_t value );
//void aes_write_24bits( unsigned offset_addr, uint32_t value );
void aes_write_32bits( unsigned offset_addr, uint32_t value );
void aes_write_128bits( unsigned offset_addr, uint32_t *value );

int aes_key_rdy(void);
int aes_enc_rdy(void);
int aes_dec_rdy(void);

void aes_key_expansion( uint32_t* key );

void aes_init_enc( uint32_t* data );
int aes_init_enc_buffer( RingBuffer* rbuffer );
uint32_t* aes_read_enc(void);
int aes_read_enc_buffer(RingBuffer* rbuffer);

void aes_init_dec( uint32_t* data );
int aes_init_dec_buffer( RingBuffer* rbuffer );
uint32_t* aes_read_dec(void);
int aes_read_enc_buffer(RingBuffer* rbuffer);




//#endif /* AES_DRIVER_H_ */
