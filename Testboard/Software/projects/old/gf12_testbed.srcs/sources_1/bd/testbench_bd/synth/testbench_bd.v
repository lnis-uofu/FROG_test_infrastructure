//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat May 15 21:32:03 2021
//Host        : MEN-1339-10 running 64-bit major release  (build 9200)
//Command     : generate_target testbench_bd.bd
//Design      : testbench_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "testbench_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=testbench_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "testbench_bd.hwdef" *) 
module testbench_bd
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_PAD RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_PAD, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output RESET_pad;
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

  wire CCFF_TAIL_pad_1;
  wire CC_SPYPAD_0_pad_1;
  wire CC_SPYPAD_1_pad_1;
  wire CC_SPYPAD_2_pad_1;
  wire COUT_SPYPAD_0_pad_1;
  wire GPIO0_pad_1;
  wire GPIO10_pad_1;
  wire GPIO11_pad_1;
  wire GPIO12_pad_1;
  wire GPIO13_pad_1;
  wire GPIO16_pad_1;
  wire GPIO17_pad_1;
  wire GPIO18_pad_1;
  wire GPIO19_pad_1;
  wire GPIO1_pad_1;
  wire GPIO20_pad_1;
  wire GPIO22_pad_1;
  wire GPIO23_pad_1;
  wire GPIO2_pad_1;
  wire GPIO3_pad_1;
  wire GPIO6_pad_1;
  wire GPIO7_pad_1;
  wire GPIO8_pad_1;
  wire GPIO9_pad_1;
  wire LUT4_OUT_0_pad_1;
  wire LUT6_OUT_0_pad_1;
  wire SC_TAIL_pad_1;
  wire t3_pad_1;
  wire test_top_0_CCFF_HEAD_pad;
  wire test_top_0_CLK_pad;
  wire test_top_0_PRESET_pad;
  wire test_top_0_PROG_CLK_pad;
  wire test_top_0_RESET_pad;
  wire test_top_0_SC_HEAD_pad;
  wire test_top_0_TEST_EN_pad;
  wire test_top_0_t0_is_output;
  wire test_top_0_t0_pad;
  wire test_top_0_t1_is_output;
  wire test_top_0_t1_pad;
  wire test_top_0_t2_is_output;
  wire test_top_0_t2_pad;
  wire test_top_0_t3_is_output;
  wire zynq_ultra_ps_e_0_pl_clk0;

  assign CCFF_HEAD_pad = test_top_0_CCFF_HEAD_pad;
  assign CCFF_TAIL_pad_1 = CCFF_TAIL_pad;
  assign CC_SPYPAD_0_pad_1 = CC_SPYPAD_0_pad;
  assign CC_SPYPAD_1_pad_1 = CC_SPYPAD_1_pad;
  assign CC_SPYPAD_2_pad_1 = CC_SPYPAD_2_pad;
  assign CLK_pad = test_top_0_CLK_pad;
  assign COUT_SPYPAD_0_pad_1 = COUT_SPYPAD_0_pad;
  assign GPIO0_pad_1 = GPIO0_pad;
  assign GPIO10_pad_1 = GPIO10_pad;
  assign GPIO11_pad_1 = GPIO11_pad;
  assign GPIO12_pad_1 = GPIO12_pad;
  assign GPIO13_pad_1 = GPIO13_pad;
  assign GPIO16_pad_1 = GPIO16_pad;
  assign GPIO17_pad_1 = GPIO17_pad;
  assign GPIO18_pad_1 = GPIO18_pad;
  assign GPIO19_pad_1 = GPIO19_pad;
  assign GPIO1_pad_1 = GPIO1_pad;
  assign GPIO20_pad_1 = GPIO20_pad;
  assign GPIO22_pad_1 = GPIO22_pad;
  assign GPIO23_pad_1 = GPIO23_pad;
  assign GPIO2_pad_1 = GPIO2_pad;
  assign GPIO3_pad_1 = GPIO3_pad;
  assign GPIO6_pad_1 = GPIO6_pad;
  assign GPIO7_pad_1 = GPIO7_pad;
  assign GPIO8_pad_1 = GPIO8_pad;
  assign GPIO9_pad_1 = GPIO9_pad;
  assign LUT4_OUT_0_pad_1 = LUT4_OUT_0_pad;
  assign LUT6_OUT_0_pad_1 = LUT6_OUT_0_pad;
  assign PRESET_pad = test_top_0_PRESET_pad;
  assign PROG_CLK_pad = test_top_0_PROG_CLK_pad;
  assign RESET_pad = test_top_0_RESET_pad;
  assign SC_HEAD_pad = test_top_0_SC_HEAD_pad;
  assign SC_TAIL_pad_1 = SC_TAIL_pad;
  assign TEST_EN_pad = test_top_0_TEST_EN_pad;
  assign t0_is_output = test_top_0_t0_is_output;
  assign t0_pad = test_top_0_t0_pad;
  assign t1_is_output = test_top_0_t1_is_output;
  assign t1_pad = test_top_0_t1_pad;
  assign t2_is_output = test_top_0_t2_is_output;
  assign t2_pad = test_top_0_t2_pad;
  assign t3_is_output = test_top_0_t3_is_output;
  assign t3_pad_1 = t3_pad;
  testbench_bd_test_top_0_2 test_top_0
       (.CCFF_HEAD_pad(test_top_0_CCFF_HEAD_pad),
        .CCFF_TAIL_pad(CCFF_TAIL_pad_1),
        .CC_SPYPAD_0_pad(CC_SPYPAD_0_pad_1),
        .CC_SPYPAD_1_pad(CC_SPYPAD_1_pad_1),
        .CC_SPYPAD_2_pad(CC_SPYPAD_2_pad_1),
        .CLK_pad(test_top_0_CLK_pad),
        .COUT_SPYPAD_0_pad(COUT_SPYPAD_0_pad_1),
        .GPIO0_pad(GPIO0_pad_1),
        .GPIO10_pad(GPIO10_pad_1),
        .GPIO11_pad(GPIO11_pad_1),
        .GPIO12_pad(GPIO12_pad_1),
        .GPIO13_pad(GPIO13_pad_1),
        .GPIO16_pad(GPIO16_pad_1),
        .GPIO17_pad(GPIO17_pad_1),
        .GPIO18_pad(GPIO18_pad_1),
        .GPIO19_pad(GPIO19_pad_1),
        .GPIO1_pad(GPIO1_pad_1),
        .GPIO20_pad(GPIO20_pad_1),
        .GPIO22_pad(GPIO22_pad_1),
        .GPIO23_pad(GPIO23_pad_1),
        .GPIO2_pad(GPIO2_pad_1),
        .GPIO3_pad(GPIO3_pad_1),
        .GPIO6_pad(GPIO6_pad_1),
        .GPIO7_pad(GPIO7_pad_1),
        .GPIO8_pad(GPIO8_pad_1),
        .GPIO9_pad(GPIO9_pad_1),
        .LUT4_OUT_0_pad(LUT4_OUT_0_pad_1),
        .LUT6_OUT_0_pad(LUT6_OUT_0_pad_1),
        .PRESET_pad(test_top_0_PRESET_pad),
        .PROG_CLK_pad(test_top_0_PROG_CLK_pad),
        .RESET_pad(test_top_0_RESET_pad),
        .SC_HEAD_pad(test_top_0_SC_HEAD_pad),
        .SC_TAIL_pad(SC_TAIL_pad_1),
        .TEST_EN_pad(test_top_0_TEST_EN_pad),
        .sys_clk(zynq_ultra_ps_e_0_pl_clk0),
        .t0_is_output(test_top_0_t0_is_output),
        .t0_pad(test_top_0_t0_pad),
        .t1_is_output(test_top_0_t1_is_output),
        .t1_pad(test_top_0_t1_pad),
        .t2_is_output(test_top_0_t2_is_output),
        .t2_pad(test_top_0_t2_pad),
        .t3_is_output(test_top_0_t3_is_output),
        .t3_pad(t3_pad_1));
  testbench_bd_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp2_arready(1'b0),
        .maxigp2_awready(1'b0),
        .maxigp2_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_bresp({1'b0,1'b0}),
        .maxigp2_bvalid(1'b0),
        .maxigp2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_rlast(1'b0),
        .maxigp2_rresp({1'b0,1'b0}),
        .maxigp2_rvalid(1'b0),
        .maxigp2_wready(1'b0),
        .maxihpm0_lpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0));
endmodule
