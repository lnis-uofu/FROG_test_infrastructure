// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May  5 12:12:24 2021
// Host        : DESKTOP-500EMUB running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/apond/Documents/GF12_Testbed/gf12_testbed.sim/sim_1/synth/func/xsim/bitstream_loader_tb_func_synth.v
// Design      : testbench_bd_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu4eg-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "testbench_bd.hwdef" *) 
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
  input SC_HEAD_pad;
  input SC_TAIL_pad;
  input TEST_EN_pad;
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
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire NLW_zynq_ultra_ps_e_0_maxigp2_arlock_UNCONNECTED;
  wire NLW_zynq_ultra_ps_e_0_maxigp2_arvalid_UNCONNECTED;
  wire NLW_zynq_ultra_ps_e_0_maxigp2_awlock_UNCONNECTED;
  wire NLW_zynq_ultra_ps_e_0_maxigp2_awvalid_UNCONNECTED;
  wire NLW_zynq_ultra_ps_e_0_maxigp2_bready_UNCONNECTED;
  wire NLW_zynq_ultra_ps_e_0_maxigp2_rready_UNCONNECTED;
  wire NLW_zynq_ultra_ps_e_0_maxigp2_wlast_UNCONNECTED;
  wire NLW_zynq_ultra_ps_e_0_maxigp2_wvalid_UNCONNECTED;
  wire NLW_zynq_ultra_ps_e_0_pl_resetn0_UNCONNECTED;
  wire [39:0]NLW_zynq_ultra_ps_e_0_maxigp2_araddr_UNCONNECTED;
  wire [1:0]NLW_zynq_ultra_ps_e_0_maxigp2_arburst_UNCONNECTED;
  wire [3:0]NLW_zynq_ultra_ps_e_0_maxigp2_arcache_UNCONNECTED;
  wire [15:0]NLW_zynq_ultra_ps_e_0_maxigp2_arid_UNCONNECTED;
  wire [7:0]NLW_zynq_ultra_ps_e_0_maxigp2_arlen_UNCONNECTED;
  wire [2:0]NLW_zynq_ultra_ps_e_0_maxigp2_arprot_UNCONNECTED;
  wire [3:0]NLW_zynq_ultra_ps_e_0_maxigp2_arqos_UNCONNECTED;
  wire [2:0]NLW_zynq_ultra_ps_e_0_maxigp2_arsize_UNCONNECTED;
  wire [15:0]NLW_zynq_ultra_ps_e_0_maxigp2_aruser_UNCONNECTED;
  wire [39:0]NLW_zynq_ultra_ps_e_0_maxigp2_awaddr_UNCONNECTED;
  wire [1:0]NLW_zynq_ultra_ps_e_0_maxigp2_awburst_UNCONNECTED;
  wire [3:0]NLW_zynq_ultra_ps_e_0_maxigp2_awcache_UNCONNECTED;
  wire [15:0]NLW_zynq_ultra_ps_e_0_maxigp2_awid_UNCONNECTED;
  wire [7:0]NLW_zynq_ultra_ps_e_0_maxigp2_awlen_UNCONNECTED;
  wire [2:0]NLW_zynq_ultra_ps_e_0_maxigp2_awprot_UNCONNECTED;
  wire [3:0]NLW_zynq_ultra_ps_e_0_maxigp2_awqos_UNCONNECTED;
  wire [2:0]NLW_zynq_ultra_ps_e_0_maxigp2_awsize_UNCONNECTED;
  wire [15:0]NLW_zynq_ultra_ps_e_0_maxigp2_awuser_UNCONNECTED;
  wire [31:0]NLW_zynq_ultra_ps_e_0_maxigp2_wdata_UNCONNECTED;
  wire [3:0]NLW_zynq_ultra_ps_e_0_maxigp2_wstrb_UNCONNECTED;

  (* X_CORE_INFO = "test_top,Vivado 2020.1" *) 
  testbench_bd_test_top_0_0 test_top_0
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
        .sys_clk(zynq_ultra_ps_e_0_pl_clk0),
        .t0_is_output(t0_is_output),
        .t0_pad(t0_pad),
        .t1_is_output(t1_is_output),
        .t1_pad(t1_pad),
        .t2_is_output(t2_is_output),
        .t2_pad(t2_pad),
        .t3_is_output(t3_is_output),
        .t3_pad(t3_pad));
  (* X_CORE_INFO = "zynq_ultra_ps_e_v3_3_2_zynq_ultra_ps_e,Vivado 2020.1" *) 
  testbench_bd_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp2_araddr(NLW_zynq_ultra_ps_e_0_maxigp2_araddr_UNCONNECTED[39:0]),
        .maxigp2_arburst(NLW_zynq_ultra_ps_e_0_maxigp2_arburst_UNCONNECTED[1:0]),
        .maxigp2_arcache(NLW_zynq_ultra_ps_e_0_maxigp2_arcache_UNCONNECTED[3:0]),
        .maxigp2_arid(NLW_zynq_ultra_ps_e_0_maxigp2_arid_UNCONNECTED[15:0]),
        .maxigp2_arlen(NLW_zynq_ultra_ps_e_0_maxigp2_arlen_UNCONNECTED[7:0]),
        .maxigp2_arlock(NLW_zynq_ultra_ps_e_0_maxigp2_arlock_UNCONNECTED),
        .maxigp2_arprot(NLW_zynq_ultra_ps_e_0_maxigp2_arprot_UNCONNECTED[2:0]),
        .maxigp2_arqos(NLW_zynq_ultra_ps_e_0_maxigp2_arqos_UNCONNECTED[3:0]),
        .maxigp2_arready(1'b0),
        .maxigp2_arsize(NLW_zynq_ultra_ps_e_0_maxigp2_arsize_UNCONNECTED[2:0]),
        .maxigp2_aruser(NLW_zynq_ultra_ps_e_0_maxigp2_aruser_UNCONNECTED[15:0]),
        .maxigp2_arvalid(NLW_zynq_ultra_ps_e_0_maxigp2_arvalid_UNCONNECTED),
        .maxigp2_awaddr(NLW_zynq_ultra_ps_e_0_maxigp2_awaddr_UNCONNECTED[39:0]),
        .maxigp2_awburst(NLW_zynq_ultra_ps_e_0_maxigp2_awburst_UNCONNECTED[1:0]),
        .maxigp2_awcache(NLW_zynq_ultra_ps_e_0_maxigp2_awcache_UNCONNECTED[3:0]),
        .maxigp2_awid(NLW_zynq_ultra_ps_e_0_maxigp2_awid_UNCONNECTED[15:0]),
        .maxigp2_awlen(NLW_zynq_ultra_ps_e_0_maxigp2_awlen_UNCONNECTED[7:0]),
        .maxigp2_awlock(NLW_zynq_ultra_ps_e_0_maxigp2_awlock_UNCONNECTED),
        .maxigp2_awprot(NLW_zynq_ultra_ps_e_0_maxigp2_awprot_UNCONNECTED[2:0]),
        .maxigp2_awqos(NLW_zynq_ultra_ps_e_0_maxigp2_awqos_UNCONNECTED[3:0]),
        .maxigp2_awready(1'b0),
        .maxigp2_awsize(NLW_zynq_ultra_ps_e_0_maxigp2_awsize_UNCONNECTED[2:0]),
        .maxigp2_awuser(NLW_zynq_ultra_ps_e_0_maxigp2_awuser_UNCONNECTED[15:0]),
        .maxigp2_awvalid(NLW_zynq_ultra_ps_e_0_maxigp2_awvalid_UNCONNECTED),
        .maxigp2_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_bready(NLW_zynq_ultra_ps_e_0_maxigp2_bready_UNCONNECTED),
        .maxigp2_bresp({1'b0,1'b0}),
        .maxigp2_bvalid(1'b0),
        .maxigp2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_rlast(1'b0),
        .maxigp2_rready(NLW_zynq_ultra_ps_e_0_maxigp2_rready_UNCONNECTED),
        .maxigp2_rresp({1'b0,1'b0}),
        .maxigp2_rvalid(1'b0),
        .maxigp2_wdata(NLW_zynq_ultra_ps_e_0_maxigp2_wdata_UNCONNECTED[31:0]),
        .maxigp2_wlast(NLW_zynq_ultra_ps_e_0_maxigp2_wlast_UNCONNECTED),
        .maxigp2_wready(1'b0),
        .maxigp2_wstrb(NLW_zynq_ultra_ps_e_0_maxigp2_wstrb_UNCONNECTED[3:0]),
        .maxigp2_wvalid(NLW_zynq_ultra_ps_e_0_maxigp2_wvalid_UNCONNECTED),
        .maxihpm0_lpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_resetn0(NLW_zynq_ultra_ps_e_0_pl_resetn0_UNCONNECTED));
endmodule

(* X_CORE_INFO = "test_top,Vivado 2020.1" *) 
module testbench_bd_test_top_0_0
   (sys_clk,
    GPIO3_pad,
    GPIO0_pad,
    CC_SPYPAD_1_pad,
    RESET_pad,
    CLK_pad,
    GPIO2_pad,
    GPIO1_pad,
    LUT6_OUT_0_pad,
    TEST_EN_pad,
    LUT4_OUT_0_pad,
    SC_HEAD_pad,
    CCFF_TAIL_pad,
    GPIO23_pad,
    GPIO11_pad,
    GPIO22_pad,
    GPIO20_pad,
    GPIO10_pad,
    GPIO8_pad,
    GPIO9_pad,
    GPIO18_pad,
    GPIO19_pad,
    GPIO6_pad,
    GPIO7_pad,
    CC_SPYPAD_0_pad,
    CC_SPYPAD_2_pad,
    SC_TAIL_pad,
    COUT_SPYPAD_0_pad,
    CCFF_HEAD_pad,
    PRESET_pad,
    GPIO12_pad,
    GPIO16_pad,
    GPIO13_pad,
    PROG_CLK_pad,
    GPIO17_pad,
    t0_pad,
    t1_pad,
    t2_pad,
    t3_pad,
    t0_is_output,
    t1_is_output,
    t2_is_output,
    t3_is_output);
  input sys_clk;
  input GPIO3_pad;
  input GPIO0_pad;
  input CC_SPYPAD_1_pad;
  output RESET_pad;
  output CLK_pad;
  input GPIO2_pad;
  input GPIO1_pad;
  input LUT6_OUT_0_pad;
  input TEST_EN_pad;
  input LUT4_OUT_0_pad;
  input SC_HEAD_pad;
  input CCFF_TAIL_pad;
  input GPIO23_pad;
  input GPIO11_pad;
  input GPIO22_pad;
  input GPIO20_pad;
  input GPIO10_pad;
  input GPIO8_pad;
  input GPIO9_pad;
  input GPIO18_pad;
  input GPIO19_pad;
  input GPIO6_pad;
  input GPIO7_pad;
  input CC_SPYPAD_0_pad;
  input CC_SPYPAD_2_pad;
  input SC_TAIL_pad;
  input COUT_SPYPAD_0_pad;
  output CCFF_HEAD_pad;
  output PRESET_pad;
  input GPIO12_pad;
  input GPIO16_pad;
  input GPIO13_pad;
  output PROG_CLK_pad;
  input GPIO17_pad;
  output t0_pad;
  output t1_pad;
  output t2_pad;
  input t3_pad;
  output t0_is_output;
  output t1_is_output;
  output t2_is_output;
  output t3_is_output;


endmodule

(* NotValidForBitStream *)
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
  input SC_HEAD_pad;
  input SC_TAIL_pad;
  input TEST_EN_pad;
  output t0_is_output;
  output t0_pad;
  output t1_is_output;
  output t1_pad;
  output t2_is_output;
  output t2_pad;
  output t3_is_output;
  input t3_pad;

  wire CCFF_HEAD_pad;
  wire CCFF_HEAD_pad_OBUF;
  wire CCFF_TAIL_pad;
  wire CCFF_TAIL_pad_IBUF;
  wire CC_SPYPAD_0_pad;
  wire CC_SPYPAD_0_pad_IBUF;
  wire CC_SPYPAD_1_pad;
  wire CC_SPYPAD_1_pad_IBUF;
  wire CC_SPYPAD_2_pad;
  wire CC_SPYPAD_2_pad_IBUF;
  wire CLK_pad;
  wire CLK_pad_OBUF;
  wire COUT_SPYPAD_0_pad;
  wire COUT_SPYPAD_0_pad_IBUF;
  wire GPIO0_pad;
  wire GPIO0_pad_IBUF;
  wire GPIO10_pad;
  wire GPIO10_pad_IBUF;
  wire GPIO11_pad;
  wire GPIO11_pad_IBUF;
  wire GPIO12_pad;
  wire GPIO12_pad_IBUF;
  wire GPIO13_pad;
  wire GPIO13_pad_IBUF;
  wire GPIO16_pad;
  wire GPIO16_pad_IBUF;
  wire GPIO17_pad;
  wire GPIO17_pad_IBUF;
  wire GPIO18_pad;
  wire GPIO18_pad_IBUF;
  wire GPIO19_pad;
  wire GPIO19_pad_IBUF;
  wire GPIO1_pad;
  wire GPIO1_pad_IBUF;
  wire GPIO20_pad;
  wire GPIO20_pad_IBUF;
  wire GPIO22_pad;
  wire GPIO22_pad_IBUF;
  wire GPIO23_pad;
  wire GPIO23_pad_IBUF;
  wire GPIO2_pad;
  wire GPIO2_pad_IBUF;
  wire GPIO3_pad;
  wire GPIO3_pad_IBUF;
  wire GPIO6_pad;
  wire GPIO6_pad_IBUF;
  wire GPIO7_pad;
  wire GPIO7_pad_IBUF;
  wire GPIO8_pad;
  wire GPIO8_pad_IBUF;
  wire GPIO9_pad;
  wire GPIO9_pad_IBUF;
  wire LUT4_OUT_0_pad;
  wire LUT4_OUT_0_pad_IBUF;
  wire LUT6_OUT_0_pad;
  wire LUT6_OUT_0_pad_IBUF;
  wire PRESET_pad;
  wire PRESET_pad_OBUF;
  wire PROG_CLK_pad;
  wire PROG_CLK_pad_OBUF;
  wire RESET_pad;
  wire RESET_pad_OBUF;
  wire SC_HEAD_pad;
  wire SC_HEAD_pad_IBUF;
  wire SC_TAIL_pad;
  wire SC_TAIL_pad_IBUF;
  wire TEST_EN_pad;
  wire TEST_EN_pad_IBUF;
  wire t0_is_output;
  wire t0_is_output_OBUF;
  wire t0_pad;
  wire t0_pad_OBUF;
  wire t1_is_output;
  wire t1_is_output_OBUF;
  wire t1_pad;
  wire t1_pad_OBUF;
  wire t2_is_output;
  wire t2_is_output_OBUF;
  wire t2_pad;
  wire t2_pad_OBUF;
  wire t3_is_output;
  wire t3_is_output_OBUF;
  wire t3_pad;
  wire t3_pad_IBUF;
PULLUP pullup_CCFF_TAIL_pad
       (.O(CCFF_TAIL_pad));
PULLUP pullup_CC_SPYPAD_0_pad
       (.O(CC_SPYPAD_0_pad));
PULLUP pullup_CC_SPYPAD_1_pad
       (.O(CC_SPYPAD_1_pad));
PULLUP pullup_CC_SPYPAD_2_pad
       (.O(CC_SPYPAD_2_pad));
PULLUP pullup_COUT_SPYPAD_0_pad
       (.O(COUT_SPYPAD_0_pad));
PULLUP pullup_GPIO0_pad
       (.O(GPIO0_pad));
PULLUP pullup_GPIO10_pad
       (.O(GPIO10_pad));
PULLUP pullup_GPIO11_pad
       (.O(GPIO11_pad));
PULLUP pullup_GPIO12_pad
       (.O(GPIO12_pad));
PULLUP pullup_GPIO13_pad
       (.O(GPIO13_pad));
PULLUP pullup_GPIO16_pad
       (.O(GPIO16_pad));
PULLUP pullup_GPIO17_pad
       (.O(GPIO17_pad));
PULLUP pullup_GPIO18_pad
       (.O(GPIO18_pad));
PULLUP pullup_GPIO19_pad
       (.O(GPIO19_pad));
PULLUP pullup_GPIO1_pad
       (.O(GPIO1_pad));
PULLUP pullup_GPIO20_pad
       (.O(GPIO20_pad));
PULLUP pullup_GPIO22_pad
       (.O(GPIO22_pad));
PULLUP pullup_GPIO23_pad
       (.O(GPIO23_pad));
PULLUP pullup_GPIO2_pad
       (.O(GPIO2_pad));
PULLUP pullup_GPIO3_pad
       (.O(GPIO3_pad));
PULLUP pullup_GPIO6_pad
       (.O(GPIO6_pad));
PULLUP pullup_GPIO7_pad
       (.O(GPIO7_pad));
PULLUP pullup_GPIO8_pad
       (.O(GPIO8_pad));
PULLUP pullup_GPIO9_pad
       (.O(GPIO9_pad));
PULLUP pullup_LUT4_OUT_0_pad
       (.O(LUT4_OUT_0_pad));
PULLUP pullup_LUT6_OUT_0_pad
       (.O(LUT6_OUT_0_pad));
PULLUP pullup_SC_TAIL_pad
       (.O(SC_TAIL_pad));

  OBUF CCFF_HEAD_pad_OBUF_inst
       (.I(CCFF_HEAD_pad_OBUF),
        .O(CCFF_HEAD_pad));
  IBUF CCFF_TAIL_pad_IBUF_inst
       (.I(CCFF_TAIL_pad),
        .O(CCFF_TAIL_pad_IBUF));
  IBUF CC_SPYPAD_0_pad_IBUF_inst
       (.I(CC_SPYPAD_0_pad),
        .O(CC_SPYPAD_0_pad_IBUF));
  IBUF CC_SPYPAD_1_pad_IBUF_inst
       (.I(CC_SPYPAD_1_pad),
        .O(CC_SPYPAD_1_pad_IBUF));
  IBUF CC_SPYPAD_2_pad_IBUF_inst
       (.I(CC_SPYPAD_2_pad),
        .O(CC_SPYPAD_2_pad_IBUF));
  OBUF CLK_pad_OBUF_inst
       (.I(CLK_pad_OBUF),
        .O(CLK_pad));
  IBUF COUT_SPYPAD_0_pad_IBUF_inst
       (.I(COUT_SPYPAD_0_pad),
        .O(COUT_SPYPAD_0_pad_IBUF));
  IBUF GPIO0_pad_IBUF_inst
       (.I(GPIO0_pad),
        .O(GPIO0_pad_IBUF));
  IBUF GPIO10_pad_IBUF_inst
       (.I(GPIO10_pad),
        .O(GPIO10_pad_IBUF));
  IBUF GPIO11_pad_IBUF_inst
       (.I(GPIO11_pad),
        .O(GPIO11_pad_IBUF));
  IBUF GPIO12_pad_IBUF_inst
       (.I(GPIO12_pad),
        .O(GPIO12_pad_IBUF));
  IBUF GPIO13_pad_IBUF_inst
       (.I(GPIO13_pad),
        .O(GPIO13_pad_IBUF));
  IBUF GPIO16_pad_IBUF_inst
       (.I(GPIO16_pad),
        .O(GPIO16_pad_IBUF));
  IBUF GPIO17_pad_IBUF_inst
       (.I(GPIO17_pad),
        .O(GPIO17_pad_IBUF));
  IBUF GPIO18_pad_IBUF_inst
       (.I(GPIO18_pad),
        .O(GPIO18_pad_IBUF));
  IBUF GPIO19_pad_IBUF_inst
       (.I(GPIO19_pad),
        .O(GPIO19_pad_IBUF));
  IBUF GPIO1_pad_IBUF_inst
       (.I(GPIO1_pad),
        .O(GPIO1_pad_IBUF));
  IBUF GPIO20_pad_IBUF_inst
       (.I(GPIO20_pad),
        .O(GPIO20_pad_IBUF));
  IBUF GPIO22_pad_IBUF_inst
       (.I(GPIO22_pad),
        .O(GPIO22_pad_IBUF));
  IBUF GPIO23_pad_IBUF_inst
       (.I(GPIO23_pad),
        .O(GPIO23_pad_IBUF));
  IBUF GPIO2_pad_IBUF_inst
       (.I(GPIO2_pad),
        .O(GPIO2_pad_IBUF));
  IBUF GPIO3_pad_IBUF_inst
       (.I(GPIO3_pad),
        .O(GPIO3_pad_IBUF));
  IBUF GPIO6_pad_IBUF_inst
       (.I(GPIO6_pad),
        .O(GPIO6_pad_IBUF));
  IBUF GPIO7_pad_IBUF_inst
       (.I(GPIO7_pad),
        .O(GPIO7_pad_IBUF));
  IBUF GPIO8_pad_IBUF_inst
       (.I(GPIO8_pad),
        .O(GPIO8_pad_IBUF));
  IBUF GPIO9_pad_IBUF_inst
       (.I(GPIO9_pad),
        .O(GPIO9_pad_IBUF));
  IBUF LUT4_OUT_0_pad_IBUF_inst
       (.I(LUT4_OUT_0_pad),
        .O(LUT4_OUT_0_pad_IBUF));
  IBUF LUT6_OUT_0_pad_IBUF_inst
       (.I(LUT6_OUT_0_pad),
        .O(LUT6_OUT_0_pad_IBUF));
  OBUF PRESET_pad_OBUF_inst
       (.I(PRESET_pad_OBUF),
        .O(PRESET_pad));
  OBUF PROG_CLK_pad_OBUF_inst
       (.I(PROG_CLK_pad_OBUF),
        .O(PROG_CLK_pad));
  OBUF RESET_pad_OBUF_inst
       (.I(RESET_pad_OBUF),
        .O(RESET_pad));
  IBUF SC_HEAD_pad_IBUF_inst
       (.I(SC_HEAD_pad),
        .O(SC_HEAD_pad_IBUF));
  IBUF SC_TAIL_pad_IBUF_inst
       (.I(SC_TAIL_pad),
        .O(SC_TAIL_pad_IBUF));
  IBUF TEST_EN_pad_IBUF_inst
       (.I(TEST_EN_pad),
        .O(TEST_EN_pad_IBUF));
  OBUF t0_is_output_OBUF_inst
       (.I(t0_is_output_OBUF),
        .O(t0_is_output));
  OBUF t0_pad_OBUF_inst
       (.I(t0_pad_OBUF),
        .O(t0_pad));
  OBUF t1_is_output_OBUF_inst
       (.I(t1_is_output_OBUF),
        .O(t1_is_output));
  OBUF t1_pad_OBUF_inst
       (.I(t1_pad_OBUF),
        .O(t1_pad));
  OBUF t2_is_output_OBUF_inst
       (.I(t2_is_output_OBUF),
        .O(t2_is_output));
  OBUF t2_pad_OBUF_inst
       (.I(t2_pad_OBUF),
        .O(t2_pad));
  OBUF t3_is_output_OBUF_inst
       (.I(t3_is_output_OBUF),
        .O(t3_is_output));
  IBUF t3_pad_IBUF_inst
       (.I(t3_pad),
        .O(t3_pad_IBUF));
  (* HW_HANDOFF = "testbench_bd.hwdef" *) 
  testbench_bd testbench_bd_i
       (.CCFF_HEAD_pad(CCFF_HEAD_pad_OBUF),
        .CCFF_TAIL_pad(CCFF_TAIL_pad_IBUF),
        .CC_SPYPAD_0_pad(CC_SPYPAD_0_pad_IBUF),
        .CC_SPYPAD_1_pad(CC_SPYPAD_1_pad_IBUF),
        .CC_SPYPAD_2_pad(CC_SPYPAD_2_pad_IBUF),
        .CLK_pad(CLK_pad_OBUF),
        .COUT_SPYPAD_0_pad(COUT_SPYPAD_0_pad_IBUF),
        .GPIO0_pad(GPIO0_pad_IBUF),
        .GPIO10_pad(GPIO10_pad_IBUF),
        .GPIO11_pad(GPIO11_pad_IBUF),
        .GPIO12_pad(GPIO12_pad_IBUF),
        .GPIO13_pad(GPIO13_pad_IBUF),
        .GPIO16_pad(GPIO16_pad_IBUF),
        .GPIO17_pad(GPIO17_pad_IBUF),
        .GPIO18_pad(GPIO18_pad_IBUF),
        .GPIO19_pad(GPIO19_pad_IBUF),
        .GPIO1_pad(GPIO1_pad_IBUF),
        .GPIO20_pad(GPIO20_pad_IBUF),
        .GPIO22_pad(GPIO22_pad_IBUF),
        .GPIO23_pad(GPIO23_pad_IBUF),
        .GPIO2_pad(GPIO2_pad_IBUF),
        .GPIO3_pad(GPIO3_pad_IBUF),
        .GPIO6_pad(GPIO6_pad_IBUF),
        .GPIO7_pad(GPIO7_pad_IBUF),
        .GPIO8_pad(GPIO8_pad_IBUF),
        .GPIO9_pad(GPIO9_pad_IBUF),
        .LUT4_OUT_0_pad(LUT4_OUT_0_pad_IBUF),
        .LUT6_OUT_0_pad(LUT6_OUT_0_pad_IBUF),
        .PRESET_pad(PRESET_pad_OBUF),
        .PROG_CLK_pad(PROG_CLK_pad_OBUF),
        .RESET_pad(RESET_pad_OBUF),
        .SC_HEAD_pad(SC_HEAD_pad_IBUF),
        .SC_TAIL_pad(SC_TAIL_pad_IBUF),
        .TEST_EN_pad(TEST_EN_pad_IBUF),
        .t0_is_output(t0_is_output_OBUF),
        .t0_pad(t0_pad_OBUF),
        .t1_is_output(t1_is_output_OBUF),
        .t1_pad(t1_pad_OBUF),
        .t2_is_output(t2_is_output_OBUF),
        .t2_pad(t2_pad_OBUF),
        .t3_is_output(t3_is_output_OBUF),
        .t3_pad(t3_pad_IBUF));
endmodule

(* X_CORE_INFO = "zynq_ultra_ps_e_v3_3_2_zynq_ultra_ps_e,Vivado 2020.1" *) 
module testbench_bd_zynq_ultra_ps_e_0_0
   (maxihpm0_lpd_aclk,
    maxigp2_awid,
    maxigp2_awaddr,
    maxigp2_awlen,
    maxigp2_awsize,
    maxigp2_awburst,
    maxigp2_awlock,
    maxigp2_awcache,
    maxigp2_awprot,
    maxigp2_awvalid,
    maxigp2_awuser,
    maxigp2_awready,
    maxigp2_wdata,
    maxigp2_wstrb,
    maxigp2_wlast,
    maxigp2_wvalid,
    maxigp2_wready,
    maxigp2_bid,
    maxigp2_bresp,
    maxigp2_bvalid,
    maxigp2_bready,
    maxigp2_arid,
    maxigp2_araddr,
    maxigp2_arlen,
    maxigp2_arsize,
    maxigp2_arburst,
    maxigp2_arlock,
    maxigp2_arcache,
    maxigp2_arprot,
    maxigp2_arvalid,
    maxigp2_aruser,
    maxigp2_arready,
    maxigp2_rid,
    maxigp2_rdata,
    maxigp2_rresp,
    maxigp2_rlast,
    maxigp2_rvalid,
    maxigp2_rready,
    maxigp2_awqos,
    maxigp2_arqos,
    pl_resetn0,
    pl_clk0);
  input maxihpm0_lpd_aclk;
  output [15:0]maxigp2_awid;
  output [39:0]maxigp2_awaddr;
  output [7:0]maxigp2_awlen;
  output [2:0]maxigp2_awsize;
  output [1:0]maxigp2_awburst;
  output maxigp2_awlock;
  output [3:0]maxigp2_awcache;
  output [2:0]maxigp2_awprot;
  output maxigp2_awvalid;
  output [15:0]maxigp2_awuser;
  input maxigp2_awready;
  output [31:0]maxigp2_wdata;
  output [3:0]maxigp2_wstrb;
  output maxigp2_wlast;
  output maxigp2_wvalid;
  input maxigp2_wready;
  input [15:0]maxigp2_bid;
  input [1:0]maxigp2_bresp;
  input maxigp2_bvalid;
  output maxigp2_bready;
  output [15:0]maxigp2_arid;
  output [39:0]maxigp2_araddr;
  output [7:0]maxigp2_arlen;
  output [2:0]maxigp2_arsize;
  output [1:0]maxigp2_arburst;
  output maxigp2_arlock;
  output [3:0]maxigp2_arcache;
  output [2:0]maxigp2_arprot;
  output maxigp2_arvalid;
  output [15:0]maxigp2_aruser;
  input maxigp2_arready;
  input [15:0]maxigp2_rid;
  input [31:0]maxigp2_rdata;
  input [1:0]maxigp2_rresp;
  input maxigp2_rlast;
  input maxigp2_rvalid;
  output maxigp2_rready;
  output [3:0]maxigp2_awqos;
  output [3:0]maxigp2_arqos;
  output pl_resetn0;
  output pl_clk0;


endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
