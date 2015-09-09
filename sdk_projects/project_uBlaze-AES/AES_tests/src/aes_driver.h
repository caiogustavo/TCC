/*
 * aes_driver.h
 *
 *  Created on: 08/09/2015
 *      Author: Janier Arias Garcia
 */

#ifndef AES_DRIVER_H_
#define AES_DRIVER_H_

#define AES_BASEADDR 	0x44A00000
#define BI_E_0_OFFSET 	0x00
#define BI_E_1_OFFSET 	0x04
#define BI_E_2_OFFSET 	0x08
#define BI_E_3_OFFSET 	0x0C
#define BO_E_0_OFFSET 	0x10
#define BO_E_1_OFFSET 	0x14
#define BO_E_2_OFFSET 	0x18
#define BO_E_3_OFFSET 	0x1C
#define BI_D_0_OFFSET 	0x20
#define BI_D_1_OFFSET 	0x24
#define BI_D_2_OFFSET 	0x28
#define BI_D_3_OFFSET 	0x2C
#define BO_D_0_OFFSET 	0x30
#define BO_D_1_OFFSET 	0x34
#define BO_D_2_OFFSET 	0x38
#define BO_D_3_OFFSET 	0x3C
#define CONFIG_0_OFFSET 0x40
#define CONFIG_1_OFFSET 0x41
#define CONFIG_2_OFFSET 0x42
#define CONFIG_3_OFFSET 0x43

int expand_key(unsigned int *key);




#endif /* AES_DRIVER_H_ */