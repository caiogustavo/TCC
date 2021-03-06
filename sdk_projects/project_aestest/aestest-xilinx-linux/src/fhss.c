/*
 * fhss.c
 *
 *  Created on: 19/10/2015
 *      Author: Caio Gustavo Mesquita �ngelo
 */
/*
#include <stdio.h>
#include <stdint.h>
#include "fhss.h"

int rx_to_buf(RingBuffer* buf_rx, RingBuffer* buf_fh)
{
	uint8_t symb[M];
	uint8_t symbol;
	int i;

	while ( (buf_rx->ndata > 0) && (buf_fh->length - buf_fh->ndata >= M) ) // Verifica se tem algo no buf_rx e espa�o para escrever em buf_fh
	{
		// Read next symbol
		if ( !RingBuffer_read(buf_rx, &symbol, 1) )
		{
			printf("\n\rFAILED READING BUF_RX");
			return 0;
		}

		for(i=0; i<M; i++) // Bits mais significativos devem vir primeiro sempre
			symb[i] = (symbol >> i) & 1;
		if ( !RingBuffer_write(buf_fh, symb, M) )
		{
			printf("\n\rFAILED WRITING BUF_FH");
			return 0;
		}
	}

	return 1;
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

int extract_payload(RingBuffer *buf_rx, RingBuffer *buf_fh, uint8_t *payload)
{
	uint8_t last_bits[3] = {2, 2, 2}; //last_bits[0] � o mais atual e last_bits[2] � o mais antigo
	uint8_t temp;
	int step = 1;
	int size = 0;
	int hash;
	int i;
	int count = 0;

	printf("\n\rbuf_fh->ndata = %d\tbuf_rx->ndata = %d",buf_fh->ndata,buf_rx->ndata);

	while(step < 7)
	{

		if ( !rx_to_buf(buf_rx, buf_fh) ) // Atualiza buf_fh o que der: pressup�e-se que a velocidade de atualiza��o � maior que a taxa de transmiss�o de dados... isso � importante para n�o se perderem dados
		{
			printf("\n\rFAILED UPDATING BUF_FH");
			return 0;
		}

		printf("\n\r step = %d\tsize = %d",step,size);
		printf("\tbuf_fh->ndata = %d\tbuf_rx->ndata = %d",buf_fh->ndata,buf_rx->ndata);

		switch(step){
			case 1: // Etapa 1: Espera pelos bits de sincroniza��o
				while(buf_fh->ndata > 0)
				{
					// Vai ler um bit novo, ent�o deve-se guardar os 2 mais recentes
					last_bits[2] = last_bits[1];
					last_bits[1] = last_bits[0];
					// L� um bit
					if ( !RingBuffer_read(buf_fh, last_bits, 1) )
					{
						printf("\n\rFAILED READING BUF_FH");
						return 0;
					}
					if( last_bits[0]==last_bits[2] && last_bits[0]!=last_bits[1]) // Encontrou uma sequ�ncia "010" ou "101"
					{
						step++;
						break;
					}
				}
				break;
			case 2: // Etapa 2: Procura in�cio do fim do pr�ambulo (coincid�ncia entre os �ltimos 2 bits). O fim � 11001100
				while(buf_fh->ndata > 0)
				{
					// Vai ler um bit novo, ent�o deve-se guardar o �ltimo
					last_bits[1] = last_bits[0];
					// L� um bit
					if ( !RingBuffer_read(buf_fh, last_bits, 1) )
					{
						printf("\n\rFAILED READING BUF_FH");
						return 0;
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
						if ( !RingBuffer_read(buf_fh, last_bits, 1) )
						{
							printf("\n\rFAILED READING BUF_FH");
							return 0;
						}
						temp = temp | (last_bits[0]<<i);
					}
					if( temp!=204 )
					{
						printf("\n\rFAILED GETTING PREAMBLE");
						return 0;
					}
					step++;
				}
				break;
			case 4: // Etapa 4: L� o campo SIZE (tamanho do payload em bytes)
				if( buf_fh->ndata >= 8*SIZE_BYTES )
				{
					size = 0;
					for(i=8*SIZE_BYTES-1; i>=0; i--)
					{
						if ( !RingBuffer_read(buf_fh, last_bits, 1) )
						{
							printf("\n\rFAILED READING BUF_FH");
							return 0;
						}
						size = size | (last_bits[0]<<i);
					}
					step++;
				}
				break;
			case 5: // Etapa 5: L� o payload
				while( buf_fh->ndata > 7 && count<size)
				{
					temp = 0;
					for( i=7; i>=0; i--)
					{
						if ( !RingBuffer_read(buf_fh, last_bits, 1) )
						{
							printf("\n\rFAILED READING BUF_FH");
							return 0;
						}
						temp = temp | (last_bits[0]<<i);
					}
					payload[count]=temp;
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
						if ( !RingBuffer_read(buf_fh, last_bits, 1) )
						{
							printf("\n\rFAILED READING BUF_FH");
							return 0;
						}
						hash = hash | (last_bits[0]<<i);
					}
					printf("\n\rhash = 0x%04x",hash);
					if( hash != hash)//calc_hash(payload) ) // FALTA FAZER ESSA FUN��O DO HASH
					{
						printf("\n\rFRAME CORRUPTED");
						return 0;
					}
					step++;
				}
				break;
			default:
				break;
		}
	}
	return size;
}
*/

/*
 * fhss.c
 *
 *  Created on: 19/10/2015
 *      Author: Caio Gustavo Mesquita �ngelo
 */

#include <stdio.h>
#include <stdint.h>
#include <math.h>
#include "fhss.h"
#include "crc.h"

#define FAILURE -1
#define SUCCESS 0


