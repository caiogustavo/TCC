/*
 * ringbuffer.c
 *
 *  Created on: 01/10/2015
 *      Author: Janier Arias Garcia
 */

#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include "ringbuffer.h"

RingBuffer *RingBuffer_create(int length)
{
    RingBuffer *buffer = (uint8_t *)malloc(sizeof(RingBuffer));//calloc(1, sizeof(RingBuffer));
    buffer->length  = length;// + 1;
    buffer->start = 0;
    buffer->end = 0;
    buffer->buffer = (uint8_t *)malloc(length);//calloc(buffer->length, 1);

    return buffer;
}

void RingBuffer_destroy(RingBuffer *buffer)
{
    if(buffer) {
        free(buffer->buffer);
        free(buffer);
    }
}

int RingBuffer_write(RingBuffer *buffer, uint8_t *data, int length)
{
	void *result;
	int margin = (buffer->length) - (buffer->end);
	if (RingBuffer_available_space(buffer) < length) {
		printf("No sufficient available space\n");
    		return -1;
    	}
	if (length < margin) {
    	result = memcpy(RingBuffer_ends_at(buffer), data, length);
    	if (result == NULL){
    		printf("Failed to write data into buffer\n");
    		return -1;
    	}
    	buffer->end += length;
	} else {
		result = memcpy(RingBuffer_ends_at(buffer), data, margin);
    	if (result == NULL){
    		printf("Failed to write data into buffer\n");
    		return -1;
    	}
    	buffer->end = 0;
    	if (length > margin) {
			result = memcpy(RingBuffer_ends_at(buffer), (data+margin), length - margin);
    		if (result == NULL){
    			printf("Failed to write data into buffer\n");
    			return -1;
    		}
    		buffer->end += length - margin;
    	}
	}

	buffer->ndata += length;

    return length;
}

int RingBuffer_read(RingBuffer *buffer, uint8_t *target, int length)
{
	void *result;
	int margin = (buffer->length) - (buffer->start);

	if (buffer->ndata < length) {
		printf("No sufficient available data\n");
    		return -1;
    	}
	if (length < margin) {
    	result = memcpy(target, RingBuffer_starts_at(buffer), length);
    	if (result == NULL){
    		printf("Failed to read data into buffer\n");
    		return -1;
    	}
    	buffer->start += length;
	} else {

		result = memcpy(target, RingBuffer_starts_at(buffer), margin);
    	if (result == NULL){
    		printf("Failed to write data into buffer\n");
    		return -1;
    	}
    	buffer->start = 0;

    	if (length > margin){
			result = memcpy((target+margin), RingBuffer_starts_at(buffer), length - margin);
    		if (result == NULL){
    			printf("Failed to write data into buffer\n");
    			return -1;
    		}
    		buffer->start += length - margin;
    	}
	}

	buffer->ndata -= length;

    return length;
}
