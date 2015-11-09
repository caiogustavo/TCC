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
/*
#include <stdio.h>
#include <stdint.h>
#include <iio.h>
#include <pthread.h>
#include <time.h>
#include <signal.h>

#include "aes_driver.h"
#include "ringbuffer.h"
#include "dh.h"
#include "fhss.h"
#include "ad9361_iiostream.h"


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

    printf("\n\rdone\n\r");

    return 0;
}

//void iio_stream(void)
//{

//}


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

	clock_t time1, time2;

	timer_t timer_id;
	struct itimerspec timer_value, curr_value;
	struct sigevent sevp;
	printf("\n\rTamanho do clock_t � %d",sizeof(clock_t));
	printf("\n\rTamanho do time_t � %d",sizeof(time_t));
	printf("\n\rTamanho do clock rate � %d",CLOCKS_PER_SEC);

	sevp.sigev_notify = SIGEV_NONE;

	if (timer_create(CLOCK_MONOTONIC, &sevp, &timer_id))
		printf("\n\rFAILED CREATING TIMER_ID");

	timer_value.it_value.tv_nsec = 1000000;
	timer_value.it_interval.tv_nsec = 1000000;

	if ( timer_settime(timer_id, NULL, &timer_value, NULL) )
		printf("\n\rFAILED SETTING TIME");

	printf("\n\rinit_time = %d",timer_value.it_value.tv_nsec);

	if ( timer_gettime(timer_id, &curr_value) )
		printf("\n\rFAILED SETTING TIME");
	printf("\n\rtime 1 = %d",curr_value.it_value.tv_nsec);


	time1 = clock();



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

	RingBuffer_write( buf_fh_tx, seq_bits_tx, 66 );
	buf_to_tx( buf_tx_rx, buf_fh_tx);
	//rx_to_buf( buf_tx_rx, buf_fh_rx);
	payload_size = extract_payload(buf_tx_rx, buf_fh_rx, payload);
	//RingBuffer_read( buf_fh_rx, seq_bits_rx, 18);

	printf("\n\rPayload_size = %d\n\rPayload = 0x",payload_size);
	for( i=0; i<payload_size; i++)
		printf("%02x",payload[i]);
	printf("\n\r");

	time2 = clock();

	if ( timer_gettime(timer_id, &curr_value) )
		printf("\n\rFAILED SETTING TIME");
	printf("\n\rtime 2 = %d",curr_value.it_value.tv_nsec);

	printf("\n\rCLOCK:\n\rtime1 = %d\n\rtime2 = %d\n\rTime difference = %d",time1, time2, time2-time1);
	time2 = clock();
	printf("\n\rDe novo: %f",1e6*(time2-time1)/CLOCKS_PER_SEC);
	time2 = clock();
	printf("\n\rDe novo: %f",1e6*(time2-time1)/CLOCKS_PER_SEC);

//	printf("\n\r Seq_bits_rs = ");
//	for( i=0; i<18; i++)
//		printf("%1d",seq_bits_rx[i]);
//	printf("\n\r");

	clock_t aes_time[10];

//	bi_e[0] = 0xe0370734;
//	bi_e[1] = 0x313198a2;
//	bi_e[2] = 0x885a308d;
//	bi_e[3] = 0x3243f6a8;



	enc_in_buf = RingBuffer_create(80);
	dec_in_buf = RingBuffer_create(80);
	enc_out_buf = RingBuffer_create(108);
	dec_out_buf = RingBuffer_create(108);


	aes_time[0]=clock();
	aes_init_device();
	aes_time[1]=clock();
	aes_key_expansion( key );
	aes_time[2]=clock();
	// Rotina de Escrita no buffer
	RingBuffer_write(enc_in_buf, (uint8_t*)text1, 30);

	printf("enc_in_buf -> length = %d\n\renc_in_buf -> ndata = %d \n\renc_in_buf -> start = %d \n\renc_in_buf -> end = %d \n\r", enc_in_buf->length, enc_in_buf->ndata, enc_in_buf->start, enc_in_buf->end);

	RingBuffer_write(enc_in_buf, (uint8_t*)text2, 46);

	printf("enc_in_buf -> length = %d\n\renc_in_buf -> ndata = %d \n\renc_in_buf -> start = %d \n\renc_in_buf -> end = %d \n\r", enc_in_buf->length, enc_in_buf->ndata, enc_in_buf->start, enc_in_buf->end);

	aes_time[3]=clock();
	//aes_init_enc( (uint32_t)bi_e );
	aes_init_enc_buffer(enc_in_buf);
	aes_time[4]=clock();

	//printf("enc_in_buf -> length = %d\n\renc_in_buf -> ndata = %d \n\renc_in_buf -> start = %d \n\renc_in_buf -> end = %d \n\r", enc_in_buf->length, enc_in_buf->ndata, enc_in_buf->start, enc_in_buf->end);


	while ( !aes_enc_rdy() ) {
	}
	aes_time[5]=clock();

	bo_e = (uint32_t*)malloc(4*sizeof(uint32_t));
	if ( aes_read_enc_buffer(enc_out_buf) )
		RingBuffer_read( enc_out_buf, (uint8_t*) bo_e, 16);
//	bo_e = aes_read_enc();

	printf("\n\rdec_in_buf -> length = %d\n\rdec_in_buf -> ndata = %d \n\rdec_in_buf -> start = %d \n\rdec_in_buf -> end = %d \n\r", dec_in_buf->length, dec_in_buf->ndata, dec_in_buf->start, dec_in_buf->end);


	RingBuffer_write(dec_in_buf, (uint8_t*)bo_e, 16);

	printf("\n\rdec_in_buf -> length = %d\n\rdec_in_buf -> ndata = %d \n\rdec_in_buf -> start = %d \n\rdec_in_buf -> end = %d \n\r", dec_in_buf->length, dec_in_buf->ndata, dec_in_buf->start, dec_in_buf->end);

	aes_time[6]=clock();
	aes_init_dec_buffer( dec_in_buf );
	aes_time[7]=clock();
	//printf("\n\rdec_in_buf -> length = %d\n\rdec_in_buf -> ndata = %d \n\rdec_in_buf -> start = %d \n\rdec_in_buf -> end = %d \n\r", dec_in_buf->length, dec_in_buf->ndata, dec_in_buf->start, dec_in_buf->end);


	while ( !aes_dec_rdy() ) {
	}
	aes_time[8]=clock();
	//printf("\n\rdec_out_buf -> length = %d\n\rdec_out_buf -> ndata = %d \n\rdec_out_buf -> start = %d \n\rdec_out_buf -> end = %d \n\r", dec_out_buf->length, dec_out_buf->ndata, dec_out_buf->start, dec_out_buf->end);

	bo_d = (uint32_t*)malloc(4*sizeof(uint32_t));
	aes_time[9]=clock();
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

	printf("\n\r");
	for(i=0; i<10; i++)
	{
		printf("\n\raes_time %d = %d",i,aes_time[i]);
	}
	for(i=1; i<10; i++)
	{
		printf("\n\raes_time (%d - %d) = %d",i,i-1,aes_time[i]-aes_time[i-1]);
	}


}
*/

#include <stdio.h>
#include <stdint.h>
#include <pthread.h>
#include <time.h>
#include <signal.h>
#include <math.h>

#include "aes_driver.h"
#include "ringbuffer.h"
#include "dh.h"
#include "fhss.h"
#include "crc.h"

#define MASTER 0 // These defines must start 0 and increases 1 by 1 (because of cond_transc)
#define SLAVE  1

#define FAILURE -1
#define SUCCESS 0

#define CHANNEL_SIZE 8
#define TRANSC_SIZE 256
//#define CHANNEL_SAMPLE_RATE 1000
#define PERIOD_TRANSC_US 1000
#define PERIOD_MS_US 100
#define WAIT_ACK_US	10000

#define ACK 0x69
#define RET 0x5A



/* run this program using the console pauser or add your own getch, system("pause") or input loop */
int count=0;
struct thr_main_args{
	int type;	// MASTER ou SLAVE
	uint8_t tid; // identificador do slave
	RingBuffer *tx;
	RingBuffer *rx;
};

struct thr_transc_args{
	RingBuffer *channel_tx;
	RingBuffer *channel_rx;
	RingBuffer *tx;
	RingBuffer *rx;
	uint8_t tid;
};

typedef struct _dyn_vector{
	uint8_t *data; // buffer of symbols of M bits
	int n; // number of symbols
} dyn_vector;

typedef struct _frame_data{
	dyn_vector payload;
	uint8_t frame_id;
} frame_data;

typedef struct _retransmit_arg{
	RingBuffer *buf;
	frame_data frame;
} retransmit_arg;

typedef struct _unit_bufs{
	uint8_t type;
	RingBuffer *buf_tx;
	RingBuffer *buf_rx;
	RingBuffer *buf_fh;
} unit_bufs;


void *thr_func_main(void *arg);
void *thr_func_transc(void *arg);
void f_timer_transc(union sigval sigval);
void timer_start_transc(void);
int rx_to_buf(RingBuffer* buf_rx, RingBuffer* buf_fh);
int buf_to_tx(RingBuffer* buf_tx, RingBuffer* buf_fh);
int send_frame( RingBuffer *buf_tx, dyn_vector *frame );
dyn_vector* generate_frame( uint8_t* payload, int length, uint8_t frame_id );
frame_data* extract_frame( unit_bufs *bufs);

void f_timer_retransmit(union sigval arg);

// SEND_PAYLOAD
//	return 0 if sucessful; Err(negative) if fail.
int send_payload( unit_bufs *bufs, uint8_t *frame_id, uint8_t *payload, int length ); // generate frame, send frame and verify ack. If, after a period, it doesn't receive an ACK, it sends again
// Receive_Payload
// return length of payload in bytes if succesful; Err (negative) if fail.
dyn_vector* receive_payload( unit_bufs *bufs,  uint8_t *frame_id ); // extract_payload. If it receives, it sends an ACK. If it finds an error or it takes too longe, it asks for retransmission
void suspend_unit(uint8_t tid);
void f_timer_ms(union sigval sigval);
void timer_start_ms(void);

int on;
pthread_mutex_t mutex_transc, mutex_ms; // master/slave
pthread_mutexattr_t mutexattr_transc, mutexattr_ms;
pthread_cond_t cond_transc[2]; // cond_transc[MASTER] e cond_transc[SLAVE]
pthread_cond_t cond_ms[2]; // so master and slave can stop working sometimes

timer_t timer_transc, timer_ms;
timer_t timer_wait_for_ack;
int freq_master = 1;
int freq_slave = 1;
uint8_t flag_cond_transc[2] = {1,1};
uint8_t flag_cond_ms[2] = {1,1};
uint8_t flag_transc_active = 0;
uint8_t unit_token = 0;

clock_t clk;

//dyn_vector *ack_frame;

//uint8_t flag_suspend_extract_payload = 0;




int main() {
	int err; // error code
	// Master and Slave
	pthread_t thr_master, thr_slave;
	struct thr_main_args args_master, args_slave;
	pthread_attr_t attr_master, attr_slave;

	//attr_master.

	RingBuffer *channel_master_to_slave, *channel_slave_to_master;
	RingBuffer *master_tx, *master_rx;
	RingBuffer *slave_tx, *slave_rx;
	uint8_t* init_channel[CHANNEL_SIZE/2+1] = {0};

	//printf("\n\rCeil(12.1) = %d\n\r",(int)(12.1));


	// Transceivers (deal with channel)
	pthread_t thr_master_transc, thr_slave_transc;
	struct thr_transc_args args_master_transc, args_slave_transc;

	// Channel creation


	channel_master_to_slave = RingBuffer_create(CHANNEL_SIZE);
	channel_slave_to_master = RingBuffer_create(CHANNEL_SIZE);
	RingBuffer_write(channel_master_to_slave,init_channel,CHANNEL_SIZE/2);
	RingBuffer_write(channel_slave_to_master,init_channel,CHANNEL_SIZE/2);
	master_tx = RingBuffer_create(TRANSC_SIZE);
	master_rx = RingBuffer_create(TRANSC_SIZE);
	slave_tx = RingBuffer_create(TRANSC_SIZE);
	slave_rx = RingBuffer_create(TRANSC_SIZE);

	args_master_transc.channel_rx = channel_slave_to_master;
	args_master_transc.channel_tx = channel_master_to_slave;
	args_master_transc.rx = master_rx;
	args_master_transc.tx = master_tx;
	args_master_transc.tid = MASTER;
	args_slave_transc.channel_rx = channel_master_to_slave;
	args_slave_transc.channel_tx = channel_slave_to_master;
	args_slave_transc.rx = slave_rx;
	args_slave_transc.tx = slave_tx;
	args_slave_transc.tid = SLAVE;

	args_master.type = MASTER;
	args_master.tid = 1;
	args_master.tx = master_tx;
	args_master.rx = master_rx;
	args_slave.type = SLAVE;
	args_slave.tid = 0x13;
	args_slave.tx = slave_tx;
	args_slave.rx = slave_rx;

//	int policy;
	struct sched_param thr_master_transc_sched_param;
	struct sched_param thr_slave_transc_sched_param;
	struct sched_param thr_master_sched_param;
	struct sched_param thr_slave_sched_param;

	thr_master_transc_sched_param.sched_priority = 16;
	thr_slave_transc_sched_param.sched_priority = 16;
	thr_master_sched_param.sched_priority = 2;
	thr_slave_sched_param.sched_priority = 2;


	//printf("\n\rMaster_transc:\n\r\tPolicy = %d",policy);
	//printf("\n\r\tSched_param = %d",thr_sched_param.sched_priority);

	// Threads intialization
	on = 1;
	//mutex_channel = PTHREAD_MUTEX_INITIALIZER;
	//cond_transc[MASTER] = PTHREAD_COND_INITIALIZER;
	//cond_transc[SLAVE] = PTHREAD_COND_INITIALIZER;

	int prot;
	pthread_mutexattr_init(&mutexattr_transc);
	pthread_mutexattr_init(&mutexattr_ms);
	pthread_mutexattr_getprotocol(&mutexattr_transc,&prot);
	pthread_mutexattr_getprotocol(&mutexattr_ms,&prot);
	pthread_mutexattr_setprotocol(&mutexattr_transc,PTHREAD_PRIO_INHERIT);
	pthread_mutexattr_setprotocol(&mutexattr_ms,PTHREAD_PRIO_INHERIT);

	pthread_mutex_init(&mutex_transc, &mutexattr_transc);
	pthread_mutex_init(&mutex_ms,&mutexattr_ms);
	pthread_cond_init(&cond_transc, NULL);
	//pthread_cond_init(&cond_transc[SLAVE], NULL);
	F_CRC_InicializaTabla();

	// ATEN��O: Essa vari�vel ack_frame (que � dada free no final da main tamb�m) � para ser colocada normalmente no que seria a thr_main, se n�o for nesse ambiente de simula��o
	//uint8_t ack[1]={0x69};
	//ack_frame = generate_frame(ack,1);

	if( (err = pthread_create(&thr_master_transc, NULL, thr_func_transc, &args_master_transc)) )
	{
		printf("\n\rERROR %d: pthread_create",err);
		return FAILURE;
	}

	if( (err = pthread_create(&thr_slave_transc, NULL, thr_func_transc, &args_slave_transc)) )
	{
		printf("\n\rERROR %d: pthread_create",err);
		return FAILURE;
	}

	timer_start_transc();//&thr_master_transc);

	if( (err = pthread_create(&thr_master, NULL, thr_func_main, &args_master)) )
	{
		printf("\n\rERROR %d: pthread_create",err);
		return FAILURE;
	}

	if( (err = pthread_create(&thr_slave, NULL, thr_func_main, &args_slave)) )
	{
		printf("\n\rERROR %d: pthread_create",err);
		return FAILURE;
	}

	timer_start_ms();

	int policy_master_transc, policy_slave_transc, policy_master, policy_slave;
	pthread_getschedparam(thr_master_transc,&policy_master_transc,&thr_master_transc_sched_param);
	pthread_getschedparam(thr_slave_transc,&policy_slave_transc,&thr_slave_transc_sched_param);
	pthread_getschedparam(thr_master,&policy_master,&thr_master_sched_param);
	pthread_getschedparam(thr_slave,&policy_slave,&thr_slave_sched_param);
	pthread_setschedparam(thr_master_transc,SCHED_RR,&thr_master_transc_sched_param);
	pthread_setschedparam(thr_slave_transc,SCHED_RR,&thr_slave_transc_sched_param);
	pthread_setschedparam(thr_master,SCHED_RR,&thr_master_sched_param);
	pthread_setschedparam(thr_slave,SCHED_RR,&thr_slave_sched_param);

	//printf("\n\rFinalizou cria��o das threads\n\r");



	pthread_join(thr_master,NULL);
	pthread_join(thr_slave,NULL);

	on = 0; // Ends transceivers threads

	pthread_join(thr_master_transc,NULL);
	pthread_join(thr_slave_transc,NULL);

	printf("\n\rAll threads were joined\n\r");

	RingBuffer_destroy(master_tx);
	RingBuffer_destroy(master_rx);
	RingBuffer_destroy(slave_tx);
	RingBuffer_destroy(slave_rx);
	RingBuffer_destroy(channel_master_to_slave);
	RingBuffer_destroy(channel_slave_to_master);

	printf("\n\rRingBuffers destroyed\n\r");

	//free(ack_frame);

	pthread_mutex_destroy(&mutexattr_transc);
	pthread_mutex_destroy(&mutexattr_ms);

	printf("\n\rFim!\n\r");


	return SUCCESS;
}

void *thr_func_transc(void *arg)
{
	// Input
	struct thr_transc_args *data_input = (struct thr_transc_args *)arg;
	// Variables
	RingBuffer *channel_tx = data_input->channel_tx;
	RingBuffer *channel_rx = data_input->channel_rx;
	RingBuffer *tx = data_input->tx;
	RingBuffer *rx = data_input->rx;
	uint8_t tid = data_input->tid;
	uint8_t data;
	int err;

	while(on)
	{
		pthread_mutex_lock(&mutex_transc);
			flag_cond_transc[tid] = 0;
			flag_transc_active = 0;
			while(!flag_cond_transc[tid])
				pthread_cond_wait(&cond_transc[tid], &mutex_transc);
			//printf("\n\r Transceptor %d atualizando canal. ",tid);
			// Update TX channel
			if( (err = RingBuffer_read(tx, &data, 1)) )
			{
				//printf("\n\rERROR %d: RingBuffer_read. Sending zeros",err);
				//if(err != 2)
				//	return FAILURE;
				data = 0;
			}

			while( (err = RingBuffer_write(channel_tx, &data, 1)) )
			{
				//printf("\n\rERROR %d: RingBuffer_write",err);
				//return FAILURE;
			}
			//printf("\t Escrito 0x%02x",data);
			//printf("\n\rAdicionado '%c' ao canal",data);
			// Update RX channel
			if( (err = RingBuffer_read(channel_rx, &data, 1)) )
			{
				//printf("\n\rERROR %d: RingBuffer_read. Reading zeros",err);
				//if(err != 2)
				//	return FAILURE;
				data = 0;
			}
			// Verify freqs
			//if(freq_master != freq_slave )
			//	data = 0;
			while( (err = RingBuffer_write(rx, &data, 1)) )
			{
				//printf("\n\rERROR %d: RingBuffer_read",err);
				//return FAILURE;
			}
			//printf("\t Lido 0x%02x\n\r",data);
			//printf("\t e lido '%c' do canal",data);
			//printf("\n\rchannel->ndata = %d\t%d",channel_tx->ndata,channel_rx->ndata);
		pthread_mutex_unlock(&mutex_transc);
		//Sleep(10*period); //substituir essa temporiza��o por uma melhor em linux... timer ou clock_t ou at� nanosleep...
	}
	printf("\n\r Finalizando transceptor %d",tid);
	pthread_exit(NULL);
}

void *thr_func_main(void *arg)
{
	// Input data
	struct thr_main_args *data = (struct thr_main_args *)arg;
	unit_bufs bufs;
	bufs.buf_rx = data->rx;
	bufs.buf_tx = data->tx;
	bufs.type = data->type;
	// Variables
	char msg_master[31] = "Se meu programa estiver certo,";
	char msg_slave[48] = " vou conseguir criptografar toda essa mensagem";
	char msg_master2[31] = " e decriptograf�-la em seguida!";
	int i;
	frame_data *frame;
	uint8_t frame_id_tx = 0; // Counter to control acks! It increases everytime a new frame is sent
	uint8_t frame_id_rx = 0;
	int length;
	//RingBuffer *buf_fh;
	//uint8_t *payload;
	dyn_vector *payload;




	//payload = (uint8_t*)malloc(1024*sizeof(uint8_t));
	bufs.buf_fh = RingBuffer_create(M*TRANSC_SIZE);

	if(data->type == MASTER)
	{
		send_payload(&bufs,&frame_id_tx,msg_master,30);
		//frame1 = generate_frame(msg_master,30,frame_id);
		//printf("\n\rMaster tentando bloquear mutex");
		//pthread_mutex_lock(&mutex_ms);
		//printf("\n\rMaster bloqueou mutex");
		//RingBuffer_write(data->tx, msg_master, 30);
			//send_frame(data->tx,frame1);
		//pthread_mutex_unlock(&mutex_ms);
		//printf("\n\rMaster desbloqueou mutex");
		//while(data->rx->end < CHANNEL_SIZE/2 + 45)
		//{
		//	printf("\n\rRX_master: ");
		//	for(i=data->rx->start; i<data->rx->end; i++)
		//		printf("%c",data->rx->buffer[i]);
		//}
		//while(!(data->rx->end > CHANNEL_SIZE/2 + 45));
		//pthread_mutex_lock(&mutex_channel);
		//	RingBuffer_write(data->tx, msg_master2, 30);
		//pthread_mutex_unlock(&mutex_channel);
	}
	if(data->type == SLAVE)
	{
		payload = receive_payload(&bufs, &frame_id_rx);
		printf("\n\rFrame %d recebido por Slave\n\r",frame_id_rx-1);
		//for(i=0; i<payload->n; i++)
		//	printf("%c",payload->data[i]);
		//frame1 = generate_frame(msg_slave,45,frame_id);
		//printf("\n\rSlave tentando bloquear mutex");
		//pthread_mutex_lock(&mutex_ms);
		//printf("\n\rSlave bloqueou mutex");;
			//RingBuffer_write(data->tx, msg_slave, 45);
		//	send_frame(data->tx,frame1);
			//printf("\n\rdata->tx do frame foi enviado");
		//pthread_mutex_unlock(&mutex_ms);
		//printf("\n\rSlave desbloqueou mutex");
		//while(data->rx->end < CHANNEL_SIZE/2 + 60)
		//{
		//	printf("\n\rRX_slave: ");
		//	for(i=data->rx->start; i<data->rx->end; i++)
		//		printf("%c",data->rx->buffer[i]);
		//}
	}

	//printf("\n\rTx foi escrito totalmente");
	//printf("\n\rAntes de extract_payload:");
	//printf("\n\rdata->rx =\n\r\t");
	//for(i=0;i<data->rx->length;i++)
	//	printf("%1x ",data->rx->buffer[i]);

	//frame = extract_frame(data->rx,buf_fh);
	//printf("\n\rTamanho do payload lido: %d",length = frame->payload.n);
	//printf("\n\rFrame_id = %d\tRX: ",frame->frame_id);
	//for(i=0; i<length; i++)
	//	printf("%c",frame->payload.data[i]);
	//free(frame->payload.data);
	//free(frame);


	//req.tv_nsec = 1000000;

	//printf("\n\rCome�ando thread\n\r");
	/*
	for(i=0; i<10; i++)
	{
		printf("\n\r%d",data->type);
		//nanosleep(&req,NULL);
		Sleep(1);
	}
	*/


	RingBuffer_destroy(bufs.buf_fh);

	pthread_exit(NULL);
}

void f_timer_transc(union sigval sigval)
{
	//printf("\n\rf_timer_transc (Clock = %d)\n\r",clk = clock());
	flag_transc_active = 1;
	flag_cond_transc[MASTER] = 1;
	flag_cond_transc[SLAVE] = 1;
	pthread_mutex_lock(&mutex_transc);
		pthread_cond_signal(&cond_transc[MASTER]);
		pthread_cond_signal(&cond_transc[SLAVE]);
	pthread_mutex_unlock(&mutex_transc);
}

void timer_start_transc()//pthread_t *thr_ref) // initialize time for channel periodic handling
{
    struct itimerspec itimer;
    struct sigevent sigev;
    int erno = 0;
    //timer_t timer_transc;

    itimer.it_interval.tv_sec=0;
    itimer.it_interval.tv_nsec= PERIOD_TRANSC_US * 1000;
    itimer.it_value=itimer.it_interval;

    memset(&sigev, 0, sizeof (struct sigevent));

    sigev.sigev_value.sival_int = 0;
    sigev.sigev_notify = SIGEV_THREAD;
    sigev.sigev_notify_attributes = NULL;
    sigev.sigev_notify_function = f_timer_transc;

    if (timer_create(CLOCK_MONOTONIC, &sigev, &timer_transc) < 0)
    {
        fprintf(stderr, "[%d]: %s\n", __LINE__, strerror(erno));
        exit(erno);
    }

    if(timer_settime(timer_transc, 0, &itimer, NULL) < 0)
    {
        fprintf(stderr, "[%d]: %s\n", __LINE__, strerror(erno));
        exit(erno);
    }

}

int rx_to_buf(RingBuffer* buf_rx, RingBuffer* buf_fh)
{
	uint8_t symb[M];
	uint8_t symbol;
	int i;

	while ( (buf_rx->ndata > 0) && (buf_fh->length - buf_fh->ndata >= M) ) // Verifica se tem algo no buf_rx e espa�o para escrever em buf_fh
	{
		// Read next symbol

		if ( RingBuffer_read(buf_rx, &symbol, 1) )
		{
			printf("\n\rFAILED READING BUF_RX");
			return FAILURE;
		}

		for(i=0; i<M; i++) // Bits menos significativos do s�mbolo devem vir primeiro
			symb[i] = (symbol >> i) & 1;
		if ( RingBuffer_write(buf_fh, symb, M) )
		{
			printf("\n\rFAILED WRITING BUF_FH");
			return FAILURE;
		}
	}

	return SUCCESS;
}

int buf_to_tx(RingBuffer* buf_tx, RingBuffer* buf_fh)
{
	uint8_t symb[M];
	uint8_t symbol;
	int i;

	while ( (buf_tx->length - buf_tx->ndata > 0) && (buf_fh->ndata >= M) ) // Verifica se tem algo no buf_rx e espa�o para escrever em buf_fh
	{
		// Read next bit
		// Bits mais significativos devem ir primeiro sempre
		symbol = 0;
		if ( !RingBuffer_read(buf_fh, symb, M) )
		{
			printf("\n\rFAILED READING BUF_FH");
			return 0;
		}

		for(i=0; i<M; i++)
			symbol = symbol | ( symb[i]<<i );//symb[i] = (symbol >> i) & 1;
		if ( !RingBuffer_write(buf_tx, &symbol, 1) )
		{
			printf("\n\rFAILED WRITING BUF_TX");
			return 0;
		}
	}

	return 1;
}

int send_frame( RingBuffer *buf_tx, dyn_vector *frame )
{
	int err;
	//int i;

	if( (err = RingBuffer_write(buf_tx, frame->data, frame->n)) )
	{
		//printf("\n\rERROR %d: RingBuffer_write",err);
		return FAILURE;
	}

	free(frame->data);
	free(frame);

	return SUCCESS;
}

dyn_vector* generate_frame( uint8_t *payload, int length, uint8_t frame_id )
{
	int nbytes = length + PRE_BYTES + CRC_BYTES + SIZE_BYTES + 1; // 1 from frame_id
	int nsymb = (int)ceil( 8*nbytes/M ); // 32 => CRC e 16 => pre�mbulo
	int nzeros = M*nsymb-8*(nbytes);
	uint8_t preamble[8*PRE_BYTES]= {1,0,1,0,1,0,1,0,1,1,0,0,1,1,0,0};
	uint8_t bits[M*nsymb];
	uint8_t temp;
	dyn_vector *frame;
	int i,j; //err;
	crc crc_result = F_CRC_CalculaCheckSum(payload, (uint16_t)length);

	//uint8_t crc_result_8[CRC_BYTES];
	//uint8_t size_8[SIZE_BYTES];

	//printf("\n\rCRC na hora da gera��o do frame: %08x",crc_result);
	//printf("\n\rSize = %d",length);

	for(i=0; i<nzeros; i++)
		bits[i]=0;

	for(i=0; i<8*PRE_BYTES; i++)
		bits[i+nzeros]=preamble[i];

	for(i=0; i<8; i++)
		bits[i+nzeros+8*PRE_BYTES] = (frame_id>>(7-i))&1;

	for(i=0; i<8*SIZE_BYTES; i++)
		bits[i+nzeros+8*PRE_BYTES+8] = (length>>(8*SIZE_BYTES-1-i))&1; //printf("\n\rbits[%d] = %d\n\r",i+nzeros+8*PRE_BYTES,bits[i+nzeros+8*PRE_BYTES]);

	for(i=0; i<length; i++)
		for(j=0;j<8;j++)
			bits[8*i+j+nzeros+8*PRE_BYTES+8+8*SIZE_BYTES] = (payload[i]>>(7-j))&1; //registra j-�simo bit de payload (primeiro os mais significativos

	for(i=0; i<8*CRC_BYTES; i++)
		bits[i+nzeros+8*PRE_BYTES+8+8*SIZE_BYTES+8*length] = (crc_result>>(8*CRC_BYTES-1-i))&1;

	frame = (dyn_vector*)malloc(sizeof(dyn_vector));
	frame->data = (uint8_t*)malloc(nsymb*sizeof(uint8_t));

	frame->n = nsymb;

	//printf("\n\rframe->data = ");
	for(i=0;i<nsymb;i++)
	{
		temp=0;
		for(j=0;j<M;j++)
			temp |= bits[i*M+j]<<j; // Bits menos significativos do s�mbolo vem primeiro
		frame->data[i]=temp;
		//printf("%02x ",temp);
	}


	return frame;
}

frame_data* extract_frame( unit_bufs *bufs)
{
	uint8_t last_bits[3] = {2, 2, 2}; //last_bits[0] � o mais atual e last_bits[2] � o mais antigo
	uint8_t temp;
	int step = 1;
	int size = 0;
	int hash;
	int i, err;
	int count = 0;
	frame_data *frame;
	RingBuffer *buf_rx = bufs->buf_rx;
	RingBuffer *buf_fh = bufs->buf_fh;
	uint8_t tid = bufs->type;

	frame = (frame_data*)malloc(sizeof(frame_data));

	crc crc_result;

	//printf("\n\rbuf_fh->ndata = %d\tbuf_rx->ndata = %d",buf_fh->ndata,buf_rx->ndata);

	//printf("\n\rDentro de extract_frame:\n\r");

	while(step < 7)
	{
		//pthread_mutex_lock(&mutex_ms);
		if(!flag_transc_active)
			if ( rx_to_buf(buf_rx, buf_fh) ) // Atualiza buf_fh o que der: pressup�e-se que a velocidade de atualiza��o � maior que a taxa de transmiss�o de dados... isso � importante para n�o se perderem dados
			{
				printf("\n\rFAILED UPDATING BUF_FH");
				free(frame->payload.data);
				frame->payload.n = FAILURE;
				return frame;//FAILURE;
			}
		//pthread_mutex_unlock(&mutex_ms);

		if(unit_token != tid)
			sched_yield();

		switch(step){
			case 1: // Etapa 1: Espera pelos bits de sincroniza��o
				//printf(".");
				while(buf_fh->ndata > 0)
				{
					// Vai ler um bit novo, ent�o deve-se guardar os 2 mais recentes
					last_bits[2] = last_bits[1];
					last_bits[1] = last_bits[0];
					// L� um bit
					if ( err = RingBuffer_read(buf_fh, last_bits, 1) )
					{
						printf("\n\rERROR %d: FAILED READING BUF_FH",err);
						frame->payload.n = FAILURE;
						return frame;//FAILURE;
					}
					if( last_bits[0]==last_bits[2] && last_bits[0]!=last_bits[1]) // Encontrou uma sequ�ncia "010" ou "101"
					{
						step++;
						printf("\n\rAchou in�cio do pre�mbulo!");
						break;
					}
					//sched_yield();
				}
				break;
			case 2: // Etapa 2: Procura in�cio do fim do pr�ambulo (coincid�ncia entre os �ltimos 2 bits). O fim � 11001100
				while(buf_fh->ndata > 0)
				{
					// Vai ler um bit novo, ent�o deve-se guardar o �ltimo
					last_bits[1] = last_bits[0];
					// L� um bit
					if ( err = RingBuffer_read(buf_fh, last_bits, 1) )
					{
						printf("\n\rERROR %d: FAILED READING BUF_FH",err);
						frame->payload.n = FAILURE;
						return frame;//FAILURE;
					}
					if( last_bits[0]==last_bits[1]) // Encontrou uma sequ�ncia "010" ou "101"
					{
						step++;
						break;
					}
				}
				break;
			case 3: // Etapa 3: Recebe o restante do pre�mbulo e confere se est� correto. 11001100 = 204 em decimal
				if( buf_fh->ndata > 5)
				{
					temp = (last_bits[1]<<7) | (last_bits[0]<<6);
					for(i=5; i>=0; i--)
					{
						if ( err = RingBuffer_read(buf_fh, last_bits, 1) )
						{
							printf("\n\rERROR %d: FAILED READING BUF_FH",err);
							frame->payload.n = FAILURE;
							return frame;//FAILURE;
						}
						temp = temp | (last_bits[0]<<i);
					}
					if( temp!=204 )
					{
						printf("\n\rERROR: FAILED GETTING PREAMBLE");
						frame->payload.n = FAILURE;
						return frame;//FAILURE;
					}
					step++;
				}
				break;
			case 4: // Etapa 4: L� os campos FRAME_ID e SIZE (tamanho do payload em bytes)
				if( buf_fh->ndata >= 8+8*SIZE_BYTES )
				{
					size = 0;
					for(i=7; i>=0; i--)
					{
						if ( err = RingBuffer_read(buf_fh, last_bits, 1) )
						{
							printf("\n\rERROR %d: FAILED READING BUF_FH",err);
							frame->payload.n = FAILURE;
							return frame;//FAILURE;
						}
						size = size | (last_bits[0]<<i);
					}
					frame->frame_id = (uint8_t)size;
					size = 0;
					for(i=8*SIZE_BYTES-1; i>=0; i--)
					{
						if ( err = RingBuffer_read(buf_fh, last_bits, 1) )
						{
							printf("\n\rERROR %d: FAILED READING BUF_FH",err);
							frame->payload.n = FAILURE;
							return frame;//FAILURE;
						}
						size = size | (last_bits[0]<<i);
					}
					step++;
					frame->payload.data = (uint8_t *)malloc(size*sizeof(uint8_t));
					frame->payload.n = size;
				}
				break;
			case 5: // Etapa 5: L� o payload
				while( buf_fh->ndata > 7 && count<size)
				{
					temp = 0;
					for( i=7; i>=0; i--)
					{
						if ( err = RingBuffer_read(buf_fh, last_bits, 1) )
						{
							printf("\n\rERROR %d: FAILED READING BUF_FH",err);
							free(frame->payload.data);
							frame->payload.n = FAILURE;
							return frame;//FAILURE;
						}
						temp = temp | (last_bits[0]<<i);
					}
					frame->payload.data[count]=temp;
					count++;
				}
				if( count==size )
					step++;
				break;
			case 6: // Etapa 6: L� o hash do payload, calcula o hash que deveria dar e compara para verificar a integridade do quadro
				//printf("\n\rpayload = 0x%02x%02x\n\rbuf->ndata = %d",payload[0],payload[1],buf_fh->ndata);
				if( buf_fh->ndata >= 8*HASH_BYTES)
				{
					hash = 0;
					for(i=8*HASH_BYTES-1; i>=0; i--)
					{
						if ( err = RingBuffer_read(buf_fh, last_bits, 1) )
						{
							printf("\n\rERROR %d: FAILED READING BUF_FH",err);
							free(frame->payload.data);
							frame->payload.n = FAILURE;
							return frame;//FAILURE;
						}
						hash = hash | (last_bits[0]<<i);
					}
					//printf("\n\rCRC lido = 0x%08x",hash);
					crc_result = F_CRC_CalculaCheckSum(frame->payload.data, size);
					//printf("\n\rCRC na hora da verifica��o do frame: %08x",crc_result);
					if( hash != crc_result)// CRC ou HASH (escolhido CRC 32 bits
					{
						printf("\n\rERROR: FRAME CORRUPTED");
						printf("\n\rSize lido foi: %d\n\r",size);
						free(frame->payload.data);
						frame->payload.n = FAILURE;
						return frame;
					}
					step++;
				}
				break;
			default:
				break;
		}
	}
	return frame;
}

void f_timer_retransmit(union sigval arg)
{
	retransmit_arg *arg_i = (retransmit_arg*)arg.sival_ptr;


	//dyn_vector *frame;
	//printf("\n\rTimer se esgotou. tentando bloquear mutex");
	//pthread_mutex_lock(&mutex_ms);
		//printf("\n\rf_timer_retransmit. Reenviando frame (Clock = %d)\n\r",clk = clock());
		send_frame( arg_i->buf, generate_frame(arg_i->frame.payload.data, arg_i->frame.payload.n, arg_i->frame.frame_id) );
		//printf("\n\rFrame enviado\n\r");
	//pthread_mutex_unlock(&mutex_ms);
}

int send_payload( unit_bufs *bufs, uint8_t *frame_id, uint8_t *payload, int length )
{
    struct itimerspec itimer;
    struct sigevent sigev;
    int erno = 0;
    //timer_t timer_wait_for_ack;
    retransmit_arg f_timer_retransmit_arg;
    frame_data *ack_frame;
    int flag_listen = 1;

    RingBuffer *buf_tx = bufs->buf_tx;
    RingBuffer *buf_rx = bufs->buf_rx;
    RingBuffer *buf_fh = bufs->buf_fh;
    uint8_t tid = bufs->type;

    //f_timer_retransmit_arg = (dyn_vector*)malloc(sizeof(dyn_vector));
    f_timer_retransmit_arg.buf = buf_tx;
    f_timer_retransmit_arg.frame.frame_id = *frame_id;
    f_timer_retransmit_arg.frame.payload.data = payload;//(uint8_t*)malloc(length*sizeof(uint8_t));
    f_timer_retransmit_arg.frame.payload.n = length;

    itimer.it_interval.tv_sec=0;
    itimer.it_interval.tv_nsec= WAIT_ACK_US * 1000;
    itimer.it_value=itimer.it_interval;

    memset(&sigev, 0, sizeof (struct sigevent));

    sigev.sigev_value.sival_ptr = &f_timer_retransmit_arg; //.sival_int = 0;
    sigev.sigev_notify = SIGEV_THREAD;
    sigev.sigev_notify_attributes = NULL;
    sigev.sigev_notify_function = f_timer_retransmit;

    if (timer_create(CLOCK_MONOTONIC, &sigev, &timer_wait_for_ack) < 0)
    {
        //fprintf(stderr, "[%d]: %s\n", __LINE__, strerror(erno));
    	return FAILURE;//exit(erno);
    }

    // Send frame with payload
    printf("\n\rUnidade %d mandando frame %d original\n\r",tid,*frame_id);
    while ( send_frame( buf_tx, generate_frame(payload,length, (*frame_id) ) )) {printf("\n\rMandando frame original\n\r"); }

    // Start timer
    //printf("\n\r Vai come�ar o timer\n\r");
    if(timer_settime(timer_wait_for_ack, 0, &itimer, NULL) < 0)
    {
        //fprintf(stderr, "[%d]: %s\n", __LINE__, strerror(erno));
        return FAILURE;//exit(erno);
    }

    // Time to give a chance to other unit to work!
    //suspend_unit(tid);

    while(flag_listen) // Only stops to listen the channel, waiting for ack when it finds it
    {
    	printf("\n\rCome�ando a esperar por ACK\n\r");
    	ack_frame = extract_frame(bufs);
    	printf("\n\rFim de extract_frame. Avaliando se � o ACK pertinente...\n\r");
    	if( (ack_frame->frame_id == *frame_id) && (ack_frame->payload.data[0] == ACK) )
    	{
    		flag_listen =0;
    		// Stops timer
    	    itimer.it_interval.tv_nsec= 0;
    	    itimer.it_value=itimer.it_interval;
    	    if(timer_settime(timer_wait_for_ack, 0, &itimer, NULL) < 0)
    	    {
    	        //fprintf(stderr, "[%d]: %s\n", __LINE__, strerror(erno));
    	    	return FAILURE;//exit(erno);
    	    }
    	}
    }
    printf("\n\rEncontrou ACK pertinente. Frame enviado com sucesso");
    (*frame_id)++;

    // Time to give chance to other unit to work!
    //suspend_unit(tid);

    return SUCCESS;
}

dyn_vector* receive_payload( unit_bufs *bufs, uint8_t *frame_id )
{
	int i;
	frame_data *frame;
	dyn_vector *payload;
	uint8_t ack = ACK;
	int flag_listen = 1;
	int flag_wait_correct_frame = 1;

    RingBuffer *buf_tx = bufs->buf_tx;
    RingBuffer *buf_rx = bufs->buf_rx;
    RingBuffer *buf_fh = bufs->buf_fh;
    uint8_t tid = bufs->type;

	while(flag_wait_correct_frame)
	{
    	while(flag_listen) // Only stops to listen the channel, waiting for ack when it finds it
    	{
    		printf("\n\rCome�ando a procurar pelo frame principal\n\r");
    		frame = extract_frame(bufs);
    		//suspend_unit(tid);
    		if( frame->payload.n > 0 )
    			flag_listen =0;
    	}
    	payload = &(frame->payload);

    	//printf("\n\rRecebeu payload de frame %d: ",frame->frame_id);
    	//for(i=0; i<payload->n; i++)
    	//	printf("%c",payload->data[i]);
    	send_frame( buf_tx, generate_frame(&ack, 1, frame->frame_id) );

    	//suspend_unit(tid);

    	printf("\n\rFoi mandado ACK do frame %d",frame->frame_id);
    	if(frame->frame_id == *frame_id)
    	{
    		(*frame_id)++;
    		flag_wait_correct_frame = 0;
    	}
    	free(frame);
	}

    return payload;
}

void suspend_unit(uint8_t tid)
{
	printf("\n\rUnidade %d suspendendo...",tid);
	pthread_mutex_lock(&mutex_ms);
		flag_cond_ms[tid] = 0;
		while(!flag_cond_ms[tid])
			pthread_cond_wait(&cond_ms[tid], &mutex_ms);
		printf("\n\rUnidade %d acordando...",tid);
    pthread_mutex_unlock(&mutex_ms);
}

void f_timer_ms(union sigval sigval)
{
	int i;

	unit_token ^= 1;
	//printf("\n\rToken = %d (Clock = %d)\n\r",unit_token, clk=clock());



	//flag_cond_ms[MASTER] = 1;
	//flag_cond_ms[SLAVE] = 1;
	//printf("\n\rf_timer_ms tentando bloquear f_timer_ms");
	//pthread_mutex_lock(&mutex_ms);
	//	printf("\n\rMutex bloqueado por f_timer_ms");
	//	pthread_cond_signal(&cond_ms[MASTER]);
	//	pthread_cond_signal(&cond_ms[SLAVE]);
	//pthread_mutex_unlock(&mutex_ms);
}

void timer_start_ms(void)//pthread_t *thr_ref) // initialize time for channel periodic handling
{
    struct itimerspec itimer;
    struct sigevent sigev;
    int erno = 0;
    //timer_t timer_transc;

    itimer.it_interval.tv_sec= 10;
    itimer.it_interval.tv_nsec= 0;//PERIOD_MS_US * 1000;
    itimer.it_value=itimer.it_interval;

    memset(&sigev, 0, sizeof (struct sigevent));

    sigev.sigev_value.sival_int = 0;
    sigev.sigev_notify = SIGEV_THREAD;
    sigev.sigev_notify_attributes = NULL;
    sigev.sigev_notify_function = f_timer_ms;

    if (timer_create(CLOCK_MONOTONIC, &sigev, &timer_ms) < 0)
    {
        fprintf(stderr, "[%d]: %s\n", __LINE__, strerror(erno));
        exit(erno);
    }

    if(timer_settime(timer_ms, 0, &itimer, NULL) < 0)
    {
        fprintf(stderr, "[%d]: %s\n", __LINE__, strerror(erno));
        exit(erno);
    }

}





