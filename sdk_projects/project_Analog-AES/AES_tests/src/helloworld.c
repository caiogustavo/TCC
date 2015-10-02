/*
 * Copyright (c) 2009-2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

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
#include <xil_io.h>
#include "platform.h"
#include "aes_driver.h"
#include <time.h>

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

void print(char *str);
void encripta(void);

int main()
{
    init_platform();

    xil_printf("vai comecar encripta\n\r");

    encripta();

    xil_printf("done\n\r");

/*	int bo_0 = 0;
	int bo_1 = 0;
	int bo_2 = 0;
	int bo_3 = 0;
	int config = 0;
*/


 //   printf("Teste: %d %d %d %d %d\n\r", bo_0, bo_1, bo_2, bo_3, config);
/*    printf("Inicializando CONFIG\n\r");
    Xil_Out32(AES_BASEADDR+CONFIG_OFFSET,0x00000001);
    printf("Escrevendo chave K0\n\r");
    Xil_Out32(AES_BASEADDR+BI_E_0_OFFSET,0x09cf4f3c);
    Xil_Out32(AES_BASEADDR+BI_E_1_OFFSET,0xabf71588);
    Xil_Out32(AES_BASEADDR+BI_E_2_OFFSET,0x28aed2a6);
    Xil_Out32(AES_BASEADDR+BI_E_3_OFFSET,0x2b7e1516);
    printf("Inicializando Key_Expansion\n\r");
    Xil_Out8(AES_BASEADDR+CONFIG_0_OFFSET,0x09);

    printf("Conferindo se Key_Expansion terminou\n\r");
    config = Xil_In32(AES_BASEADDR+CONFIG_OFFSET);
    printf("Config = %x \n\r",config);

    printf("Preparando Encripta��o\n\r");
    Xil_Out8(AES_BASEADDR+CONFIG_0_OFFSET,0x08);
    printf("Escrevendo bloco de entrada 0x3243f6a8885a308d313198a2e0370734\n\r");
    Xil_Out32(AES_BASEADDR+BI_E_0_OFFSET,0xe0370734);
    Xil_Out32(AES_BASEADDR+BI_E_1_OFFSET,0x313198a2);
    Xil_Out32(AES_BASEADDR+BI_E_2_OFFSET,0x885a308d);
    Xil_Out32(AES_BASEADDR+BI_E_3_OFFSET,0x3243f6a8);
    printf("Inicializando Encripta��o\n\r");
    Xil_Out8(AES_BASEADDR+CONFIG_0_OFFSET,0x0A);
    printf("Lendo bloco encriptado\n\r");
    bo_0 = Xil_In32(AES_BASEADDR+BO_E_0_OFFSET);
    bo_1 = Xil_In32(AES_BASEADDR+BO_E_1_OFFSET);
    bo_2 = Xil_In32(AES_BASEADDR+BO_E_2_OFFSET);
    bo_3 = Xil_In32(AES_BASEADDR+BO_E_3_OFFSET);


    printf("Bo = %x %x %x %x\n\r",bo_3, bo_2, bo_1, bo_0);
 */ //  printf("Done");

    return 0;
}

void encripta(void)
{
	int bo_0 = 0;
	int bo_1 = 0;
	int bo_2 = 0;
	int bo_3 = 0;
	int config = 0;
	int i;
	int cnt =0;
	unsigned int key[4];

	int config1, config2, config3, config4, config5, config6, config7, config8, config9, config10;
/*	int debug_signal_0 = 0;
	int debug_signal_31, debug_signal_32, debug_signal_33, debug_signal_34,debug_signal_35, debug_signal_36, debug_signal_37, debug_signal_38, debug_signal_39;
	int debug_signal_1 = 0;
	int debug_signal_2 = 0;
	int debug_signal_3 = 0;
*/

	key[0] = 0x09cf4f3c;
	key[1] = 0xabf71588;
	key[2] = 0x28aed2a6;
	key[3] = 0x2b7e1516;

	i = aes_expand_key(key);
	xil_printf("i = %d\n\r",i);


/*
    xil_printf("Teste: %d %d %d %d %d\n\r", bo_0, bo_1, bo_2, bo_3, config);

    // Set config = 1
    xil_printf("Inicializando CONFIG\n\r");
    Xil_Out8(AES_BASEADDR+CONFIG_0_OFFSET,0x10);

    // verifica config
    xil_printf("\nConferindo Config\n\r");
    config = Xil_In32(AES_BASEADDR+CONFIG_0_OFFSET);
    xil_printf("Config = %08x \n\r",config);
    //printf("Endere�o de reg16 � 0x%08x \n",AES_BASEADDR+CONFIG_OFFSET);


    // escreve a chave e inicializa KeyExpansion
    xil_printf("Escrevendo chave K0\n\r");
    Xil_Out32(AES_BASEADDR+BI_E_0_OFFSET,0x09cf4f3c);
    Xil_Out32(AES_BASEADDR+BI_E_1_OFFSET,0xabf71588);
    Xil_Out32(AES_BASEADDR+BI_E_2_OFFSET,0x28aed2a6);
    Xil_Out32(AES_BASEADDR+BI_E_3_OFFSET,0x2b7e1516);


    xil_printf("Inicializando Key_Expansion\n\r");
    Xil_Out8(AES_BASEADDR+CONFIG_0_OFFSET,0x11);

    xil_printf("Colocando atraso...\n\r");
    //while( config == 0xca10d009 )

    xil_printf("\n\rConferindo se Key_Expansion terminou\n\r");
    config = Xil_In32(AES_BASEADDR+CONFIG_0_OFFSET);
    xil_printf("Config = %08x \n\r",config);
*/
    xil_printf("Preparando Encripta��o\n\r");
    Xil_Out8(AES_BASEADDR+CONFIG_0_OFFSET,0x01);
    xil_printf("Escrevendo bloco de entrada 0x3243f6a8885a308d313198a2e0370734\n\r");
    Xil_Out32(AES_BASEADDR+BI_E_0_OFFSET,0xe0370734);
    Xil_Out32(AES_BASEADDR+BI_E_1_OFFSET,0x313198a2);
    Xil_Out32(AES_BASEADDR+BI_E_2_OFFSET,0x885a308d);
    Xil_Out32(AES_BASEADDR+BI_E_3_OFFSET,0x3243f6a8);
    xil_printf("Inicializando Encripta��o\n\r");
    Xil_Out8(AES_BASEADDR+CONFIG_1_OFFSET,0x01);

    config = Xil_In8(AES_BASEADDR+CONFIG_3_OFFSET);

    while ( config != 3)
    {
    	config = Xil_In8(AES_BASEADDR+CONFIG_3_OFFSET);
    	cnt++;
    }

    xil_printf("contador = %d\n\r",cnt);

    config1 = Xil_In32(AES_BASEADDR+CONFIG_0_OFFSET);

    config2 = Xil_In32(AES_BASEADDR+CONFIG_0_OFFSET);
    config3 = Xil_In32(AES_BASEADDR+CONFIG_0_OFFSET);
    config4 = Xil_In32(AES_BASEADDR+CONFIG_0_OFFSET);
    config5 = Xil_In32(AES_BASEADDR+CONFIG_0_OFFSET);

    config6 = Xil_In32(AES_BASEADDR+CONFIG_0_OFFSET);
    config7 = Xil_In32(AES_BASEADDR+CONFIG_0_OFFSET);
    config8 = Xil_In32(AES_BASEADDR+CONFIG_0_OFFSET);
    config9 = Xil_In32(AES_BASEADDR+CONFIG_0_OFFSET);
    config10 = Xil_In32(AES_BASEADDR+CONFIG_0_OFFSET);

    xil_printf("Config1 = %08x \n\r",config1);
    xil_printf("Config2 = %08x \n\r",config2);
    xil_printf("Config3 = %08x \n\r",config3);
    xil_printf("Config4 = %08x \n\r",config4);
    xil_printf("Config5 = %08x \n\r",config5);
    xil_printf("Config6 = %08x \n\r",config6);
    xil_printf("Config7 = %08x \n\r",config7);
    xil_printf("Config8 = %08x \n\r",config8);
    xil_printf("Config9 = %08x \n\r",config9);
    xil_printf("Config10 = %08x \n\r",config10);

    for( i=0; i<2; i++)
    {
    	//xil_printf("Conferindo Sinais Internos\n\r");
    	//config = Xil_In32(AES_BASEADDR+CONFIG_OFFSET);
    	//xil_printf("Config = %08x \n\r",config);

/*    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_S0);
    	//debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_0_OFFSET);
    	//debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_1_OFFSET);
    	//debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_2_OFFSET);
    	debug_signal_3 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_31 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_32 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_33 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_34 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_35 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_36 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_37 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_38 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_39 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);

    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_3);//,debug_signal_2,debug_signal_1,debug_signal_0);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_31);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_32);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_33);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_34);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_35);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_36);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_37);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_38);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_39);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_0);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_1);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_2);

    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z0);
    	//debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_0_OFFSET);
    	//debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_1_OFFSET);
    	//debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_2_OFFSET);
    	debug_signal_3 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_K2);
    	debug_signal_31 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z1);
    	debug_signal_32 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z2);
    	debug_signal_33 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z3);
    	debug_signal_34 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z4);
    	debug_signal_35 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z0);
    	debug_signal_36 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_37 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_K2);
    	debug_signal_38 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_39 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);

    	xil_printf("z0 = %08x __ ___ ___ __\n\r",debug_signal_3);//,debug_signal_2,debug_signal_1,debug_signal_0);
    	xil_printf("k2 = %08x __ ___ ___ __\n\r",debug_signal_31);
    	xil_printf("z1 = %08x __ ___ ___ __\n\r",debug_signal_32);
    	xil_printf("z2 = %08x __ ___ ___ __\n\r",debug_signal_33);
    	xil_printf("z3 = %08x __ ___ ___ __\n\r",debug_signal_34);
    	xil_printf("z4 = %08x __ ___ ___ __\n\r",debug_signal_35);
    	xil_printf("z0 = %08x __ ___ ___ __\n\r",debug_signal_36);
    	xil_printf("z0 = %08x __ ___ ___ __\n\r",debug_signal_37);
    	xil_printf("k2 = %08x __ ___ ___ __\n\r",debug_signal_38);
    	xil_printf("k2 = %08x __ ___ ___ __\n\r",debug_signal_39);
    	xil_printf("k2 = %08x __ ___ ___ __\n\r",debug_signal_0);
    	xil_printf("k2 = %08x __ ___ ___ __\n\r",debug_signal_1);
    	xil_printf("k2 = %08x __ ___ ___ __\n\r",debug_signal_2);


    	//config = Xil_In32(AES_BASEADDR+CONFIG_OFFSET);

    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_K2);
    	//debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_0_OFFSET);
    	//debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_1_OFFSET);
    	//debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_2_OFFSET);
    	debug_signal_3 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	xil_printf("k2 = %08x __ ___ __\n\r",debug_signal_3);//,debug_signal_2,debug_signal_1,debug_signal_0);

    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z0);
    	//debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_0_OFFSET);
    	//debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_1_OFFSET);
    	//debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_2_OFFSET);
    	debug_signal_3 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	xil_printf("z0 = %08x __ ___ ___ __\n\r",debug_signal_3);//,debug_signal_2,debug_signal_1,debug_signal_0);

    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z0);
    	//debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_0_OFFSET);
    	//debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_1_OFFSET);
    	//debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_2_OFFSET);
    	debug_signal_3 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	xil_printf("z0 = %08x __ ___ ___ __\n\r",debug_signal_3);//,debug_signal_2,debug_signal_1,debug_signal_0);

        //xil_printf("Config = %08x \n\r",config);
*/
        xil_printf("Lendo bloco encriptado\n\r");
        bo_0 = Xil_In32(AES_BASEADDR+BO_E_0_OFFSET);
        bo_1 = Xil_In32(AES_BASEADDR+BO_E_1_OFFSET);
        bo_2 = Xil_In32(AES_BASEADDR+BO_E_2_OFFSET);
        bo_3 = Xil_In32(AES_BASEADDR+BO_E_3_OFFSET);
        xil_printf("Bo_e = %x %x %x %x\n\r",bo_3, bo_2, bo_1, bo_0);

/*        xil_printf("Reinicializando Encripta��o\n\r");
        Xil_Out8(AES_BASEADDR+CONFIG_0_OFFSET,0x08);
        Xil_Out8(AES_BASEADDR+CONFIG_0_OFFSET,0x0A);
*/

    	//xil_printf("-----------------------------------------\n\r");
    }

//    xil_printf("Preparando Decripta��o\n\r");
//    Xil_Out8(AES_BASEADDR+CONFIG_1_OFFSET,0x01);
    xil_printf("Escrevendo bloco de entrada bo_e\n\r");
    Xil_Out32(AES_BASEADDR+BI_D_0_OFFSET,bo_0);
    Xil_Out32(AES_BASEADDR+BI_D_1_OFFSET,bo_1);
    Xil_Out32(AES_BASEADDR+BI_D_2_OFFSET,bo_2);
    Xil_Out32(AES_BASEADDR+BI_D_3_OFFSET,bo_3);
    xil_printf("Lendo bloco escrito para decripta��o\n\r");
    bo_0 = Xil_In32(AES_BASEADDR+BO_D_0_OFFSET);
    bo_1 = Xil_In32(AES_BASEADDR+BO_D_1_OFFSET);
    bo_2 = Xil_In32(AES_BASEADDR+BO_D_2_OFFSET);
    bo_3 = Xil_In32(AES_BASEADDR+BO_D_3_OFFSET);
    xil_printf("Bo_e = %x %x %x %x\n\r",bo_3, bo_2, bo_1, bo_0);


    xil_printf("Inicializando Decripta��o\n\r");
    Xil_Out8(AES_BASEADDR+CONFIG_2_OFFSET,0x01);

    for( i=0; i<2; i++)
    {
    	//xil_printf("Conferindo Sinais Internos\n\r");
    	//config = Xil_In32(AES_BASEADDR+CONFIG_OFFSET);
    	//xil_printf("Config = %08x \n\r",config);

/*    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_S0);
    	//debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_0_OFFSET);
    	//debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_1_OFFSET);
    	//debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_2_OFFSET);
    	debug_signal_3 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_31 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_32 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_33 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_34 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_35 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_36 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_37 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_38 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_39 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);

    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_3);//,debug_signal_2,debug_signal_1,debug_signal_0);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_31);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_32);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_33);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_34);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_35);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_36);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_37);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_38);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_39);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_0);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_1);
    	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_2);

    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z0);
    	//debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_0_OFFSET);
    	//debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_1_OFFSET);
    	//debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_2_OFFSET);
    	debug_signal_3 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_K2);
    	debug_signal_31 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z1);
    	debug_signal_32 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z2);
    	debug_signal_33 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z3);
    	debug_signal_34 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z4);
    	debug_signal_35 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z0);
    	debug_signal_36 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_37 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_K2);
    	debug_signal_38 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_39 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);

    	xil_printf("z0 = %08x __ ___ ___ __\n\r",debug_signal_3);//,debug_signal_2,debug_signal_1,debug_signal_0);
    	xil_printf("k2 = %08x __ ___ ___ __\n\r",debug_signal_31);
    	xil_printf("z1 = %08x __ ___ ___ __\n\r",debug_signal_32);
    	xil_printf("z2 = %08x __ ___ ___ __\n\r",debug_signal_33);
    	xil_printf("z3 = %08x __ ___ ___ __\n\r",debug_signal_34);
    	xil_printf("z4 = %08x __ ___ ___ __\n\r",debug_signal_35);
    	xil_printf("z0 = %08x __ ___ ___ __\n\r",debug_signal_36);
    	xil_printf("z0 = %08x __ ___ ___ __\n\r",debug_signal_37);
    	xil_printf("k2 = %08x __ ___ ___ __\n\r",debug_signal_38);
    	xil_printf("k2 = %08x __ ___ ___ __\n\r",debug_signal_39);
    	xil_printf("k2 = %08x __ ___ ___ __\n\r",debug_signal_0);
    	xil_printf("k2 = %08x __ ___ ___ __\n\r",debug_signal_1);
    	xil_printf("k2 = %08x __ ___ ___ __\n\r",debug_signal_2);


    	//config = Xil_In32(AES_BASEADDR+CONFIG_OFFSET);

    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_K2);
    	//debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_0_OFFSET);
    	//debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_1_OFFSET);
    	//debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_2_OFFSET);
    	debug_signal_3 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	xil_printf("k2 = %08x __ ___ __\n\r",debug_signal_3);//,debug_signal_2,debug_signal_1,debug_signal_0);

    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z0);
    	//debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_0_OFFSET);
    	//debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_1_OFFSET);
    	//debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_2_OFFSET);
    	debug_signal_3 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	xil_printf("z0 = %08x __ ___ ___ __\n\r",debug_signal_3);//,debug_signal_2,debug_signal_1,debug_signal_0);

    	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_Z0);
    	//debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_0_OFFSET);
    	//debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_1_OFFSET);
    	//debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_2_OFFSET);
    	debug_signal_3 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
    	xil_printf("z0 = %08x __ ___ ___ __\n\r",debug_signal_3);//,debug_signal_2,debug_signal_1,debug_signal_0);

        //xil_printf("Config = %08x \n\r",config);
*/
        xil_printf("Lendo bloco decriptado\n\r");
        bo_0 = Xil_In32(AES_BASEADDR+BO_D_0_OFFSET);
        bo_1 = Xil_In32(AES_BASEADDR+BO_D_1_OFFSET);
        bo_2 = Xil_In32(AES_BASEADDR+BO_D_2_OFFSET);
        bo_3 = Xil_In32(AES_BASEADDR+BO_D_3_OFFSET);
        xil_printf("Bo_d = %x %x %x %x\n\r",bo_3, bo_2, bo_1, bo_0);

/*        xil_printf("Reinicializando Encripta��o\n\r");
        Xil_Out8(AES_BASEADDR+CONFIG_0_OFFSET,0x08);
        Xil_Out8(AES_BASEADDR+CONFIG_0_OFFSET,0x0A);
*/

    	//xil_printf("-----------------------------------------\n\r");
    }

    xil_printf("Lendo config\n\r");
    config = Xil_In32(AES_BASEADDR+CONFIG_0_OFFSET);
    xil_printf("Config = %8x\n\r",config);

/*
	Xil_Out8(AES_BASEADDR+DEBUG_SEL_OFFSET,CODE_S0);
	//debug_signal_0 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_0_OFFSET);
	//debug_signal_1 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_1_OFFSET);
	//debug_signal_2 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_2_OFFSET);
	debug_signal_3 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
	debug_signal_31 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
	debug_signal_32 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);
	debug_signal_33 = Xil_In32(AES_BASEADDR+DEBUG_SIGNAL_3_OFFSET);

	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_3);//,debug_signal_2,debug_signal_1,debug_signal_0);
	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_31);
	xil_printf("s0 = %08x __ ___ ___ __\n\r",debug_signal_32);
	xil_printf("s0 = %08x __ ___ ___ __\n\r\n\r",debug_signal_33);


    xil_printf("Lendo bloco encriptado\n\r");
    bo_0 = Xil_In32(AES_BASEADDR+BO_E_0_OFFSET);
    bo_1 = Xil_In32(AES_BASEADDR+BO_E_1_OFFSET);
    bo_2 = Xil_In32(AES_BASEADDR+BO_E_2_OFFSET);
    bo_3 = Xil_In32(AES_BASEADDR+BO_E_3_OFFSET);


    xil_printf("Bo = %x %x %x %x\n\r",bo_3, bo_2, bo_1, bo_0);
    */
    xil_printf("Done\n\r");
}