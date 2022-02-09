//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat May 15 21:32:03 2021
//Host        : MEN-1339-10 running 64-bit major release  (build 9200)
//Command     : generate_target testbench_bd_wrapper.bd
//Design      : testbench_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module testbench_bd_wrapper
   (CCFF_HEAD_pad,
    CCFF_TAIL_pad,
    CC_SPYPAD_0_pad,
    CC_SPYPAD_1_pad,
    CC_SPYPAD_2_pad,
    CLK_pad,
    COUT_SPYPAD_0_pad,
    GPIO0_pad,
    GPIO10_pad,
    GPIO11_pad,
    GPIO12_pad,
    GPIO13_pad,
    GPIO16_pad,
    GPIO17_pad,
    GPIO18_pad,
    GPIO19_pad,
    GPIO1_pad,
    GPIO20_pad,
    GPIO22_pad,
    GPIO23_pad,
    GPIO2_pad,
    GPIO3_pad,
    GPIO6_pad,
    GPIO7_pad,
    GPIO8_pad,
    GPIO9_pad,
    LUT4_OUT_0_pad,
    LUT6_OUT_0_pad,
    PRESET_pad,
    PROG_CLK_pad,
    RESET_pad,
    SC_HEAD_pad,
    SC_TAIL_pad,
    TEST_EN_pad,
    t0_is_output,
    t0_pad,
    t1_is_output,
    t1_pad,
    t2_is_output,
    t2_pad,
    t3_is_output,
    t3_pad);
  output CCFF_HEAD_pad;
  input CCFF_TAIL_pad;
  input CC_SPYPAD_0_pad;
  input CC_SPYPAD_1_pad;
  input CC_SPYPAD_2_pad;
  output CLK_pad;
  input COUT_SPYPAD_0_pad;
  input GPIO0_pad;
  input GPIO10_pad;
  input GPIO11_pad;
  input GPIO12_pad;
  input GPIO13_pad;
  input GPIO16_pad;
  input GPIO17_pad;
  input GPIO18_pad;
  input GPIO19_pad;
  input GPIO1_pad;
  input GPIO20_pad;
  input GPIO22_pad;
  input GPIO23_pad;
  input GPIO2_pad;
  input GPIO3_pad;
  input GPIO6_pad;
  input GPIO7_pad;
  input GPIO8_pad;
  input GPIO9_pad;
  input LUT4_OUT_0_pad;
  input LUT6_OUT_0_pad;
  output PRESET_pad;
  output PROG_CLK_pad;
  output RESET_pad;
  output SC_HEAD_pad;
  input SC_TAIL_pad;
  output TEST_EN_pad;
  output t0_is_output;
  output t0_pad;
  output t1_is_output;
  output t1_pad;
  output t2_is_output;
  output t2_pad;
  output t3_is_output;
  input t3_pad;

  wire CCFF_HEAD_pad;
  wire CCFF_TAIL_pad;
  wire CC_SPYPAD_0_pad;
  wire CC_SPYPAD_1_pad;
  wire CC_SPYPAD_2_pad;
  wire CLK_pad;
  wire COUT_SPYPAD_0_pad;
  wire GPIO0_pad;
  wire GPIO10_pad;
  wire GPIO11_pad;
  wire GPIO12_pad;
  wire GPIO13_pad;
  wire GPIO16_pad;
  wire GPIO17_pad;
  wire GPIO18_pad;
  wire GPIO19_pad;
  wire GPIO1_pad;
  wire GPIO20_pad;
  wire GPIO22_pad;
  wire GPIO23_pad;
  wire GPIO2_pad;
  wire GPIO3_pad;
  wire GPIO6_pad;
  wire GPIO7_pad;
  wire GPIO8_pad;
  wire GPIO9_pad;
  wire LUT4_OUT_0_pad;
  wire LUT6_OUT_0_pad;
  wire PRESET_pad;
  wire PROG_CLK_pad;
  wire RESET_pad;
  wire SC_HEAD_pad;
  wire SC_TAIL_pad;
  wire TEST_EN_pad;
  wire t0_is_output;
  wire t0_pad;
  wire t1_is_output;
  wire t1_pad;
  wire t2_is_output;
  wire t2_pad;
  wire t3_is_output;
  wire t3_pad;

  testbench_bd testbench_bd_i
       (.CCFF_HEAD_pad(CCFF_HEAD_pad),
        .CCFF_TAIL_pad(CCFF_TAIL_pad),
        .CC_SPYPAD_0_pad(CC_SPYPAD_0_pad),
        .CC_SPYPAD_1_pad(CC_SPYPAD_1_pad),
        .CC_SPYPAD_2_pad(CC_SPYPAD_2_pad),
        .CLK_pad(CLK_pad),
        .COUT_SPYPAD_0_pad(COUT_SPYPAD_0_pad),
        .GPIO0_pad(GPIO0_pad),
        .GPIO10_pad(GPIO10_pad),
        .GPIO11_pad(GPIO11_pad),
        .GPIO12_pad(GPIO12_pad),
        .GPIO13_pad(GPIO13_pad),
        .GPIO16_pad(GPIO16_pad),
        .GPIO17_pad(GPIO17_pad),
        .GPIO18_pad(GPIO18_pad),
        .GPIO19_pad(GPIO19_pad),
        .GPIO1_pad(GPIO1_pad),
        .GPIO20_pad(GPIO20_pad),
        .GPIO22_pad(GPIO22_pad),
        .GPIO23_pad(GPIO23_pad),
        .GPIO2_pad(GPIO2_pad),
        .GPIO3_pad(GPIO3_pad),
        .GPIO6_pad(GPIO6_pad),
        .GPIO7_pad(GPIO7_pad),
        .GPIO8_pad(GPIO8_pad),
        .GPIO9_pad(GPIO9_pad),
        .LUT4_OUT_0_pad(LUT4_OUT_0_pad),
        .LUT6_OUT_0_pad(LUT6_OUT_0_pad),
        .PRESET_pad(PRESET_pad),
        .PROG_CLK_pad(PROG_CLK_pad),
        .RESET_pad(RESET_pad),
        .SC_HEAD_pad(SC_HEAD_pad),
        .SC_TAIL_pad(SC_TAIL_pad),
        .TEST_EN_pad(TEST_EN_pad),
        .t0_is_output(t0_is_output),
        .t0_pad(t0_pad),
        .t1_is_output(t1_is_output),
        .t1_pad(t1_pad),
        .t2_is_output(t2_is_output),
        .t2_pad(t2_pad),
        .t3_is_output(t3_is_output),
        .t3_pad(t3_pad));
endmodule
