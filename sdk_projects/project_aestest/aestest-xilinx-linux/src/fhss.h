/*
 * fhss.h
 *
 *  Created on: 19/10/2015
 *      Author: Caio Gustavo Mesquita �ngelo
 *
*/

#ifndef FHSS_H_
#define FHSS_H_

#include "ringbuffer.h"




/*typedef struct _frame_data{
	uint8_t *data; // buffer of symbols of M bits
	int nsymb; // number of symbols
} frame_data;


frame_data* generate_frame( uint8_t *payload, int length);
int rx_to_buf(RingBuffer *buf_rx, RingBuffer *buf_fh); // retorna 1 se bem sucedido e 0 se precisa pedir o quadro de novo
int buf_to_tx(RingBuffer *buf_tx, RingBuffer *buf_fh); // retorna 1 se bem sucedido e 0 se precisar repetir
int extract_payload(RingBuffer *buf_rx, RingBuffer *buf_fh, uint8_t *payload); // retorna o tamanho do payload
*/


#endif /* FHSS_H_ */
