# TestBoard Software

This folder contains the testboard test firmware. Vivavo is required to flash the testboard. Step by step guide on how to flash the firmware and run a few tests is provided below.

## Standard Chip Testing Procedure

### HardWare Setup

#### Logic Analyzer Setup (Analog discovery 2 is being used here)
- Put probes on the following pins on the PCB:
  - PROG_CLK
  - PRESET
  - CCFF_HEAD
  - CC_SPYPAD_0
  - CC_SPYPAD_1
  - CC_SPYPAD_2
  - CCFF_TAIL
- Open up Waveforms (logic analyzer software) and go to the 'Welcome' tab
- Select 'Scope' in the left side menu
- Add signals DIO0 to DIO15
- Set 'Mode' to 'Record'
- Set to trigger on PRESET pin by selecting 'rising edge' on the 'T' column of the waveforms

#### Vivado Setup
- Open the 'config_chain_test' project
- Generate the bitstream
- Open 'Hardware Manager'
- Click 'Open Target', then 'Auto Connect'

#### Running the Test
- In the Waveforms program, click 'record'
- Go to Vivado and program the FPGA.
- Once done, see the waveforms in the window.


### Test 1: Connectivity Test
- After programming the FPGA with the first bitstream, you should see PRESET go high for 2 cycles, and after that CCFF_HEAD should go high for 10 cycles.
- The 1's will shift into the configuration chain.
- You should see 1's appear in this order:
  - CC_SPYPAD_0
  - CC_SPYPAD_1
  - CC_SPYPAD_2
  - CCFF_TAIL
- If any of those pads remain low, the chip is not properly connected.
- Tighten the chip socket an 1/4 turn, then try the connectivity test again.


### Test 2: Hold Violation Test
- Program the UltraSOM with the bitstream again.
- The 1's will shift into the configuration chain again.
- Count the number of 1's that come out of each of the pins:
  - CC_SPYPAD_0
  - CC_SPYPAD_1
  - CC_SPYPAD_2
  - CCFF_TAIL
- Based on the number of 1's seen on each pin, you can deduct how many hold violations come before that pin on the configuration chain.
- Example:
  - CC_SPYPAD_0: 8 1's seen on pin. Subtract CCFF_HEAD 1's (10) from CC_SPYPAD_0 1's (8), there are 2 hold violations between CCFF_HEAD and CC_SPYPAD_0.
  - CC_SPYPAD_1: 8 1's seen on pin. Subtract CC_SPYPAD_0 1's (8) from CC_SPYPAD_1 1's (8), there are 0 hold violations between CC_SPYPAD_0 and CC_SPYPAD_1.
  - CC_SPYPAD_2: 4 1's seen on pin. Subtract CC_SPYPAD_1 1's (8) from CC_SPYPAD_2 1's (4), there are 4 hold violations between CC_SPYPAD_1 and CC_SPYPAD_2.
  - CCFF_TAIL: 3 1's seen on pin. Subtract CC_SPYPAD_2 1's (4) from CCFF_TAIL 1's (3), there is 1 hold violation between CC_SPYPAD_2 and CCFF_TAIL.




  
