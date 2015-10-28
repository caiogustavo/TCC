/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 *
 *   Caio Gustavo Mesquita �ngelo
 *   17/08/2015
 *   V 1.0
 */

#include <stdio.h>
#include <stdint.h>
#include <iio.h>
#include <pthread.h>
//#include <>

#include "aes_driver.h"
#include "ringbuffer.h"
#include "dh.h"
#include "fhss.h"
#include "ad9361_iiostream.h"
//#include <time.h>

/*
#define AES_BASEADDR 0x44A00000
#define BI_E_0_OFFSET 0x00
#define BI_E_1_OFFSET 0x04
#define BI_E_2_OFFSET 0x08
#define BI_E_3_OFFSET 0x0C
#define BO_E_0_OFFSET 0x10
#define BO_E_1_OFFSET 0x14
#define BO_E_2_OFFSET 0x18
#define BO_E_3_OFFSET 0x1C
#define BI_D_0_OFFSET 0x20
#define BI_D_1_OFFSET 0x24
#define BI_D_2_OFFSET 0x28
#define BI_D_3_OFFSET 0x2C
#define BO_D_0_OFFSET 0x30
#define BO_D_1_OFFSET 0x34
#define BO_D_2_OFFSET 0x38
#define BO_D_3_OFFSET 0x3C
#define CONFIG_0_OFFSET 0x40
#define CONFIG_1_OFFSET 0x41
#define CONFIG_2_OFFSET 0x42
#define CONFIG_3_OFFSET 0x43

#define DEBUG_SIGNAL_0_OFFSET 0x44
#define DEBUG_SIGNAL_1_OFFSET 0x48
#define DEBUG_SIGNAL_2_OFFSET 0x4C
#define DEBUG_SIGNAL_3_OFFSET 0x50
#define DEBUG_SEL_OFFSET 0x54

#define CODE_S0 0x00
#define CODE_S1 0x01
#define CODE_S2 0x02
#define CODE_S3 0x03
#define CODE_S4 0x04
#define CODE_S5 0x05
#define CODE_Z0 0x06
#define CODE_Z1 0x07
#define CODE_Z2 0x08
#define CODE_Z3 0x09
#define CODE_Z4 0x0A
#define CODE_Z5 0x0B
#define CODE_K1 0x0C
#define CODE_K2 0x0D
#define CODE_K5 0x0E
#define CODE_MODEW 0x0F
#define CODE_E0 0x10
#define CODE_E1 0x11
#define CODE_E2 0x12
#define CODE_E3 0x13
#define CODE_E4 0x14
#define CODE_E5 0x15
#define CODE_E6 0x16
#define CODE_E7 0x17
#define CODE_E8 0x18
#define CODE_E9 0x19
*/

//void print(char *str);
void encripta(void);
//void iio_stream(void);

int main()
{
   // init_platform();

	//struct iio_device *tx;
	//struct iio_device *rx;
	//struct iio_context *ctx   = NULL;

	//ctx = iio_create_default_context();

	//printf("Vai come�ar iiostream\n\r");

	//ad9361_iiostream();



    printf("vai comecar teste\n\r");

    encripta();

    printf("done\n\r");

    return 0;
}

/*void iio_stream(void)
{

}*/


void encripta(void)
{
	int bo_0 = 0;
	int bo_1 = 0;
	int bo_2 = 0;
	int bo_3 = 0;
	int config = 0;
	int i;
	int cnt =0;
	//unsigned int key[4];
	uint32_t key[4];
	//uint32_t bi_e[4];
	char text1[30] = "Se meu programa estiver certo,";
	char text2[46] = " vou conseguir criptografar toda essa mensagem";
	char text3[31] = " e decriptograf�-la em seguida!";

	char gen[2049] = //"6246";
			"87A8E61DB4B6663CFFBBD19C651959998CEEF608660DD0F25D2CEED4435E3B00E00DF8F1D61957D4FAF7DF4561B2AA3016C3D91134096FAA3BF4296D830E9A7C209E0C6497517ABD5A8A9D306BCF67ED91F9E6725B4758C022E0B1EF4275BF7B6C5BFC11D45F9088B941F54EB1E59BB8BC39A0BF12307F5C4FDB70C581B23F76B63ACAE1CAA6B7902D52526735488A0EF13C6D9A51BFA4AB3AD8347796524D8EF6A167B5A41825D967E144E5140564251CCACB83E6B486F6B3CA3F7971506026C0B857F689962856DED4010ABD0BE621C3A3960A54E710C375F26375D7014103A4B54330C198AF126116D2276E11715F693877FAD7EF09CADB094AE91E1A1597";
	char exp[2049] = //"9A2E";
			"3FB32C9B73134D0B2E77506660EDBD484CA7B18F21EF205407F4793A1A0BA12510DBC15077BE463FFF4FED4AAC0BB555BE3A6C1B0C6B47B1BC3773BF7E8C6F62901228F8C28CBB18A55AE31341000A650196F931C77A57F2DDF463E5E9EC144B777DE62AAAB8A8628AC376D282D6ED3864E67982428EBC831D14348F6F2F9193B5045AF2767164E1DFC967C1FB3F2E55A4BD1BFFE83B9C80D052B985D182EA0ADB2A3B7313D3FE14C8484B1E052588B9B7D2BBD2DF016199ECD06E1557CD0915B3353BBB64E0EC377FD028370DF92B52C7891428CDC67EB6184B523D1DB246C32F63078490F00EF8D647D148D47954515E2327CFEF98C582664B4C0F6CC41659";
	char prime[65] = //"10001";
			"8CF83642A709A097B447997640124DA299B1A47D1EB3750BA304B0FE64F5FBD2";

	uint32_t *bo_e, *bo_d;
	RingBuffer *enc_in_buf, *enc_out_buf;
	RingBuffer *dec_in_buf, *dec_out_buf;

	RingBuffer *buf_tx_rx, *buf_tx, *buf_fh_tx, *buf_fh_rx;
	uint8_t seq_bits_tx[66] = {0, 0, 0, 0, 0, 0, 0, 0, // 0 padr�o de ociosidade
								1, 0, 1, 0, 1, 0, 1, 0, // bits de sincroniza��o
								1, 1, 0, 0, 1, 1, 0, 0, // Fim do pre�mbulo
								0, 0, 0, 0, 0, 0, 1, 0, // Size = 2
								1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, // Payload = 0xCA10
								1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 0, 1, // Hash = 0xABCD
								0, 0}; // S� para completar m�ltiplo de M
	uint8_t seq_bits_rx[66];
	uint8_t payload[256];
	int payload_size;




	int config1, config2, config3, config4, config5, config6, config7, config8, config9, config10;

	//printf("resultado do DH: \n\r\t");
	//dh(gen,exp,prime);
	//printf("\n\rresultado esperado: DED4\n\r");


	key[0] = 0x09cf4f3c;
	key[1] = 0xabf71588;
	key[2] = 0x28aed2a6;
	key[3] = 0x2b7e1516;


	buf_tx_rx = RingBuffer_create(11);
	buf_fh_tx = RingBuffer_create(66);
	buf_fh_rx = RingBuffer_create(66);

	RingBuffer_write( buf_fh_tx, seq_bits_tx, 54 );
	buf_to_tx( buf_tx_rx, buf_fh_tx);
	//rx_to_buf( buf_tx_rx, buf_fh_rx);
	payload_size = extract_payload(buf_tx_rx, buf_fh_rx, payload);
	//RingBuffer_read( buf_fh_rx, seq_bits_rx, 18);

	printf("\n\rPayload_size = %d\n\rPayload = 0x",payload_size);
	for( i=0; i<payload_size; i++)
		printf("%02x",payload[i]);
	printf("\n\r");

//	printf("\n\r Seq_bits_rs = ");
//	for( i=0; i<18; i++)
//		printf("%1d",seq_bits_rx[i]);
//	printf("\n\r");



/*	bi_e[0] = 0xe0370734;
	bi_e[1] = 0x313198a2;
	bi_e[2] = 0x885a308d;
	bi_e[3] = 0x3243f6a8;
*/

/*
	enc_in_buf = RingBuffer_create(80);
	dec_in_buf = RingBuffer_create(80);
	enc_out_buf = RingBuffer_create(108);
	dec_out_buf = RingBuffer_create(108);

	aes_init_device();

	aes_key_expansion( key );

	// Rotina de Escrita no buffer
	RingBuffer_write(enc_in_buf, (uint8_t*)text1, 30);

	printf("enc_in_buf -> length = %d\n\renc_in_buf -> ndata = %d \n\renc_in_buf -> start = %d \n\renc_in_buf -> end = %d \n\r", enc_in_buf->length, enc_in_buf->ndata, enc_in_buf->start, enc_in_buf->end);

	RingBuffer_write(enc_in_buf, (uint8_t*)text2, 46);

	printf("enc_in_buf -> length = %d\n\renc_in_buf -> ndata = %d \n\renc_in_buf -> start = %d \n\renc_in_buf -> end = %d \n\r", enc_in_buf->length, enc_in_buf->ndata, enc_in_buf->start, enc_in_buf->end);


	//aes_init_enc( (uint32_t)bi_e );
	aes_init_enc_buffer(enc_in_buf);

	printf("enc_in_buf -> length = %d\n\renc_in_buf -> ndata = %d \n\renc_in_buf -> start = %d \n\renc_in_buf -> end = %d \n\r", enc_in_buf->length, enc_in_buf->ndata, enc_in_buf->start, enc_in_buf->end);


	while ( !aes_enc_rdy() ) {
	}

	bo_e = (uint32_t*)malloc(4*sizeof(uint32_t));
	if ( aes_read_enc_buffer(enc_out_buf) )
		RingBuffer_read( enc_out_buf, (uint8_t*) bo_e, 16);
//	bo_e = aes_read_enc();

	printf("\n\rdec_in_buf -> length = %d\n\rdec_in_buf -> ndata = %d \n\rdec_in_buf -> start = %d \n\rdec_in_buf -> end = %d \n\r", dec_in_buf->length, dec_in_buf->ndata, dec_in_buf->start, dec_in_buf->end);


	RingBuffer_write(dec_in_buf, (uint8_t*)bo_e, 16);

	printf("\n\rdec_in_buf -> length = %d\n\rdec_in_buf -> ndata = %d \n\rdec_in_buf -> start = %d \n\rdec_in_buf -> end = %d \n\r", dec_in_buf->length, dec_in_buf->ndata, dec_in_buf->start, dec_in_buf->end);


	aes_init_dec_buffer( dec_in_buf );

	printf("\n\rdec_in_buf -> length = %d\n\rdec_in_buf -> ndata = %d \n\rdec_in_buf -> start = %d \n\rdec_in_buf -> end = %d \n\r", dec_in_buf->length, dec_in_buf->ndata, dec_in_buf->start, dec_in_buf->end);


	while ( !aes_dec_rdy() ) {
	}

	printf("\n\rdec_out_buf -> length = %d\n\rdec_out_buf -> ndata = %d \n\rdec_out_buf -> start = %d \n\rdec_out_buf -> end = %d \n\r", dec_out_buf->length, dec_out_buf->ndata, dec_out_buf->start, dec_out_buf->end);

	bo_d = (uint32_t*)malloc(4*sizeof(uint32_t));
	if ( aes_read_dec_buffer(dec_out_buf) )
		RingBuffer_read( dec_out_buf, (uint8_t*) bo_d, 16);

	printf("\n\rdec_out_buf -> length = %d\n\rdec_out_buf -> ndata = %d \n\rdec_out_buf -> start = %d \n\rdec_out_buf -> end = %d \n\r", dec_out_buf->length, dec_out_buf->ndata, dec_out_buf->start, dec_out_buf->end);

	//printf("bi_e = 0x%08x%08x%08x%08x \n\r",bi_e[3],bi_e[2],bi_e[1],bi_e[0]);
	//printf("bi_e = %s\n",bi_e);
	//printf("bo_e = 0x%08x%08x%08x%08x \n\r",bo_e[3],bo_e[2],bo_e[1],bo_e[0]);
	printf("bo_e = %s\n",bo_e);
	printf("bo_d = %s\n",bo_d);
	//printf("bo_d = 0x%08x%08x%08x%08x \n\r",bo_d[3],bo_d[2],bo_d[1],bo_d[0]);

	RingBuffer_destroy(enc_in_buf);
	RingBuffer_destroy(dec_in_buf);
	RingBuffer_destroy(enc_out_buf);
	RingBuffer_destroy(dec_out_buf);
	free(bo_e);
	free(bo_d);

*/

}
