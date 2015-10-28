/*
 * aes_driver.c
 *
 *  Created on: 08/09/2015
 *      Author: Caio Gustavo Mesquita Ângelo
 */

#include <stdio.h>
//#include <xil_io.h>
#include "aes_driver.h"

/////////////////////////////////////////////////////////////////////
//	aes_reset()
// 	Return:		int : 1 when finishes
//
//	Description:	Set all enables = 0 and k = 1 (mux Key)
//
//	Last modification: 09/09/2015
/////////////////////////////////////////////////////////////////////
int aes_reset(void)
{
	Xil_Out16(AES_BASEADDR+CONFIG_0_OFFSET,0x0010);
	Xil_Out8(AES_BASEADDR+CONFIG_2_OFFSET,0x00);

	return 1;
}

/////////////////////////////////////////////////////////////////////
//	aes_expand_key(key)
//	Inputs:		unsigned int *key: aes key
// 	Return:		int : 1 when finishes
//
//	Description:	Reset AES block and expand input key
//
//	Last modification: 09/09/2015
/////////////////////////////////////////////////////////////////////
int aes_expand_key(unsigned int *key)
{
	//int temp;
	int config;

	aes_reset();

    // Escreve a chave
    Xil_Out32(AES_BASEADDR+BI_E_0_OFFSET,key[0]);
    Xil_Out32(AES_BASEADDR+BI_E_1_OFFSET,key[1]);
    Xil_Out32(AES_BASEADDR+BI_E_2_OFFSET,key[2]);
    Xil_Out32(AES_BASEADDR+BI_E_3_OFFSET,key[3]);

    // Inicializando Key_Expansion
    Xil_Out8(AES_BASEADDR+CONFIG_0_OFFSET,0x11);

    config = Xil_In8(AES_BASEADDR+CONFIG_3_OFFSET);

    while ( (config & RDY_K_MASK) != 1)
    {
    	config = Xil_In8(AES_BASEADDR+CONFIG_3_OFFSET);
    }

	return 1;
}
