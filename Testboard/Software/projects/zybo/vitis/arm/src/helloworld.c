/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

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
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "bitstream.h"

int Status;
XGpioPs Gpio;	/* The driver instance for GPIO Device. */
XGpioPs_Config *ConfigPtr;


#define CLK_PIN 54
#define RESET_PIN 55
#define PROG_CLK_PIN 56
#define PRESET_PIN 57
#define CCFF_HEAD_PIN 58

#define BITSTREAM_LENGTH 6140
#define PROG_CLK_PERIOD 200 //1/12000 * 1000000 // Period is 1/12kHz *1000000 (for microseconds)

#define LOGIC_TIME 5 * 5000 // Logic time is 5 seconds (CLK_PERIOD is in us)
#define CLK_PERIOD 200 //1/12000 * 1000000 // Period is 1/12kHz *1000000 (for microseconds)



int main()
{    init_platform();

	/* Initialize the GPIO driver. */
	ConfigPtr = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);
	Status = XGpioPs_CfgInitialize(&Gpio, ConfigPtr,
					ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


    XGpioPs_SetDirectionPin(&Gpio, PRESET_PIN, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, PRESET_PIN, 1);
	XGpioPs_WritePin(&Gpio, PRESET_PIN, 1);

    XGpioPs_SetDirectionPin(&Gpio, RESET_PIN, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, RESET_PIN, 1);
	XGpioPs_WritePin(&Gpio, RESET_PIN, 1);

    XGpioPs_SetDirectionPin(&Gpio, PROG_CLK_PIN, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, PROG_CLK_PIN, 1);
	XGpioPs_WritePin(&Gpio, PROG_CLK_PIN, 0);

    XGpioPs_SetDirectionPin(&Gpio, CLK_PIN, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, CLK_PIN, 1);
	XGpioPs_WritePin(&Gpio, CLK_PIN, 0);

    XGpioPs_SetDirectionPin(&Gpio, CCFF_HEAD_PIN, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, CCFF_HEAD_PIN, 1);
	XGpioPs_WritePin(&Gpio, CCFF_HEAD_PIN, 0);

    while (1){
    	XGpioPs_WritePin(&Gpio, PRESET_PIN, 1);
    	XGpioPs_WritePin(&Gpio, RESET_PIN, 1);
    	usleep(1000); // Hold RESET high for at least 1ms
    	XGpioPs_WritePin(&Gpio, PRESET_PIN, 0);



    	// Load bitstream
    	for (uint32_t bitstream_index=0;bitstream_index<sizeof(bitstream);bitstream_index++)
    	{
    		// Load bitstream bit
    		int8_t bit = bitstream[bitstream_index];

    		XGpioPs_WritePin(&Gpio, CCFF_HEAD_PIN, bit);


    		usleep(PROG_CLK_PERIOD/2);
        	XGpioPs_WritePin(&Gpio, PROG_CLK_PIN, 1);
    		usleep(PROG_CLK_PERIOD/2);
        	XGpioPs_WritePin(&Gpio, PROG_CLK_PIN, 0);
    	}

    	usleep(10); // Wait for 10us after programming to dessert logic_reset
    	XGpioPs_WritePin(&Gpio, RESET_PIN, 0);

    	for (int i=0;i<LOGIC_TIME;i++){
        	XGpioPs_WritePin(&Gpio, CLK_PIN, 1);
    		usleep(CLK_PERIOD/2);
        	XGpioPs_WritePin(&Gpio, CLK_PIN, 0);
    		usleep(CLK_PERIOD/2);
    	}




    	sleep(1);
    }


    cleanup_platform();
    return 0;
}

