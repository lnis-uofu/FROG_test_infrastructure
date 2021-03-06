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
#include "xparameters.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xil_types.h"
#include "bitstream.h"
#include "pin_definitions.h"

#define GPIO0_ID XPAR_AXI_GPIO_0_DEVICE_ID
#define GPIO0_CHANNEL 1

#define PROG_CLK_PERIOD 200 //1/12000 * 1000000 // Period is 1/12kHz *1000000 (for microseconds)

#define LOGIC_TIME 5 * 1000 // Logic time is 5 seconds (CLK_PERIOD is in us)
#define CLK_PERIOD 200 //1/12000 * 1000000 // Period is 1/12kHz *1000000 (for microseconds)




XGpio_Config *cfg_ptr;
XGpio testbench_device;

uint32_t gpio_state = 0;

// Write a value to the given pin
void writePin(uint8_t pin_offset, uint8_t value)
{
	if (value == 0)
		gpio_state &= ~(0x1 << pin_offset);
	else
		gpio_state |= (0x1 << pin_offset);

	XGpio_DiscreteWrite(&testbench_device, GPIO0_CHANNEL, gpio_state);

}

// Read a pin given the offset from pin 0
uint8_t readPin(uint8_t pin_offset)
{
	return XGpio_DiscreteRead(&testbench_device, GPIO0_CHANNEL) & (0x1 << pin_offset);
}

void writeBitstream()
{
	writePin(PRESET_PIN, 1);
	writePin(RESET_PIN, 1);
	usleep(1000); // Hold RESET high for at least 1ms
	writePin(PRESET_PIN, 0);

	// Count variables to determine cycles until bitstream gets to the spypad
	uint32_t spypad_0_cycle_count = 0;
	uint32_t spypad_1_cycle_count = 0;
	uint32_t spypad_2_cycle_count = 0;


	// Load bitstream
	for (uint32_t bitstream_index=0;bitstream_index<sizeof(bitstream)-1;bitstream_index++)
	{
		// Load bitstream bit
		int8_t bit = bitstream[bitstream_index];

		writePin(CCFF_HEAD_PIN, bit);

		// Cycle clock
		usleep(PROG_CLK_PERIOD/2);
		writePin(PROG_CLK_PIN, 1);
		usleep(PROG_CLK_PERIOD/2);
		writePin(PROG_CLK_PIN, 0);

		if (readPin(SPYPAD_0_PIN) && spypad_0_cycle_count == 0){
			spypad_0_cycle_count = bitstream_index;
		}
		if (readPin(SPYPAD_1_PIN) && spypad_1_cycle_count == 0){
			spypad_1_cycle_count = bitstream_index;
		}
		if (readPin(SPYPAD_2_PIN) && spypad_2_cycle_count == 0){
			spypad_2_cycle_count = bitstream_index;
		}
	}

	printf("spypad_0_cycles: %d\n", spypad_0_cycle_count);
	printf("spypad_1_cycles: %d\n", spypad_1_cycle_count);
	printf("spypad_2_cycles: %d\n", spypad_2_cycle_count);
}

void clockLogic()
{
	writePin(RESET_PIN, 0);

	for (int i=0;i<LOGIC_TIME;i++){
	writePin(CLK_PIN, 1);
	usleep(CLK_PERIOD/2);
	writePin(CLK_PIN, 0);
	usleep(CLK_PERIOD/2);
	}
}

int main()
{
    init_platform();

    // Initialize GPIO
	cfg_ptr = XGpio_LookupConfig(GPIO0_ID);
	XGpio_CfgInitialize(&testbench_device, cfg_ptr, cfg_ptr->BaseAddress);


	XGpio_SetDataDirection(&testbench_device, GPIO0_CHANNEL, ~0x1f);

	while(1) {
		writeBitstream();

		usleep(10); // Wait for 10us after programming

		clockLogic();
	}

    cleanup_platform();
    return 0;
}
