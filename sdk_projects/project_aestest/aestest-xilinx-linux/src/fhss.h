/*
 * fhss.h
 *
 *  Created on: 19/10/2015
 *      Author: Janier Arias Garcia
 */

#ifndef FHSS_H_
#define FHSS_H_

#include "ringbuffer.h"


#define M	6
#define SIZE_BYTES 1 // Pode ser entre 1 e 4 por ser int. Se quiser maior tem que mudar o tipo da vari�vel em extract_payload
#define HASH_BYTES 2 // Pode ser entre 1 e 4 por ser int. Se quiser maior tem que mudar o tipo da vari�vel em extract_payload


int generate_frame();
int rx_to_buf(RingBuffer *buf_rx, RingBuffer *buf_fh); // retorna 1 se bem sucedido e 0 se precisa pedir o quadro de novo
int buf_to_tx(RingBuffer *buf_tx, RingBuffer *buf_fh); // retorna 1 se bem sucedido e 0 se precisar repetir
int extract_payload(RingBuffer *buf_rx, RingBuffer *buf_fh, uint8_t *payload); // retorna o tamanho do payload



#endif /* FHSS_H_ */
