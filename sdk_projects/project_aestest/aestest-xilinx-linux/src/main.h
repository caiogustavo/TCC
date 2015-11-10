/*
 * main.h
 *
 *  Created on: 09/11/2015
 *      Author: Janier Arias Garcia
 */

#ifndef MAIN_H_
#define MAIN_H_

#include "RingBuffer.h"

#define MASTER 0 // These defines must start 0 and increases 1 by 1 (because of cond_transc)
#define SLAVE  1

#define FAILURE -1
#define SUCCESS 0

#define TRANSC_PRIORITY 	4
#define TRANSC_POLICY 		SCHED_RR
#define MASTER_PRIORITY		2
#define MASTER_POLICY		SCHED_RR
#define SLAVE_PRIORITY		2
#define SLAVE_POLICY		SCHED_RR

#define M	4
#define SIZE_BYTES 1 // Pode ser entre 1 e 4 por ser int. Se quiser maior tem que mudar o tipo da vari�vel em extract_payload
#define HASH_BYTES 4 // Pode ser entre 1 e 4 por ser int. Se quiser maior tem que mudar o tipo da vari�vel em extract_payload
#define PRE_BYTES 2
#define CRC_BYTES 4
#define BIT_ERROR_RATE_100 	0.1 	// How many times (in %) a bit is wrongly read

//#define BIT_ERROR_RATE
#define CHANNEL_SIZE 16
#define TRANSC_SIZE 256
//#define CHANNEL_SAMPLE_RATE 1000
#define PERIOD_TRANSC_US 1000
#define PERIOD_MS_US 100
#define WAIT_ACK_US	200000
#define WAIT_ACK_S 10

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

//struct thr_transc_args{
//	RingBuffer *channel_tx;
//	RingBuffer *channel_rx;
//	RingBuffer *tx;
//	RingBuffer *rx;
//	uint8_t tid;
//};

typedef struct _thr_transc_arg{
	RingBuffer *channel_master_to_slave;
	RingBuffer *channel_slave_to_master;
	RingBuffer *master_tx, *slave_tx;
	RingBuffer *master_rx, *slave_rx;
} thr_transc_arg;

typedef struct _dyn_vector{
	uint8_t *data; // buffer of symbols of M bits
	int n; // number of symbols
} dyn_vector;

typedef struct _frame_data{
	dyn_vector *payload;
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
void timer_start_transc(thr_transc_arg *bufs);
void timer_stop_transc(void);
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
void timer_stop_ms(void);
uint8_t noise(void);

int on;
//pthread_mutex_t mutex_transc,
pthread_mutex_t mutex_ms; // master/slave
//pthread_mutexattr_t mutexattr_transc,
pthread_mutexattr_t mutexattr_ms;
//pthread_cond_t cond_transc[2]; // cond_transc[MASTER] e cond_transc[SLAVE]
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

#endif /* MAIN_H_ */
