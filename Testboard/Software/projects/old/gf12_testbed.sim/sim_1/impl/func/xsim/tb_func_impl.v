// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May  7 15:18:49 2021
// Host        : DESKTOP-500EMUB running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/apond/Documents/GF12_Testbed/gf12_testbed.sim/sim_1/impl/func/xsim/tb_func_impl.v
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
  wire CLK_pad;
  wire PRESET_pad;
  wire PROG_CLK_pad;
  wire RESET_pad;
  wire t0_is_output;
  wire t0_pad;
  wire t1_is_output;
  wire t1_pad;
  wire t2_is_output;
  wire t2_pad;
  wire t3_is_output;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire NLW_test_top_0_CCFF_TAIL_pad_UNCONNECTED;
  wire NLW_test_top_0_CC_SPYPAD_0_pad_UNCONNECTED;
  wire NLW_test_top_0_CC_SPYPAD_1_pad_UNCONNECTED;
  wire NLW_test_top_0_CC_SPYPAD_2_pad_UNCONNECTED;
  wire NLW_test_top_0_COUT_SPYPAD_0_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO0_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO10_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO11_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO12_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO13_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO16_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO17_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO18_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO19_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO1_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO20_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO22_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO23_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO2_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO3_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO6_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO7_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO8_pad_UNCONNECTED;
  wire NLW_test_top_0_GPIO9_pad_UNCONNECTED;
  wire NLW_test_top_0_LUT4_OUT_0_pad_UNCONNECTED;
  wire NLW_test_top_0_LUT6_OUT_0_pad_UNCONNECTED;
  wire NLW_test_top_0_SC_HEAD_pad_UNCONNECTED;
  wire NLW_test_top_0_SC_TAIL_pad_UNCONNECTED;
  wire NLW_test_top_0_TEST_EN_pad_UNCONNECTED;
  wire NLW_test_top_0_t3_pad_UNCONNECTED;
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

  (* IMPORTED_FROM = "c:/Users/apond/Documents/GF12_Testbed/gf12_testbed.srcs/sources_1/bd/testbench_bd/ip/testbench_bd_test_top_0_0/testbench_bd_test_top_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "test_top,Vivado 2020.1" *) 
  testbench_bd_test_top_0_0 test_top_0
       (.CCFF_HEAD_pad(CCFF_HEAD_pad),
        .CCFF_TAIL_pad(NLW_test_top_0_CCFF_TAIL_pad_UNCONNECTED),
        .CC_SPYPAD_0_pad(NLW_test_top_0_CC_SPYPAD_0_pad_UNCONNECTED),
        .CC_SPYPAD_1_pad(NLW_test_top_0_CC_SPYPAD_1_pad_UNCONNECTED),
        .CC_SPYPAD_2_pad(NLW_test_top_0_CC_SPYPAD_2_pad_UNCONNECTED),
        .CLK_pad(CLK_pad),
        .COUT_SPYPAD_0_pad(NLW_test_top_0_COUT_SPYPAD_0_pad_UNCONNECTED),
        .GPIO0_pad(NLW_test_top_0_GPIO0_pad_UNCONNECTED),
        .GPIO10_pad(NLW_test_top_0_GPIO10_pad_UNCONNECTED),
        .GPIO11_pad(NLW_test_top_0_GPIO11_pad_UNCONNECTED),
        .GPIO12_pad(NLW_test_top_0_GPIO12_pad_UNCONNECTED),
        .GPIO13_pad(NLW_test_top_0_GPIO13_pad_UNCONNECTED),
        .GPIO16_pad(NLW_test_top_0_GPIO16_pad_UNCONNECTED),
        .GPIO17_pad(NLW_test_top_0_GPIO17_pad_UNCONNECTED),
        .GPIO18_pad(NLW_test_top_0_GPIO18_pad_UNCONNECTED),
        .GPIO19_pad(NLW_test_top_0_GPIO19_pad_UNCONNECTED),
        .GPIO1_pad(NLW_test_top_0_GPIO1_pad_UNCONNECTED),
        .GPIO20_pad(NLW_test_top_0_GPIO20_pad_UNCONNECTED),
        .GPIO22_pad(NLW_test_top_0_GPIO22_pad_UNCONNECTED),
        .GPIO23_pad(NLW_test_top_0_GPIO23_pad_UNCONNECTED),
        .GPIO2_pad(NLW_test_top_0_GPIO2_pad_UNCONNECTED),
        .GPIO3_pad(NLW_test_top_0_GPIO3_pad_UNCONNECTED),
        .GPIO6_pad(NLW_test_top_0_GPIO6_pad_UNCONNECTED),
        .GPIO7_pad(NLW_test_top_0_GPIO7_pad_UNCONNECTED),
        .GPIO8_pad(NLW_test_top_0_GPIO8_pad_UNCONNECTED),
        .GPIO9_pad(NLW_test_top_0_GPIO9_pad_UNCONNECTED),
        .LUT4_OUT_0_pad(NLW_test_top_0_LUT4_OUT_0_pad_UNCONNECTED),
        .LUT6_OUT_0_pad(NLW_test_top_0_LUT6_OUT_0_pad_UNCONNECTED),
        .PRESET_pad(PRESET_pad),
        .PROG_CLK_pad(PROG_CLK_pad),
        .RESET_pad(RESET_pad),
        .SC_HEAD_pad(NLW_test_top_0_SC_HEAD_pad_UNCONNECTED),
        .SC_TAIL_pad(NLW_test_top_0_SC_TAIL_pad_UNCONNECTED),
        .TEST_EN_pad(NLW_test_top_0_TEST_EN_pad_UNCONNECTED),
        .sys_clk(zynq_ultra_ps_e_0_pl_clk0),
        .t0_is_output(t0_is_output),
        .t0_pad(t0_pad),
        .t1_is_output(t1_is_output),
        .t1_pad(t1_pad),
        .t2_is_output(t2_is_output),
        .t2_pad(t2_pad),
        .t3_is_output(t3_is_output),
        .t3_pad(NLW_test_top_0_t3_pad_UNCONNECTED));
  (* IMPORTED_FROM = "c:/Users/apond/Documents/GF12_Testbed/gf12_testbed.srcs/sources_1/bd/testbench_bd/ip/testbench_bd_zynq_ultra_ps_e_0_0/testbench_bd_zynq_ultra_ps_e_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
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

(* CHECK_LICENSE_TYPE = "testbench_bd_test_top_0_0,test_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN testbench_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input sys_clk;
  input GPIO3_pad;
  input GPIO0_pad;
  input CC_SPYPAD_1_pad;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET_pad RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET_pad, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output RESET_pad;
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

  wire \<const0> ;
  wire \<const1> ;
  wire CCFF_HEAD_pad;
  wire PRESET_pad;
  wire PROG_CLK_pad;
  wire RESET_pad;
  wire sys_clk;

  assign CLK_pad = \<const0> ;
  assign t0_is_output = \<const1> ;
  assign t0_pad = \<const0> ;
  assign t1_is_output = \<const1> ;
  assign t1_pad = \<const0> ;
  assign t2_is_output = \<const1> ;
  assign t2_pad = \<const0> ;
  assign t3_is_output = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  testbench_bd_test_top_0_0_test_top inst
       (.CCFF_HEAD_pad(CCFF_HEAD_pad),
        .RESET_pad(RESET_pad),
        .clk_out_reg(PROG_CLK_pad),
        .pulse_reg(PRESET_pad),
        .sys_clk(sys_clk));
endmodule

(* ORIG_REF_NAME = "bitstream_loader" *) 
module testbench_bd_test_top_0_0_bitstream_loader
   (done_reg_0,
    CCFF_HEAD_pad,
    \bram_line_index_reg[3]_0 ,
    \bram_addr_reg[0]_0 ,
    E);
  output done_reg_0;
  output CCFF_HEAD_pad;
  input \bram_line_index_reg[3]_0 ;
  input \bram_addr_reg[0]_0 ;
  input [0:0]E;

  wire CCFF_HEAD_pad;
  wire CCFF_HEAD_pad_INST_0_i_1_n_0;
  wire CCFF_HEAD_pad_INST_0_i_2_n_0;
  wire CCFF_HEAD_pad_INST_0_i_3_n_0;
  wire CCFF_HEAD_pad_INST_0_i_4_n_0;
  wire CCFF_HEAD_pad_INST_0_i_5_n_0;
  wire CCFF_HEAD_pad_INST_0_i_6_n_0;
  wire [0:0]E;
  wire \bitstream_index[0]_i_1_n_0 ;
  wire [5:0]bitstream_index_reg;
  wire [13:0]bram_addr;
  wire \bram_addr[13]_i_1_n_0 ;
  wire bram_addr_reg0_carry_n_0;
  wire \bram_addr_reg[0]_0 ;
  wire [3:0]bram_line_index_reg;
  wire \bram_line_index_reg[3]_0 ;
  wire [15:0]bram_output;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire done_reg_0;
  wire [3:0]p_0_in__0__0;
  wire [5:1]p_0_in__1;
  wire [13:0]p_0_in__1__0;
  wire [15:0]NLW_RAMB18E1_inst_CASDINA_UNCONNECTED;
  wire [15:0]NLW_RAMB18E1_inst_CASDINB_UNCONNECTED;
  wire [1:0]NLW_RAMB18E1_inst_CASDINPA_UNCONNECTED;
  wire [1:0]NLW_RAMB18E1_inst_CASDINPB_UNCONNECTED;
  wire [15:0]NLW_RAMB18E1_inst_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_RAMB18E1_inst_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_RAMB18E1_inst_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_RAMB18E1_inst_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_RAMB18E1_inst_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_RAMB18E1_inst_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_RAMB18E1_inst_DOUTPBDOUTP_UNCONNECTED;
  wire [6:0]NLW_bram_addr_reg0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_bram_addr_reg0_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_bram_addr_reg0_carry__0_DI_UNCONNECTED;
  wire [7:5]NLW_bram_addr_reg0_carry__0_O_UNCONNECTED;
  wire [7:5]NLW_bram_addr_reg0_carry__0_S_UNCONNECTED;

  MUXF8 CCFF_HEAD_pad_INST_0
       (.I0(CCFF_HEAD_pad_INST_0_i_1_n_0),
        .I1(CCFF_HEAD_pad_INST_0_i_2_n_0),
        .O(CCFF_HEAD_pad),
        .S(bram_line_index_reg[3]));
  MUXF7 CCFF_HEAD_pad_INST_0_i_1
       (.I0(CCFF_HEAD_pad_INST_0_i_3_n_0),
        .I1(CCFF_HEAD_pad_INST_0_i_4_n_0),
        .O(CCFF_HEAD_pad_INST_0_i_1_n_0),
        .S(bram_line_index_reg[2]));
  MUXF7 CCFF_HEAD_pad_INST_0_i_2
       (.I0(CCFF_HEAD_pad_INST_0_i_5_n_0),
        .I1(CCFF_HEAD_pad_INST_0_i_6_n_0),
        .O(CCFF_HEAD_pad_INST_0_i_2_n_0),
        .S(bram_line_index_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    CCFF_HEAD_pad_INST_0_i_3
       (.I0(bram_output[3]),
        .I1(bram_output[2]),
        .I2(bram_line_index_reg[1]),
        .I3(bram_output[1]),
        .I4(bram_line_index_reg[0]),
        .I5(bram_output[0]),
        .O(CCFF_HEAD_pad_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    CCFF_HEAD_pad_INST_0_i_4
       (.I0(bram_output[7]),
        .I1(bram_output[6]),
        .I2(bram_line_index_reg[1]),
        .I3(bram_output[5]),
        .I4(bram_line_index_reg[0]),
        .I5(bram_output[4]),
        .O(CCFF_HEAD_pad_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    CCFF_HEAD_pad_INST_0_i_5
       (.I0(bram_output[11]),
        .I1(bram_output[10]),
        .I2(bram_line_index_reg[1]),
        .I3(bram_output[9]),
        .I4(bram_line_index_reg[0]),
        .I5(bram_output[8]),
        .O(CCFF_HEAD_pad_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    CCFF_HEAD_pad_INST_0_i_6
       (.I0(bram_output[15]),
        .I1(bram_output[14]),
        .I2(bram_line_index_reg[1]),
        .I3(bram_output[13]),
        .I4(bram_line_index_reg[0]),
        .I5(bram_output[12]),
        .O(CCFF_HEAD_pad_INST_0_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(0)) 
    RAMB18E1_inst
       (.ADDRARDADDR(bram_addr),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(NLW_RAMB18E1_inst_CASDINA_UNCONNECTED[15:0]),
        .CASDINB(NLW_RAMB18E1_inst_CASDINB_UNCONNECTED[15:0]),
        .CASDINPA(NLW_RAMB18E1_inst_CASDINPA_UNCONNECTED[1:0]),
        .CASDINPB(NLW_RAMB18E1_inst_CASDINPB_UNCONNECTED[1:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_RAMB18E1_inst_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_RAMB18E1_inst_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_RAMB18E1_inst_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_RAMB18E1_inst_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(\bram_line_index_reg[3]_0 ),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(bram_output),
        .DOUTBDOUT(NLW_RAMB18E1_inst_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_RAMB18E1_inst_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_RAMB18E1_inst_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \bitstream_index[0]_i_1 
       (.I0(bitstream_index_reg[0]),
        .O(\bitstream_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bitstream_index[1]_i_1 
       (.I0(bitstream_index_reg[0]),
        .I1(bitstream_index_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bitstream_index[2]_i_1 
       (.I0(bitstream_index_reg[0]),
        .I1(bitstream_index_reg[1]),
        .I2(bitstream_index_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bitstream_index[3]_i_1 
       (.I0(bitstream_index_reg[1]),
        .I1(bitstream_index_reg[0]),
        .I2(bitstream_index_reg[2]),
        .I3(bitstream_index_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bitstream_index[4]_i_1 
       (.I0(bitstream_index_reg[2]),
        .I1(bitstream_index_reg[0]),
        .I2(bitstream_index_reg[1]),
        .I3(bitstream_index_reg[3]),
        .I4(bitstream_index_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bitstream_index[5]_i_2 
       (.I0(bitstream_index_reg[3]),
        .I1(bitstream_index_reg[1]),
        .I2(bitstream_index_reg[0]),
        .I3(bitstream_index_reg[2]),
        .I4(bitstream_index_reg[4]),
        .I5(bitstream_index_reg[5]),
        .O(p_0_in__1[5]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitstream_index_reg[0] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(E),
        .D(\bitstream_index[0]_i_1_n_0 ),
        .Q(bitstream_index_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitstream_index_reg[1] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(E),
        .D(p_0_in__1[1]),
        .Q(bitstream_index_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitstream_index_reg[2] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(E),
        .D(p_0_in__1[2]),
        .Q(bitstream_index_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitstream_index_reg[3] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(E),
        .D(p_0_in__1[3]),
        .Q(bitstream_index_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitstream_index_reg[4] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(E),
        .D(p_0_in__1[4]),
        .Q(bitstream_index_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitstream_index_reg[5] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(E),
        .D(p_0_in__1[5]),
        .Q(bitstream_index_reg[5]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_addr[0]_i_1 
       (.I0(bram_addr[0]),
        .O(p_0_in__1__0[0]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \bram_addr[13]_i_1 
       (.I0(done_reg_0),
        .I1(\bram_addr_reg[0]_0 ),
        .I2(bram_line_index_reg[2]),
        .I3(bram_line_index_reg[3]),
        .I4(bram_line_index_reg[1]),
        .I5(bram_line_index_reg[0]),
        .O(\bram_addr[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    bram_addr_reg0_carry
       (.CI(bram_addr[0]),
        .CI_TOP(1'b0),
        .CO({bram_addr_reg0_carry_n_0,NLW_bram_addr_reg0_carry_CO_UNCONNECTED[6:0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1__0[8:1]),
        .S(bram_addr[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    bram_addr_reg0_carry__0
       (.CI(bram_addr_reg0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_bram_addr_reg0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({NLW_bram_addr_reg0_carry__0_DI_UNCONNECTED[7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bram_addr_reg0_carry__0_O_UNCONNECTED[7:5],p_0_in__1__0[13:9]}),
        .S({NLW_bram_addr_reg0_carry__0_S_UNCONNECTED[7:5],bram_addr[13:9]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_addr_reg[0] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(\bram_addr[13]_i_1_n_0 ),
        .D(p_0_in__1__0[0]),
        .Q(bram_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_addr_reg[10] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(\bram_addr[13]_i_1_n_0 ),
        .D(p_0_in__1__0[10]),
        .Q(bram_addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_addr_reg[11] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(\bram_addr[13]_i_1_n_0 ),
        .D(p_0_in__1__0[11]),
        .Q(bram_addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_addr_reg[12] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(\bram_addr[13]_i_1_n_0 ),
        .D(p_0_in__1__0[12]),
        .Q(bram_addr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_addr_reg[13] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(\bram_addr[13]_i_1_n_0 ),
        .D(p_0_in__1__0[13]),
        .Q(bram_addr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_addr_reg[1] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(\bram_addr[13]_i_1_n_0 ),
        .D(p_0_in__1__0[1]),
        .Q(bram_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_addr_reg[2] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(\bram_addr[13]_i_1_n_0 ),
        .D(p_0_in__1__0[2]),
        .Q(bram_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_addr_reg[3] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(\bram_addr[13]_i_1_n_0 ),
        .D(p_0_in__1__0[3]),
        .Q(bram_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_addr_reg[4] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(\bram_addr[13]_i_1_n_0 ),
        .D(p_0_in__1__0[4]),
        .Q(bram_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_addr_reg[5] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(\bram_addr[13]_i_1_n_0 ),
        .D(p_0_in__1__0[5]),
        .Q(bram_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_addr_reg[6] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(\bram_addr[13]_i_1_n_0 ),
        .D(p_0_in__1__0[6]),
        .Q(bram_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_addr_reg[7] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(\bram_addr[13]_i_1_n_0 ),
        .D(p_0_in__1__0[7]),
        .Q(bram_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_addr_reg[8] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(\bram_addr[13]_i_1_n_0 ),
        .D(p_0_in__1__0[8]),
        .Q(bram_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_addr_reg[9] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(\bram_addr[13]_i_1_n_0 ),
        .D(p_0_in__1__0[9]),
        .Q(bram_addr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bram_line_index[0]_i_1 
       (.I0(bram_line_index_reg[0]),
        .O(p_0_in__0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bram_line_index[1]_i_1 
       (.I0(bram_line_index_reg[0]),
        .I1(bram_line_index_reg[1]),
        .O(p_0_in__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bram_line_index[2]_i_1 
       (.I0(bram_line_index_reg[0]),
        .I1(bram_line_index_reg[1]),
        .I2(bram_line_index_reg[2]),
        .O(p_0_in__0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bram_line_index[3]_i_1 
       (.I0(bram_line_index_reg[1]),
        .I1(bram_line_index_reg[0]),
        .I2(bram_line_index_reg[2]),
        .I3(bram_line_index_reg[3]),
        .O(p_0_in__0__0[3]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_line_index_reg[0] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(E),
        .D(p_0_in__0__0[0]),
        .Q(bram_line_index_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_line_index_reg[1] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(E),
        .D(p_0_in__0__0[1]),
        .Q(bram_line_index_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_line_index_reg[2] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(E),
        .D(p_0_in__0__0[2]),
        .Q(bram_line_index_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bram_line_index_reg[3] 
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(E),
        .D(p_0_in__0__0[3]),
        .Q(bram_line_index_reg[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    done_i_1
       (.I0(done_reg_0),
        .I1(done_i_2_n_0),
        .O(done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    done_i_2
       (.I0(bitstream_index_reg[5]),
        .I1(bitstream_index_reg[2]),
        .I2(bitstream_index_reg[1]),
        .I3(bitstream_index_reg[3]),
        .I4(bitstream_index_reg[0]),
        .I5(bitstream_index_reg[4]),
        .O(done_i_2_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    done_reg
       (.C(\bram_line_index_reg[3]_0 ),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module testbench_bd_test_top_0_0_clock_divider__parameterized0
   (clk_out_reg_0,
    sys_clk,
    \active_cycle_counter_reg[1] );
  output clk_out_reg_0;
  input sys_clk;
  input \active_cycle_counter_reg[1] ;

  wire \active_cycle_counter_reg[1] ;
  wire clk_out_i_1_n_0;
  wire clk_out_i_2_n_0;
  wire clk_out_i_3_n_0;
  wire clk_out_reg_0;
  wire clkdiv_counter0_carry_n_0;
  wire [11:0]clkdiv_counter_reg;
  wire [11:0]p_0_in__0;
  wire prog_clk_out;
  wire sys_clk;
  wire [6:0]NLW_clkdiv_counter0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_clkdiv_counter0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_clkdiv_counter0_carry__0_DI_UNCONNECTED;
  wire [7:3]NLW_clkdiv_counter0_carry__0_O_UNCONNECTED;
  wire [7:3]NLW_clkdiv_counter0_carry__0_S_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    PROG_CLK_pad_INST_0
       (.I0(prog_clk_out),
        .I1(\active_cycle_counter_reg[1] ),
        .O(clk_out_reg_0));
  LUT3 #(
    .INIT(8'hB4)) 
    clk_out_i_1
       (.I0(clk_out_i_2_n_0),
        .I1(clk_out_i_3_n_0),
        .I2(prog_clk_out),
        .O(clk_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    clk_out_i_2
       (.I0(clkdiv_counter_reg[1]),
        .I1(clkdiv_counter_reg[11]),
        .I2(clkdiv_counter_reg[0]),
        .I3(clkdiv_counter_reg[4]),
        .I4(clkdiv_counter_reg[2]),
        .I5(clkdiv_counter_reg[3]),
        .O(clk_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_out_i_3
       (.I0(clkdiv_counter_reg[10]),
        .I1(clkdiv_counter_reg[8]),
        .I2(clkdiv_counter_reg[9]),
        .I3(clkdiv_counter_reg[5]),
        .I4(clkdiv_counter_reg[6]),
        .I5(clkdiv_counter_reg[7]),
        .O(clk_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_out_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(clk_out_i_1_n_0),
        .Q(prog_clk_out),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    clkdiv_counter0_carry
       (.CI(clkdiv_counter_reg[0]),
        .CI_TOP(1'b0),
        .CO({clkdiv_counter0_carry_n_0,NLW_clkdiv_counter0_carry_CO_UNCONNECTED[6:0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(clkdiv_counter_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    clkdiv_counter0_carry__0
       (.CI(clkdiv_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_clkdiv_counter0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({NLW_clkdiv_counter0_carry__0_DI_UNCONNECTED[7:3],1'b0,1'b0,1'b0}),
        .O({NLW_clkdiv_counter0_carry__0_O_UNCONNECTED[7:3],p_0_in__0[11:9]}),
        .S({NLW_clkdiv_counter0_carry__0_S_UNCONNECTED[7:3],clkdiv_counter_reg[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv_counter[0]_i_1 
       (.I0(clkdiv_counter_reg[0]),
        .O(p_0_in__0[0]));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(clkdiv_counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(clkdiv_counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__0[11]),
        .Q(clkdiv_counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(clkdiv_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(clkdiv_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(clkdiv_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(clkdiv_counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(clkdiv_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(clkdiv_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(clkdiv_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(clkdiv_counter_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(clkdiv_counter_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "configuration_manager" *) 
module testbench_bd_test_top_0_0_configuration_manager
   (CLK,
    pulse_reg,
    CCFF_HEAD_pad,
    sys_clk);
  output CLK;
  output pulse_reg;
  output CCFF_HEAD_pad;
  input sys_clk;

  wire CCFF_HEAD_pad;
  wire CLK;
  wire loader_n_0;
  wire prog_reset_generator_n_1;
  wire pulse_reg;
  wire sys_clk;

  testbench_bd_test_top_0_0_bitstream_loader loader
       (.CCFF_HEAD_pad(CCFF_HEAD_pad),
        .E(prog_reset_generator_n_1),
        .\bram_addr_reg[0]_0 (pulse_reg),
        .\bram_line_index_reg[3]_0 (CLK),
        .done_reg_0(loader_n_0));
  testbench_bd_test_top_0_0_clock_divider__parameterized0 prog_clk_divider
       (.\active_cycle_counter_reg[1] (loader_n_0),
        .clk_out_reg_0(CLK),
        .sys_clk(sys_clk));
  testbench_bd_test_top_0_0_reset_generator__parameterized0 prog_reset_generator
       (.E(prog_reset_generator_n_1),
        .\active_cycle_counter_reg[1]_0 (CLK),
        .\bram_line_index_reg[0] (loader_n_0),
        .pulse_reg_0(pulse_reg));
endmodule

(* ORIG_REF_NAME = "reset_generator" *) 
module testbench_bd_test_top_0_0_reset_generator
   (RESET_pad,
    sys_clk);
  output RESET_pad;
  input sys_clk;

  wire RESET_pad;
  wire \active_cycle_counter[4]_i_1_n_0 ;
  wire [4:0]active_cycle_counter_reg;
  wire [4:0]p_0_in;
  wire pulse_i_1_n_0;
  wire sys_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \active_cycle_counter[0]_i_1 
       (.I0(active_cycle_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \active_cycle_counter[1]_i_1 
       (.I0(active_cycle_counter_reg[0]),
        .I1(active_cycle_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \active_cycle_counter[2]_i_1 
       (.I0(active_cycle_counter_reg[0]),
        .I1(active_cycle_counter_reg[1]),
        .I2(active_cycle_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \active_cycle_counter[3]_i_1 
       (.I0(active_cycle_counter_reg[1]),
        .I1(active_cycle_counter_reg[0]),
        .I2(active_cycle_counter_reg[2]),
        .I3(active_cycle_counter_reg[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \active_cycle_counter[4]_i_1 
       (.I0(active_cycle_counter_reg[2]),
        .I1(active_cycle_counter_reg[1]),
        .I2(active_cycle_counter_reg[0]),
        .I3(active_cycle_counter_reg[3]),
        .I4(active_cycle_counter_reg[4]),
        .O(\active_cycle_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \active_cycle_counter[4]_i_2 
       (.I0(active_cycle_counter_reg[2]),
        .I1(active_cycle_counter_reg[0]),
        .I2(active_cycle_counter_reg[1]),
        .I3(active_cycle_counter_reg[3]),
        .I4(active_cycle_counter_reg[4]),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[0] 
       (.C(sys_clk),
        .CE(\active_cycle_counter[4]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(active_cycle_counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[1] 
       (.C(sys_clk),
        .CE(\active_cycle_counter[4]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(active_cycle_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[2] 
       (.C(sys_clk),
        .CE(\active_cycle_counter[4]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(active_cycle_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[3] 
       (.C(sys_clk),
        .CE(\active_cycle_counter[4]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(active_cycle_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[4] 
       (.C(sys_clk),
        .CE(\active_cycle_counter[4]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(active_cycle_counter_reg[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    pulse_i_1
       (.I0(RESET_pad),
        .I1(active_cycle_counter_reg[1]),
        .I2(active_cycle_counter_reg[3]),
        .I3(active_cycle_counter_reg[4]),
        .I4(active_cycle_counter_reg[0]),
        .I5(active_cycle_counter_reg[2]),
        .O(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    pulse_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(pulse_i_1_n_0),
        .Q(RESET_pad),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reset_generator" *) 
module testbench_bd_test_top_0_0_reset_generator__parameterized0
   (pulse_reg_0,
    E,
    \active_cycle_counter_reg[1]_0 ,
    \bram_line_index_reg[0] );
  output pulse_reg_0;
  output [0:0]E;
  input \active_cycle_counter_reg[1]_0 ;
  input \bram_line_index_reg[0] ;

  wire [0:0]E;
  wire [1:0]active_cycle_counter;
  wire \active_cycle_counter[1]_i_1__0_n_0 ;
  wire \active_cycle_counter_reg[1]_0 ;
  wire \bram_line_index_reg[0] ;
  wire [1:0]p_1_in;
  wire pulse_i_1__0_n_0;
  wire pulse_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \active_cycle_counter[0]_i_1 
       (.I0(active_cycle_counter[0]),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \active_cycle_counter[1]_i_1__0 
       (.I0(active_cycle_counter[1]),
        .I1(active_cycle_counter[0]),
        .O(\active_cycle_counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \active_cycle_counter[1]_i_2 
       (.I0(active_cycle_counter[0]),
        .I1(active_cycle_counter[1]),
        .O(p_1_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[0] 
       (.C(\active_cycle_counter_reg[1]_0 ),
        .CE(\active_cycle_counter[1]_i_1__0_n_0 ),
        .D(p_1_in[0]),
        .Q(active_cycle_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[1] 
       (.C(\active_cycle_counter_reg[1]_0 ),
        .CE(\active_cycle_counter[1]_i_1__0_n_0 ),
        .D(p_1_in[1]),
        .Q(active_cycle_counter[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \bitstream_index[5]_i_1 
       (.I0(pulse_reg_0),
        .I1(\bram_line_index_reg[0] ),
        .O(E));
  LUT3 #(
    .INIT(8'h2A)) 
    pulse_i_1__0
       (.I0(pulse_reg_0),
        .I1(active_cycle_counter[1]),
        .I2(active_cycle_counter[0]),
        .O(pulse_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    pulse_reg
       (.C(\active_cycle_counter_reg[1]_0 ),
        .CE(1'b1),
        .D(pulse_i_1__0_n_0),
        .Q(pulse_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "test_top" *) 
module testbench_bd_test_top_0_0_test_top
   (pulse_reg,
    clk_out_reg,
    RESET_pad,
    CCFF_HEAD_pad,
    sys_clk);
  output pulse_reg;
  output clk_out_reg;
  output RESET_pad;
  output CCFF_HEAD_pad;
  input sys_clk;

  wire CCFF_HEAD_pad;
  wire RESET_pad;
  wire clk_out_reg;
  wire pulse_reg;
  wire sys_clk;

  testbench_bd_test_top_0_0_configuration_manager config_manager
       (.CCFF_HEAD_pad(CCFF_HEAD_pad),
        .CLK(clk_out_reg),
        .pulse_reg(pulse_reg),
        .sys_clk(sys_clk));
  testbench_bd_test_top_0_0_reset_generator logic_reset_generator
       (.RESET_pad(RESET_pad),
        .sys_clk(sys_clk));
endmodule

(* ECO_CHECKSUM = "17d1734" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
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
  wire CLK_pad;
  wire CLK_pad_OBUF;
  wire PRESET_pad;
  wire PRESET_pad_OBUF;
  wire PROG_CLK_pad;
  wire PROG_CLK_pad_OBUF;
  wire RESET_pad;
  wire RESET_pad_OBUF;
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
  wire NLW_testbench_bd_i_CCFF_TAIL_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_CC_SPYPAD_0_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_CC_SPYPAD_1_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_CC_SPYPAD_2_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_COUT_SPYPAD_0_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO0_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO10_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO11_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO12_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO13_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO16_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO17_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO18_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO19_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO1_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO20_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO22_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO23_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO2_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO3_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO6_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO7_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO8_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_GPIO9_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_LUT4_OUT_0_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_LUT6_OUT_0_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_SC_HEAD_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_SC_TAIL_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_TEST_EN_pad_UNCONNECTED;
  wire NLW_testbench_bd_i_t3_pad_UNCONNECTED;
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
  OBUF CLK_pad_OBUF_inst
       (.I(CLK_pad_OBUF),
        .O(CLK_pad));
  OBUF PRESET_pad_OBUF_inst
       (.I(PRESET_pad_OBUF),
        .O(PRESET_pad));
  OBUF PROG_CLK_pad_OBUF_inst
       (.I(PROG_CLK_pad_OBUF),
        .O(PROG_CLK_pad));
  OBUF RESET_pad_OBUF_inst
       (.I(RESET_pad_OBUF),
        .O(RESET_pad));
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
  (* HW_HANDOFF = "testbench_bd.hwdef" *) 
  testbench_bd testbench_bd_i
       (.CCFF_HEAD_pad(CCFF_HEAD_pad_OBUF),
        .CCFF_TAIL_pad(NLW_testbench_bd_i_CCFF_TAIL_pad_UNCONNECTED),
        .CC_SPYPAD_0_pad(NLW_testbench_bd_i_CC_SPYPAD_0_pad_UNCONNECTED),
        .CC_SPYPAD_1_pad(NLW_testbench_bd_i_CC_SPYPAD_1_pad_UNCONNECTED),
        .CC_SPYPAD_2_pad(NLW_testbench_bd_i_CC_SPYPAD_2_pad_UNCONNECTED),
        .CLK_pad(CLK_pad_OBUF),
        .COUT_SPYPAD_0_pad(NLW_testbench_bd_i_COUT_SPYPAD_0_pad_UNCONNECTED),
        .GPIO0_pad(NLW_testbench_bd_i_GPIO0_pad_UNCONNECTED),
        .GPIO10_pad(NLW_testbench_bd_i_GPIO10_pad_UNCONNECTED),
        .GPIO11_pad(NLW_testbench_bd_i_GPIO11_pad_UNCONNECTED),
        .GPIO12_pad(NLW_testbench_bd_i_GPIO12_pad_UNCONNECTED),
        .GPIO13_pad(NLW_testbench_bd_i_GPIO13_pad_UNCONNECTED),
        .GPIO16_pad(NLW_testbench_bd_i_GPIO16_pad_UNCONNECTED),
        .GPIO17_pad(NLW_testbench_bd_i_GPIO17_pad_UNCONNECTED),
        .GPIO18_pad(NLW_testbench_bd_i_GPIO18_pad_UNCONNECTED),
        .GPIO19_pad(NLW_testbench_bd_i_GPIO19_pad_UNCONNECTED),
        .GPIO1_pad(NLW_testbench_bd_i_GPIO1_pad_UNCONNECTED),
        .GPIO20_pad(NLW_testbench_bd_i_GPIO20_pad_UNCONNECTED),
        .GPIO22_pad(NLW_testbench_bd_i_GPIO22_pad_UNCONNECTED),
        .GPIO23_pad(NLW_testbench_bd_i_GPIO23_pad_UNCONNECTED),
        .GPIO2_pad(NLW_testbench_bd_i_GPIO2_pad_UNCONNECTED),
        .GPIO3_pad(NLW_testbench_bd_i_GPIO3_pad_UNCONNECTED),
        .GPIO6_pad(NLW_testbench_bd_i_GPIO6_pad_UNCONNECTED),
        .GPIO7_pad(NLW_testbench_bd_i_GPIO7_pad_UNCONNECTED),
        .GPIO8_pad(NLW_testbench_bd_i_GPIO8_pad_UNCONNECTED),
        .GPIO9_pad(NLW_testbench_bd_i_GPIO9_pad_UNCONNECTED),
        .LUT4_OUT_0_pad(NLW_testbench_bd_i_LUT4_OUT_0_pad_UNCONNECTED),
        .LUT6_OUT_0_pad(NLW_testbench_bd_i_LUT6_OUT_0_pad_UNCONNECTED),
        .PRESET_pad(PRESET_pad_OBUF),
        .PROG_CLK_pad(PROG_CLK_pad_OBUF),
        .RESET_pad(RESET_pad_OBUF),
        .SC_HEAD_pad(NLW_testbench_bd_i_SC_HEAD_pad_UNCONNECTED),
        .SC_TAIL_pad(NLW_testbench_bd_i_SC_TAIL_pad_UNCONNECTED),
        .TEST_EN_pad(NLW_testbench_bd_i_TEST_EN_pad_UNCONNECTED),
        .t0_is_output(t0_is_output_OBUF),
        .t0_pad(t0_pad_OBUF),
        .t1_is_output(t1_is_output_OBUF),
        .t1_pad(t1_pad_OBUF),
        .t2_is_output(t2_is_output_OBUF),
        .t2_pad(t2_pad_OBUF),
        .t3_is_output(t3_is_output_OBUF),
        .t3_pad(NLW_testbench_bd_i_t3_pad_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "testbench_bd_zynq_ultra_ps_e_0_0,zynq_ultra_ps_e_v3_3_2_zynq_ultra_ps_e,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "zynq_ultra_ps_e_v3_3_2_zynq_ultra_ps_e,Vivado 2020.1" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_HPM0_LPD_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_HPM0_LPD_ACLK, ASSOCIATED_BUSIF M_AXI_HPM0_LPD, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN testbench_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input maxihpm0_lpd_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWID" *) output [15:0]maxigp2_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWADDR" *) output [39:0]maxigp2_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWLEN" *) output [7:0]maxigp2_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWSIZE" *) output [2:0]maxigp2_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWBURST" *) output [1:0]maxigp2_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWLOCK" *) output maxigp2_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWCACHE" *) output [3:0]maxigp2_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWPROT" *) output [2:0]maxigp2_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWVALID" *) output maxigp2_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWUSER" *) output [15:0]maxigp2_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWREADY" *) input maxigp2_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WDATA" *) output [31:0]maxigp2_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WSTRB" *) output [3:0]maxigp2_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WLAST" *) output maxigp2_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WVALID" *) output maxigp2_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WREADY" *) input maxigp2_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD BID" *) input [15:0]maxigp2_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD BRESP" *) input [1:0]maxigp2_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD BVALID" *) input maxigp2_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD BREADY" *) output maxigp2_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARID" *) output [15:0]maxigp2_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARADDR" *) output [39:0]maxigp2_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARLEN" *) output [7:0]maxigp2_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARSIZE" *) output [2:0]maxigp2_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARBURST" *) output [1:0]maxigp2_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARLOCK" *) output maxigp2_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARCACHE" *) output [3:0]maxigp2_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARPROT" *) output [2:0]maxigp2_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARVALID" *) output maxigp2_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARUSER" *) output [15:0]maxigp2_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARREADY" *) input maxigp2_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RID" *) input [15:0]maxigp2_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RDATA" *) input [31:0]maxigp2_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RRESP" *) input [1:0]maxigp2_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RLAST" *) input maxigp2_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RVALID" *) input maxigp2_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RREADY" *) output maxigp2_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWQOS" *) output [3:0]maxigp2_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARQOS" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_HPM0_LPD, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99999001, ID_WIDTH 16, ADDR_WIDTH 40, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN testbench_bd_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [3:0]maxigp2_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 PL_RESETN0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PL_RESETN0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output pl_resetn0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PL_CLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PL_CLK0, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN testbench_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output pl_clk0;

  wire maxigp2_arready;
  wire maxigp2_awready;
  wire [15:0]maxigp2_bid;
  wire [1:0]maxigp2_bresp;
  wire maxigp2_bvalid;
  wire [31:0]maxigp2_rdata;
  wire [15:0]maxigp2_rid;
  wire maxigp2_rlast;
  wire [1:0]maxigp2_rresp;
  wire maxigp2_rvalid;
  wire maxigp2_wready;
  wire maxihpm0_lpd_aclk;
  wire pl_clk0;
  wire NLW_inst_dbg_path_fifo_bypass_UNCONNECTED;
  wire NLW_inst_dp_audio_ref_clk_UNCONNECTED;
  wire NLW_inst_dp_aux_data_oe_n_UNCONNECTED;
  wire NLW_inst_dp_aux_data_out_UNCONNECTED;
  wire NLW_inst_dp_live_video_de_out_UNCONNECTED;
  wire NLW_inst_dp_m_axis_mixed_audio_tid_UNCONNECTED;
  wire NLW_inst_dp_m_axis_mixed_audio_tvalid_UNCONNECTED;
  wire NLW_inst_dp_s_axis_audio_tready_UNCONNECTED;
  wire NLW_inst_dp_video_out_hsync_UNCONNECTED;
  wire NLW_inst_dp_video_out_vsync_UNCONNECTED;
  wire NLW_inst_dp_video_ref_clk_UNCONNECTED;
  wire NLW_inst_emio_can0_phy_tx_UNCONNECTED;
  wire NLW_inst_emio_can1_phy_tx_UNCONNECTED;
  wire NLW_inst_emio_enet0_delay_req_rx_UNCONNECTED;
  wire NLW_inst_emio_enet0_delay_req_tx_UNCONNECTED;
  wire NLW_inst_emio_enet0_dma_tx_end_tog_UNCONNECTED;
  wire NLW_inst_emio_enet0_gmii_tx_en_UNCONNECTED;
  wire NLW_inst_emio_enet0_gmii_tx_er_UNCONNECTED;
  wire NLW_inst_emio_enet0_mdio_mdc_UNCONNECTED;
  wire NLW_inst_emio_enet0_mdio_o_UNCONNECTED;
  wire NLW_inst_emio_enet0_mdio_t_UNCONNECTED;
  wire NLW_inst_emio_enet0_mdio_t_n_UNCONNECTED;
  wire NLW_inst_emio_enet0_pdelay_req_rx_UNCONNECTED;
  wire NLW_inst_emio_enet0_pdelay_req_tx_UNCONNECTED;
  wire NLW_inst_emio_enet0_pdelay_resp_rx_UNCONNECTED;
  wire NLW_inst_emio_enet0_pdelay_resp_tx_UNCONNECTED;
  wire NLW_inst_emio_enet0_rx_sof_UNCONNECTED;
  wire NLW_inst_emio_enet0_rx_w_eop_UNCONNECTED;
  wire NLW_inst_emio_enet0_rx_w_err_UNCONNECTED;
  wire NLW_inst_emio_enet0_rx_w_flush_UNCONNECTED;
  wire NLW_inst_emio_enet0_rx_w_sop_UNCONNECTED;
  wire NLW_inst_emio_enet0_rx_w_wr_UNCONNECTED;
  wire NLW_inst_emio_enet0_sync_frame_rx_UNCONNECTED;
  wire NLW_inst_emio_enet0_sync_frame_tx_UNCONNECTED;
  wire NLW_inst_emio_enet0_tsu_timer_cmp_val_UNCONNECTED;
  wire NLW_inst_emio_enet0_tx_r_fixed_lat_UNCONNECTED;
  wire NLW_inst_emio_enet0_tx_r_rd_UNCONNECTED;
  wire NLW_inst_emio_enet0_tx_sof_UNCONNECTED;
  wire NLW_inst_emio_enet1_delay_req_rx_UNCONNECTED;
  wire NLW_inst_emio_enet1_delay_req_tx_UNCONNECTED;
  wire NLW_inst_emio_enet1_dma_tx_end_tog_UNCONNECTED;
  wire NLW_inst_emio_enet1_gmii_tx_en_UNCONNECTED;
  wire NLW_inst_emio_enet1_gmii_tx_er_UNCONNECTED;
  wire NLW_inst_emio_enet1_mdio_mdc_UNCONNECTED;
  wire NLW_inst_emio_enet1_mdio_o_UNCONNECTED;
  wire NLW_inst_emio_enet1_mdio_t_UNCONNECTED;
  wire NLW_inst_emio_enet1_mdio_t_n_UNCONNECTED;
  wire NLW_inst_emio_enet1_pdelay_req_rx_UNCONNECTED;
  wire NLW_inst_emio_enet1_pdelay_req_tx_UNCONNECTED;
  wire NLW_inst_emio_enet1_pdelay_resp_rx_UNCONNECTED;
  wire NLW_inst_emio_enet1_pdelay_resp_tx_UNCONNECTED;
  wire NLW_inst_emio_enet1_rx_sof_UNCONNECTED;
  wire NLW_inst_emio_enet1_rx_w_eop_UNCONNECTED;
  wire NLW_inst_emio_enet1_rx_w_err_UNCONNECTED;
  wire NLW_inst_emio_enet1_rx_w_flush_UNCONNECTED;
  wire NLW_inst_emio_enet1_rx_w_sop_UNCONNECTED;
  wire NLW_inst_emio_enet1_rx_w_wr_UNCONNECTED;
  wire NLW_inst_emio_enet1_sync_frame_rx_UNCONNECTED;
  wire NLW_inst_emio_enet1_sync_frame_tx_UNCONNECTED;
  wire NLW_inst_emio_enet1_tsu_timer_cmp_val_UNCONNECTED;
  wire NLW_inst_emio_enet1_tx_r_fixed_lat_UNCONNECTED;
  wire NLW_inst_emio_enet1_tx_r_rd_UNCONNECTED;
  wire NLW_inst_emio_enet1_tx_sof_UNCONNECTED;
  wire NLW_inst_emio_enet2_delay_req_rx_UNCONNECTED;
  wire NLW_inst_emio_enet2_delay_req_tx_UNCONNECTED;
  wire NLW_inst_emio_enet2_dma_tx_end_tog_UNCONNECTED;
  wire NLW_inst_emio_enet2_gmii_tx_en_UNCONNECTED;
  wire NLW_inst_emio_enet2_gmii_tx_er_UNCONNECTED;
  wire NLW_inst_emio_enet2_mdio_mdc_UNCONNECTED;
  wire NLW_inst_emio_enet2_mdio_o_UNCONNECTED;
  wire NLW_inst_emio_enet2_mdio_t_UNCONNECTED;
  wire NLW_inst_emio_enet2_mdio_t_n_UNCONNECTED;
  wire NLW_inst_emio_enet2_pdelay_req_rx_UNCONNECTED;
  wire NLW_inst_emio_enet2_pdelay_req_tx_UNCONNECTED;
  wire NLW_inst_emio_enet2_pdelay_resp_rx_UNCONNECTED;
  wire NLW_inst_emio_enet2_pdelay_resp_tx_UNCONNECTED;
  wire NLW_inst_emio_enet2_rx_sof_UNCONNECTED;
  wire NLW_inst_emio_enet2_rx_w_eop_UNCONNECTED;
  wire NLW_inst_emio_enet2_rx_w_err_UNCONNECTED;
  wire NLW_inst_emio_enet2_rx_w_flush_UNCONNECTED;
  wire NLW_inst_emio_enet2_rx_w_sop_UNCONNECTED;
  wire NLW_inst_emio_enet2_rx_w_wr_UNCONNECTED;
  wire NLW_inst_emio_enet2_sync_frame_rx_UNCONNECTED;
  wire NLW_inst_emio_enet2_sync_frame_tx_UNCONNECTED;
  wire NLW_inst_emio_enet2_tsu_timer_cmp_val_UNCONNECTED;
  wire NLW_inst_emio_enet2_tx_r_fixed_lat_UNCONNECTED;
  wire NLW_inst_emio_enet2_tx_r_rd_UNCONNECTED;
  wire NLW_inst_emio_enet2_tx_sof_UNCONNECTED;
  wire NLW_inst_emio_enet3_delay_req_rx_UNCONNECTED;
  wire NLW_inst_emio_enet3_delay_req_tx_UNCONNECTED;
  wire NLW_inst_emio_enet3_dma_tx_end_tog_UNCONNECTED;
  wire NLW_inst_emio_enet3_gmii_tx_en_UNCONNECTED;
  wire NLW_inst_emio_enet3_gmii_tx_er_UNCONNECTED;
  wire NLW_inst_emio_enet3_mdio_mdc_UNCONNECTED;
  wire NLW_inst_emio_enet3_mdio_o_UNCONNECTED;
  wire NLW_inst_emio_enet3_mdio_t_UNCONNECTED;
  wire NLW_inst_emio_enet3_mdio_t_n_UNCONNECTED;
  wire NLW_inst_emio_enet3_pdelay_req_rx_UNCONNECTED;
  wire NLW_inst_emio_enet3_pdelay_req_tx_UNCONNECTED;
  wire NLW_inst_emio_enet3_pdelay_resp_rx_UNCONNECTED;
  wire NLW_inst_emio_enet3_pdelay_resp_tx_UNCONNECTED;
  wire NLW_inst_emio_enet3_rx_sof_UNCONNECTED;
  wire NLW_inst_emio_enet3_rx_w_eop_UNCONNECTED;
  wire NLW_inst_emio_enet3_rx_w_err_UNCONNECTED;
  wire NLW_inst_emio_enet3_rx_w_flush_UNCONNECTED;
  wire NLW_inst_emio_enet3_rx_w_sop_UNCONNECTED;
  wire NLW_inst_emio_enet3_rx_w_wr_UNCONNECTED;
  wire NLW_inst_emio_enet3_sync_frame_rx_UNCONNECTED;
  wire NLW_inst_emio_enet3_sync_frame_tx_UNCONNECTED;
  wire NLW_inst_emio_enet3_tsu_timer_cmp_val_UNCONNECTED;
  wire NLW_inst_emio_enet3_tx_r_fixed_lat_UNCONNECTED;
  wire NLW_inst_emio_enet3_tx_r_rd_UNCONNECTED;
  wire NLW_inst_emio_enet3_tx_sof_UNCONNECTED;
  wire NLW_inst_emio_i2c0_scl_o_UNCONNECTED;
  wire NLW_inst_emio_i2c0_scl_t_UNCONNECTED;
  wire NLW_inst_emio_i2c0_scl_t_n_UNCONNECTED;
  wire NLW_inst_emio_i2c0_sda_o_UNCONNECTED;
  wire NLW_inst_emio_i2c0_sda_t_UNCONNECTED;
  wire NLW_inst_emio_i2c0_sda_t_n_UNCONNECTED;
  wire NLW_inst_emio_i2c1_scl_o_UNCONNECTED;
  wire NLW_inst_emio_i2c1_scl_t_UNCONNECTED;
  wire NLW_inst_emio_i2c1_scl_t_n_UNCONNECTED;
  wire NLW_inst_emio_i2c1_sda_o_UNCONNECTED;
  wire NLW_inst_emio_i2c1_sda_t_UNCONNECTED;
  wire NLW_inst_emio_i2c1_sda_t_n_UNCONNECTED;
  wire NLW_inst_emio_sdio0_buspower_UNCONNECTED;
  wire NLW_inst_emio_sdio0_clkout_UNCONNECTED;
  wire NLW_inst_emio_sdio0_cmdena_UNCONNECTED;
  wire NLW_inst_emio_sdio0_cmdout_UNCONNECTED;
  wire NLW_inst_emio_sdio0_ledcontrol_UNCONNECTED;
  wire NLW_inst_emio_sdio1_buspower_UNCONNECTED;
  wire NLW_inst_emio_sdio1_clkout_UNCONNECTED;
  wire NLW_inst_emio_sdio1_cmdena_UNCONNECTED;
  wire NLW_inst_emio_sdio1_cmdout_UNCONNECTED;
  wire NLW_inst_emio_sdio1_ledcontrol_UNCONNECTED;
  wire NLW_inst_emio_spi0_m_o_UNCONNECTED;
  wire NLW_inst_emio_spi0_mo_t_UNCONNECTED;
  wire NLW_inst_emio_spi0_mo_t_n_UNCONNECTED;
  wire NLW_inst_emio_spi0_s_o_UNCONNECTED;
  wire NLW_inst_emio_spi0_sclk_o_UNCONNECTED;
  wire NLW_inst_emio_spi0_sclk_t_UNCONNECTED;
  wire NLW_inst_emio_spi0_sclk_t_n_UNCONNECTED;
  wire NLW_inst_emio_spi0_so_t_UNCONNECTED;
  wire NLW_inst_emio_spi0_so_t_n_UNCONNECTED;
  wire NLW_inst_emio_spi0_ss1_o_n_UNCONNECTED;
  wire NLW_inst_emio_spi0_ss2_o_n_UNCONNECTED;
  wire NLW_inst_emio_spi0_ss_n_t_UNCONNECTED;
  wire NLW_inst_emio_spi0_ss_n_t_n_UNCONNECTED;
  wire NLW_inst_emio_spi0_ss_o_n_UNCONNECTED;
  wire NLW_inst_emio_spi1_m_o_UNCONNECTED;
  wire NLW_inst_emio_spi1_mo_t_UNCONNECTED;
  wire NLW_inst_emio_spi1_mo_t_n_UNCONNECTED;
  wire NLW_inst_emio_spi1_s_o_UNCONNECTED;
  wire NLW_inst_emio_spi1_sclk_o_UNCONNECTED;
  wire NLW_inst_emio_spi1_sclk_t_UNCONNECTED;
  wire NLW_inst_emio_spi1_sclk_t_n_UNCONNECTED;
  wire NLW_inst_emio_spi1_so_t_UNCONNECTED;
  wire NLW_inst_emio_spi1_so_t_n_UNCONNECTED;
  wire NLW_inst_emio_spi1_ss1_o_n_UNCONNECTED;
  wire NLW_inst_emio_spi1_ss2_o_n_UNCONNECTED;
  wire NLW_inst_emio_spi1_ss_n_t_UNCONNECTED;
  wire NLW_inst_emio_spi1_ss_n_t_n_UNCONNECTED;
  wire NLW_inst_emio_spi1_ss_o_n_UNCONNECTED;
  wire NLW_inst_emio_u2dsport_vbus_ctrl_usb3_0_UNCONNECTED;
  wire NLW_inst_emio_u2dsport_vbus_ctrl_usb3_1_UNCONNECTED;
  wire NLW_inst_emio_u3dsport_vbus_ctrl_usb3_0_UNCONNECTED;
  wire NLW_inst_emio_u3dsport_vbus_ctrl_usb3_1_UNCONNECTED;
  wire NLW_inst_emio_uart0_dtrn_UNCONNECTED;
  wire NLW_inst_emio_uart0_rtsn_UNCONNECTED;
  wire NLW_inst_emio_uart0_txd_UNCONNECTED;
  wire NLW_inst_emio_uart1_dtrn_UNCONNECTED;
  wire NLW_inst_emio_uart1_rtsn_UNCONNECTED;
  wire NLW_inst_emio_uart1_txd_UNCONNECTED;
  wire NLW_inst_emio_wdt0_rst_o_UNCONNECTED;
  wire NLW_inst_emio_wdt1_rst_o_UNCONNECTED;
  wire NLW_inst_fmio_char_afifsfpd_test_input_UNCONNECTED;
  wire NLW_inst_fmio_char_afifsfpd_test_output_UNCONNECTED;
  wire NLW_inst_fmio_char_afifsfpd_test_select_n_UNCONNECTED;
  wire NLW_inst_fmio_char_afifslpd_test_input_UNCONNECTED;
  wire NLW_inst_fmio_char_afifslpd_test_output_UNCONNECTED;
  wire NLW_inst_fmio_char_afifslpd_test_select_n_UNCONNECTED;
  wire NLW_inst_fmio_char_gem_test_input_UNCONNECTED;
  wire NLW_inst_fmio_char_gem_test_output_UNCONNECTED;
  wire NLW_inst_fmio_char_gem_test_select_n_UNCONNECTED;
  wire NLW_inst_fmio_gem0_fifo_rx_clk_to_pl_bufg_UNCONNECTED;
  wire NLW_inst_fmio_gem0_fifo_tx_clk_to_pl_bufg_UNCONNECTED;
  wire NLW_inst_fmio_gem1_fifo_rx_clk_to_pl_bufg_UNCONNECTED;
  wire NLW_inst_fmio_gem1_fifo_tx_clk_to_pl_bufg_UNCONNECTED;
  wire NLW_inst_fmio_gem2_fifo_rx_clk_to_pl_bufg_UNCONNECTED;
  wire NLW_inst_fmio_gem2_fifo_tx_clk_to_pl_bufg_UNCONNECTED;
  wire NLW_inst_fmio_gem3_fifo_rx_clk_to_pl_bufg_UNCONNECTED;
  wire NLW_inst_fmio_gem3_fifo_tx_clk_to_pl_bufg_UNCONNECTED;
  wire NLW_inst_fmio_gem_tsu_clk_to_pl_bufg_UNCONNECTED;
  wire NLW_inst_fmio_test_gem_scanmux_1_UNCONNECTED;
  wire NLW_inst_fmio_test_gem_scanmux_2_UNCONNECTED;
  wire NLW_inst_fmio_test_io_char_scan_clock_UNCONNECTED;
  wire NLW_inst_fmio_test_io_char_scan_in_UNCONNECTED;
  wire NLW_inst_fmio_test_io_char_scan_out_UNCONNECTED;
  wire NLW_inst_fmio_test_io_char_scan_reset_n_UNCONNECTED;
  wire NLW_inst_fmio_test_io_char_scanenable_UNCONNECTED;
  wire NLW_inst_fmio_test_qspi_scanmux_1_n_UNCONNECTED;
  wire NLW_inst_fmio_test_sdio_scanmux_1_UNCONNECTED;
  wire NLW_inst_fmio_test_sdio_scanmux_2_UNCONNECTED;
  wire NLW_inst_fpd_pl_spare_0_out_UNCONNECTED;
  wire NLW_inst_fpd_pl_spare_1_out_UNCONNECTED;
  wire NLW_inst_fpd_pl_spare_2_out_UNCONNECTED;
  wire NLW_inst_fpd_pl_spare_3_out_UNCONNECTED;
  wire NLW_inst_fpd_pl_spare_4_out_UNCONNECTED;
  wire NLW_inst_i_afe_TX_en_dig_sublp_mode_UNCONNECTED;
  wire NLW_inst_i_afe_TX_iso_ctrl_bar_UNCONNECTED;
  wire NLW_inst_i_afe_TX_lfps_clk_UNCONNECTED;
  wire NLW_inst_i_afe_TX_pll_symb_clk_2_UNCONNECTED;
  wire NLW_inst_i_afe_TX_pmadig_digital_reset_n_UNCONNECTED;
  wire NLW_inst_i_afe_TX_ser_iso_ctrl_bar_UNCONNECTED;
  wire NLW_inst_i_afe_TX_serializer_rst_rel_UNCONNECTED;
  wire NLW_inst_i_afe_TX_serializer_rstb_UNCONNECTED;
  wire NLW_inst_i_afe_cmn_bg_enable_low_leakage_UNCONNECTED;
  wire NLW_inst_i_afe_cmn_bg_iso_ctrl_bar_UNCONNECTED;
  wire NLW_inst_i_afe_cmn_bg_pd_UNCONNECTED;
  wire NLW_inst_i_afe_cmn_bg_pd_bg_ok_UNCONNECTED;
  wire NLW_inst_i_afe_cmn_bg_pd_ptat_UNCONNECTED;
  wire NLW_inst_i_afe_cmn_calib_en_iconst_UNCONNECTED;
  wire NLW_inst_i_afe_cmn_calib_enable_low_leakage_UNCONNECTED;
  wire NLW_inst_i_afe_cmn_calib_iso_ctrl_bar_UNCONNECTED;
  wire NLW_inst_i_afe_mode_UNCONNECTED;
  wire NLW_inst_i_afe_pll_en_clock_hs_div2_UNCONNECTED;
  wire NLW_inst_i_afe_pll_load_fbdiv_UNCONNECTED;
  wire NLW_inst_i_afe_pll_pd_UNCONNECTED;
  wire NLW_inst_i_afe_pll_pd_hs_clock_r_UNCONNECTED;
  wire NLW_inst_i_afe_pll_pd_pfd_UNCONNECTED;
  wire NLW_inst_i_afe_pll_rst_fdbk_div_UNCONNECTED;
  wire NLW_inst_i_afe_pll_startloop_UNCONNECTED;
  wire NLW_inst_i_afe_pll_vco_cnt_window_UNCONNECTED;
  wire NLW_inst_i_afe_rx_hsrx_clock_stop_req_UNCONNECTED;
  wire NLW_inst_i_afe_rx_iso_hsrx_ctrl_bar_UNCONNECTED;
  wire NLW_inst_i_afe_rx_iso_lfps_ctrl_bar_UNCONNECTED;
  wire NLW_inst_i_afe_rx_iso_sigdet_ctrl_bar_UNCONNECTED;
  wire NLW_inst_i_afe_rx_mphy_gate_symbol_clk_UNCONNECTED;
  wire NLW_inst_i_afe_rx_mphy_mux_hsb_ls_UNCONNECTED;
  wire NLW_inst_i_afe_rx_pipe_rx_term_enable_UNCONNECTED;
  wire NLW_inst_i_afe_rx_pipe_rxeqtraining_UNCONNECTED;
  wire NLW_inst_i_afe_rx_rxpma_refclk_dig_UNCONNECTED;
  wire NLW_inst_i_afe_rx_rxpma_rstb_UNCONNECTED;
  wire NLW_inst_i_afe_rx_symbol_clk_by_2_pl_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_biasgen_iconst_core_mirror_enable_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_biasgen_iconst_io_mirror_enable_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_biasgen_irconst_core_mirror_enable_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_enable_cdr_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_enable_low_leakage_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_hsrx_rstb_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_pd_samp_c2c_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_pd_samp_c2c_eclk_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_pdn_hs_des_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_pso_clk_lane_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_pso_eq_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_pso_hsrxdig_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_pso_iqpi_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_pso_lfpsbcn_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_pso_samp_flops_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_pso_sigdet_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_restore_calcode_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_run_calib_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_rx_lane_polarity_swap_UNCONNECTED;
  wire NLW_inst_i_afe_rx_uphy_startloop_pll_UNCONNECTED;
  wire NLW_inst_i_afe_tx_enable_ldo_UNCONNECTED;
  wire NLW_inst_i_afe_tx_enable_ref_UNCONNECTED;
  wire NLW_inst_i_afe_tx_enable_supply_hsclk_UNCONNECTED;
  wire NLW_inst_i_afe_tx_enable_supply_pipe_UNCONNECTED;
  wire NLW_inst_i_afe_tx_enable_supply_serializer_UNCONNECTED;
  wire NLW_inst_i_afe_tx_enable_supply_uphy_UNCONNECTED;
  wire NLW_inst_i_afe_tx_hs_ser_rstb_UNCONNECTED;
  wire NLW_inst_i_afe_tx_mphy_tx_ls_data_UNCONNECTED;
  wire NLW_inst_i_afe_tx_pipe_tx_enable_rxdet_UNCONNECTED;
  wire NLW_inst_i_afe_tx_pipe_tx_fast_est_common_mode_UNCONNECTED;
  wire NLW_inst_i_bgcal_afe_mode_UNCONNECTED;
  wire NLW_inst_i_dbg_l0_rxclk_UNCONNECTED;
  wire NLW_inst_i_dbg_l0_txclk_UNCONNECTED;
  wire NLW_inst_i_dbg_l1_rxclk_UNCONNECTED;
  wire NLW_inst_i_dbg_l1_txclk_UNCONNECTED;
  wire NLW_inst_i_dbg_l2_rxclk_UNCONNECTED;
  wire NLW_inst_i_dbg_l2_txclk_UNCONNECTED;
  wire NLW_inst_i_dbg_l3_rxclk_UNCONNECTED;
  wire NLW_inst_i_dbg_l3_txclk_UNCONNECTED;
  wire NLW_inst_i_pll_afe_mode_UNCONNECTED;
  wire NLW_inst_io_char_audio_in_test_data_UNCONNECTED;
  wire NLW_inst_io_char_audio_mux_sel_n_UNCONNECTED;
  wire NLW_inst_io_char_audio_out_test_data_UNCONNECTED;
  wire NLW_inst_io_char_video_in_test_data_UNCONNECTED;
  wire NLW_inst_io_char_video_mux_sel_n_UNCONNECTED;
  wire NLW_inst_io_char_video_out_test_data_UNCONNECTED;
  wire NLW_inst_irq_ipi_pl_0_UNCONNECTED;
  wire NLW_inst_irq_ipi_pl_1_UNCONNECTED;
  wire NLW_inst_irq_ipi_pl_2_UNCONNECTED;
  wire NLW_inst_irq_ipi_pl_3_UNCONNECTED;
  wire NLW_inst_lpd_pl_spare_0_out_UNCONNECTED;
  wire NLW_inst_lpd_pl_spare_1_out_UNCONNECTED;
  wire NLW_inst_lpd_pl_spare_2_out_UNCONNECTED;
  wire NLW_inst_lpd_pl_spare_3_out_UNCONNECTED;
  wire NLW_inst_lpd_pl_spare_4_out_UNCONNECTED;
  wire NLW_inst_maxigp0_arlock_UNCONNECTED;
  wire NLW_inst_maxigp0_arvalid_UNCONNECTED;
  wire NLW_inst_maxigp0_awlock_UNCONNECTED;
  wire NLW_inst_maxigp0_awvalid_UNCONNECTED;
  wire NLW_inst_maxigp0_bready_UNCONNECTED;
  wire NLW_inst_maxigp0_rready_UNCONNECTED;
  wire NLW_inst_maxigp0_wlast_UNCONNECTED;
  wire NLW_inst_maxigp0_wvalid_UNCONNECTED;
  wire NLW_inst_maxigp1_arlock_UNCONNECTED;
  wire NLW_inst_maxigp1_arvalid_UNCONNECTED;
  wire NLW_inst_maxigp1_awlock_UNCONNECTED;
  wire NLW_inst_maxigp1_awvalid_UNCONNECTED;
  wire NLW_inst_maxigp1_bready_UNCONNECTED;
  wire NLW_inst_maxigp1_rready_UNCONNECTED;
  wire NLW_inst_maxigp1_wlast_UNCONNECTED;
  wire NLW_inst_maxigp1_wvalid_UNCONNECTED;
  wire NLW_inst_maxigp2_arlock_UNCONNECTED;
  wire NLW_inst_maxigp2_arvalid_UNCONNECTED;
  wire NLW_inst_maxigp2_awlock_UNCONNECTED;
  wire NLW_inst_maxigp2_awvalid_UNCONNECTED;
  wire NLW_inst_maxigp2_bready_UNCONNECTED;
  wire NLW_inst_maxigp2_rready_UNCONNECTED;
  wire NLW_inst_maxigp2_wlast_UNCONNECTED;
  wire NLW_inst_maxigp2_wvalid_UNCONNECTED;
  wire NLW_inst_o_afe_TX_dig_reset_rel_ack_UNCONNECTED;
  wire NLW_inst_o_afe_TX_pipe_TX_dn_rxdet_UNCONNECTED;
  wire NLW_inst_o_afe_TX_pipe_TX_dp_rxdet_UNCONNECTED;
  wire NLW_inst_o_afe_cmn_calib_comp_out_UNCONNECTED;
  wire NLW_inst_o_afe_pg_avddcr_UNCONNECTED;
  wire NLW_inst_o_afe_pg_avddio_UNCONNECTED;
  wire NLW_inst_o_afe_pg_dvddcr_UNCONNECTED;
  wire NLW_inst_o_afe_pg_static_avddcr_UNCONNECTED;
  wire NLW_inst_o_afe_pg_static_avddio_UNCONNECTED;
  wire NLW_inst_o_afe_pll_clk_sym_hs_UNCONNECTED;
  wire NLW_inst_o_afe_pll_fbclk_frac_UNCONNECTED;
  wire NLW_inst_o_afe_rx_hsrx_clock_stop_ack_UNCONNECTED;
  wire NLW_inst_o_afe_rx_pipe_lfpsbcn_rxelecidle_UNCONNECTED;
  wire NLW_inst_o_afe_rx_pipe_sigdet_UNCONNECTED;
  wire NLW_inst_o_afe_rx_symbol_clk_by_2_UNCONNECTED;
  wire NLW_inst_o_afe_rx_uphy_rx_calib_done_UNCONNECTED;
  wire NLW_inst_o_afe_rx_uphy_save_calcode_UNCONNECTED;
  wire NLW_inst_o_afe_rx_uphy_startloop_buf_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_phystatus_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_rstb_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_rx_sgmii_en_cdet_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_rxclk_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_rxelecidle_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_rxpolarity_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_rxvalid_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_sata_coreclockready_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_sata_coreready_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_sata_corerxsignaldet_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_sata_phyctrlpartial_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_sata_phyctrlreset_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_sata_phyctrlrxrst_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_sata_phyctrlslumber_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_sata_phyctrltxidle_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_sata_phyctrltxrst_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_tx_sgmii_ewrap_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_txclk_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_txdetrx_lpback_UNCONNECTED;
  wire NLW_inst_o_dbg_l0_txelecidle_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_phystatus_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_rstb_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_rx_sgmii_en_cdet_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_rxclk_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_rxelecidle_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_rxpolarity_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_rxvalid_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_sata_coreclockready_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_sata_coreready_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_sata_corerxsignaldet_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_sata_phyctrlpartial_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_sata_phyctrlreset_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_sata_phyctrlrxrst_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_sata_phyctrlslumber_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_sata_phyctrltxidle_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_sata_phyctrltxrst_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_tx_sgmii_ewrap_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_txclk_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_txdetrx_lpback_UNCONNECTED;
  wire NLW_inst_o_dbg_l1_txelecidle_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_phystatus_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_rstb_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_rx_sgmii_en_cdet_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_rxclk_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_rxelecidle_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_rxpolarity_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_rxvalid_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_sata_coreclockready_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_sata_coreready_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_sata_corerxsignaldet_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_sata_phyctrlpartial_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_sata_phyctrlreset_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_sata_phyctrlrxrst_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_sata_phyctrlslumber_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_sata_phyctrltxidle_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_sata_phyctrltxrst_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_tx_sgmii_ewrap_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_txclk_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_txdetrx_lpback_UNCONNECTED;
  wire NLW_inst_o_dbg_l2_txelecidle_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_phystatus_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_rstb_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_rx_sgmii_en_cdet_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_rxclk_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_rxelecidle_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_rxpolarity_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_rxvalid_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_sata_coreclockready_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_sata_coreready_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_sata_corerxsignaldet_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_sata_phyctrlpartial_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_sata_phyctrlreset_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_sata_phyctrlrxrst_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_sata_phyctrlslumber_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_sata_phyctrltxidle_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_sata_phyctrltxrst_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_tx_sgmii_ewrap_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_txclk_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_txdetrx_lpback_UNCONNECTED;
  wire NLW_inst_o_dbg_l3_txelecidle_UNCONNECTED;
  wire NLW_inst_osc_rtc_clk_UNCONNECTED;
  wire NLW_inst_pl_clk1_UNCONNECTED;
  wire NLW_inst_pl_clk2_UNCONNECTED;
  wire NLW_inst_pl_clk3_UNCONNECTED;
  wire NLW_inst_pl_fpd_pll_test_fract_clk_sel_n_UNCONNECTED;
  wire NLW_inst_pl_fpd_pll_test_fract_en_n_UNCONNECTED;
  wire NLW_inst_pl_fpd_spare_0_in_UNCONNECTED;
  wire NLW_inst_pl_fpd_spare_1_in_UNCONNECTED;
  wire NLW_inst_pl_fpd_spare_2_in_UNCONNECTED;
  wire NLW_inst_pl_fpd_spare_3_in_UNCONNECTED;
  wire NLW_inst_pl_fpd_spare_4_in_UNCONNECTED;
  wire NLW_inst_pl_lpd_pll_test_fract_clk_sel_n_UNCONNECTED;
  wire NLW_inst_pl_lpd_pll_test_fract_en_n_UNCONNECTED;
  wire NLW_inst_pl_lpd_pll_test_mux_sel_UNCONNECTED;
  wire NLW_inst_pl_lpd_spare_0_in_UNCONNECTED;
  wire NLW_inst_pl_lpd_spare_1_in_UNCONNECTED;
  wire NLW_inst_pl_lpd_spare_2_in_UNCONNECTED;
  wire NLW_inst_pl_lpd_spare_3_in_UNCONNECTED;
  wire NLW_inst_pl_lpd_spare_4_in_UNCONNECTED;
  wire NLW_inst_pl_resetn0_UNCONNECTED;
  wire NLW_inst_pl_resetn1_UNCONNECTED;
  wire NLW_inst_pl_resetn2_UNCONNECTED;
  wire NLW_inst_pl_resetn3_UNCONNECTED;
  wire NLW_inst_pmu_aib_afifm_fpd_req_UNCONNECTED;
  wire NLW_inst_pmu_aib_afifm_lpd_req_UNCONNECTED;
  wire NLW_inst_ps_pl_evento_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_aib_axi_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ams_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_apm_fpd_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_apu_exterr_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_apu_l2err_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_apu_regs_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_atb_err_lpd_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_can0_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_can1_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_clkmon_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_csu_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_csu_dma_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_csu_pmu_wdt_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ddr_ss_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_dpdma_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_dport_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_efuse_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_enet0_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_enet0_wake_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_enet1_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_enet1_wake_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_enet2_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_enet2_wake_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_enet3_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_enet3_wake_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_fp_wdt_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_fpd_apb_int_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_fpd_atb_error_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_gpio_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_gpu_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_i2c0_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_i2c1_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_intf_fpd_smmu_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_intf_ppd_cci_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ipi_channel0_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ipi_channel1_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ipi_channel10_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ipi_channel2_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ipi_channel7_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ipi_channel8_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ipi_channel9_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_lp_wdt_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_lpd_apb_intr_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_lpd_apm_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_nand_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ocm_error_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_pcie_dma_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_pcie_legacy_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_pcie_msc_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_qspi_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_r5_core0_ecc_error_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_r5_core1_ecc_error_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_rtc_alaram_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_rtc_seconds_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_sata_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_sdio0_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_sdio0_wake_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_sdio1_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_sdio1_wake_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_spi0_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_spi1_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ttc0_0_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ttc0_1_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ttc0_2_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ttc1_0_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ttc1_1_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ttc1_2_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ttc2_0_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ttc2_1_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ttc2_2_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ttc3_0_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ttc3_1_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_ttc3_2_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_uart0_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_uart1_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_usb3_0_otg_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_usb3_1_otg_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_xmpu_fpd_UNCONNECTED;
  wire NLW_inst_ps_pl_irq_xmpu_lpd_UNCONNECTED;
  wire NLW_inst_ps_pl_tracectl_UNCONNECTED;
  wire NLW_inst_ps_pl_trigack_0_UNCONNECTED;
  wire NLW_inst_ps_pl_trigack_1_UNCONNECTED;
  wire NLW_inst_ps_pl_trigack_2_UNCONNECTED;
  wire NLW_inst_ps_pl_trigack_3_UNCONNECTED;
  wire NLW_inst_ps_pl_trigger_0_UNCONNECTED;
  wire NLW_inst_ps_pl_trigger_1_UNCONNECTED;
  wire NLW_inst_ps_pl_trigger_2_UNCONNECTED;
  wire NLW_inst_ps_pl_trigger_3_UNCONNECTED;
  wire NLW_inst_rpu_evento0_UNCONNECTED;
  wire NLW_inst_rpu_evento1_UNCONNECTED;
  wire NLW_inst_sacefpd_acvalid_UNCONNECTED;
  wire NLW_inst_sacefpd_arready_UNCONNECTED;
  wire NLW_inst_sacefpd_awready_UNCONNECTED;
  wire NLW_inst_sacefpd_buser_UNCONNECTED;
  wire NLW_inst_sacefpd_bvalid_UNCONNECTED;
  wire NLW_inst_sacefpd_cdready_UNCONNECTED;
  wire NLW_inst_sacefpd_crready_UNCONNECTED;
  wire NLW_inst_sacefpd_rlast_UNCONNECTED;
  wire NLW_inst_sacefpd_ruser_UNCONNECTED;
  wire NLW_inst_sacefpd_rvalid_UNCONNECTED;
  wire NLW_inst_sacefpd_wready_UNCONNECTED;
  wire NLW_inst_saxi_lpd_rclk_UNCONNECTED;
  wire NLW_inst_saxi_lpd_wclk_UNCONNECTED;
  wire NLW_inst_saxiacp_arready_UNCONNECTED;
  wire NLW_inst_saxiacp_awready_UNCONNECTED;
  wire NLW_inst_saxiacp_bvalid_UNCONNECTED;
  wire NLW_inst_saxiacp_rlast_UNCONNECTED;
  wire NLW_inst_saxiacp_rvalid_UNCONNECTED;
  wire NLW_inst_saxiacp_wready_UNCONNECTED;
  wire NLW_inst_saxigp0_arready_UNCONNECTED;
  wire NLW_inst_saxigp0_awready_UNCONNECTED;
  wire NLW_inst_saxigp0_bvalid_UNCONNECTED;
  wire NLW_inst_saxigp0_rlast_UNCONNECTED;
  wire NLW_inst_saxigp0_rvalid_UNCONNECTED;
  wire NLW_inst_saxigp0_wready_UNCONNECTED;
  wire NLW_inst_saxigp1_arready_UNCONNECTED;
  wire NLW_inst_saxigp1_awready_UNCONNECTED;
  wire NLW_inst_saxigp1_bvalid_UNCONNECTED;
  wire NLW_inst_saxigp1_rlast_UNCONNECTED;
  wire NLW_inst_saxigp1_rvalid_UNCONNECTED;
  wire NLW_inst_saxigp1_wready_UNCONNECTED;
  wire NLW_inst_saxigp2_arready_UNCONNECTED;
  wire NLW_inst_saxigp2_awready_UNCONNECTED;
  wire NLW_inst_saxigp2_bvalid_UNCONNECTED;
  wire NLW_inst_saxigp2_rlast_UNCONNECTED;
  wire NLW_inst_saxigp2_rvalid_UNCONNECTED;
  wire NLW_inst_saxigp2_wready_UNCONNECTED;
  wire NLW_inst_saxigp3_arready_UNCONNECTED;
  wire NLW_inst_saxigp3_awready_UNCONNECTED;
  wire NLW_inst_saxigp3_bvalid_UNCONNECTED;
  wire NLW_inst_saxigp3_rlast_UNCONNECTED;
  wire NLW_inst_saxigp3_rvalid_UNCONNECTED;
  wire NLW_inst_saxigp3_wready_UNCONNECTED;
  wire NLW_inst_saxigp4_arready_UNCONNECTED;
  wire NLW_inst_saxigp4_awready_UNCONNECTED;
  wire NLW_inst_saxigp4_bvalid_UNCONNECTED;
  wire NLW_inst_saxigp4_rlast_UNCONNECTED;
  wire NLW_inst_saxigp4_rvalid_UNCONNECTED;
  wire NLW_inst_saxigp4_wready_UNCONNECTED;
  wire NLW_inst_saxigp5_arready_UNCONNECTED;
  wire NLW_inst_saxigp5_awready_UNCONNECTED;
  wire NLW_inst_saxigp5_bvalid_UNCONNECTED;
  wire NLW_inst_saxigp5_rlast_UNCONNECTED;
  wire NLW_inst_saxigp5_rvalid_UNCONNECTED;
  wire NLW_inst_saxigp5_wready_UNCONNECTED;
  wire NLW_inst_saxigp6_arready_UNCONNECTED;
  wire NLW_inst_saxigp6_awready_UNCONNECTED;
  wire NLW_inst_saxigp6_bvalid_UNCONNECTED;
  wire NLW_inst_saxigp6_rlast_UNCONNECTED;
  wire NLW_inst_saxigp6_rvalid_UNCONNECTED;
  wire NLW_inst_saxigp6_wready_UNCONNECTED;
  wire NLW_inst_saxihp0_fpd_rclk_UNCONNECTED;
  wire NLW_inst_saxihp0_fpd_wclk_UNCONNECTED;
  wire NLW_inst_saxihp1_fpd_rclk_UNCONNECTED;
  wire NLW_inst_saxihp1_fpd_wclk_UNCONNECTED;
  wire NLW_inst_saxihp2_fpd_rclk_UNCONNECTED;
  wire NLW_inst_saxihp2_fpd_wclk_UNCONNECTED;
  wire NLW_inst_saxihp3_fpd_rclk_UNCONNECTED;
  wire NLW_inst_saxihp3_fpd_wclk_UNCONNECTED;
  wire NLW_inst_saxihpc0_fpd_rclk_UNCONNECTED;
  wire NLW_inst_saxihpc0_fpd_wclk_UNCONNECTED;
  wire NLW_inst_saxihpc1_fpd_rclk_UNCONNECTED;
  wire NLW_inst_saxihpc1_fpd_wclk_UNCONNECTED;
  wire NLW_inst_test_bscan_ac_mode_UNCONNECTED;
  wire NLW_inst_test_bscan_ac_test_UNCONNECTED;
  wire NLW_inst_test_bscan_clockdr_UNCONNECTED;
  wire NLW_inst_test_bscan_en_n_UNCONNECTED;
  wire NLW_inst_test_bscan_extest_UNCONNECTED;
  wire NLW_inst_test_bscan_init_memory_UNCONNECTED;
  wire NLW_inst_test_bscan_intest_UNCONNECTED;
  wire NLW_inst_test_bscan_misr_jtag_load_UNCONNECTED;
  wire NLW_inst_test_bscan_mode_c_UNCONNECTED;
  wire NLW_inst_test_bscan_reset_tap_b_UNCONNECTED;
  wire NLW_inst_test_bscan_shiftdr_UNCONNECTED;
  wire NLW_inst_test_bscan_tdi_UNCONNECTED;
  wire NLW_inst_test_bscan_tdo_UNCONNECTED;
  wire NLW_inst_test_bscan_updatedr_UNCONNECTED;
  wire NLW_inst_test_char_mode_fpd_n_UNCONNECTED;
  wire NLW_inst_test_char_mode_lpd_n_UNCONNECTED;
  wire NLW_inst_test_convst_UNCONNECTED;
  wire NLW_inst_test_dclk_UNCONNECTED;
  wire NLW_inst_test_ddr2pl_dcd_skewout_UNCONNECTED;
  wire NLW_inst_test_den_UNCONNECTED;
  wire NLW_inst_test_drdy_UNCONNECTED;
  wire NLW_inst_test_dwe_UNCONNECTED;
  wire NLW_inst_test_pl2ddr_dcd_sample_pulse_UNCONNECTED;
  wire NLW_inst_test_pl_scan_chopper_si_UNCONNECTED;
  wire NLW_inst_test_pl_scan_chopper_so_UNCONNECTED;
  wire NLW_inst_test_pl_scan_chopper_trig_UNCONNECTED;
  wire NLW_inst_test_pl_scan_clk0_UNCONNECTED;
  wire NLW_inst_test_pl_scan_clk1_UNCONNECTED;
  wire NLW_inst_test_pl_scan_edt_clk_UNCONNECTED;
  wire NLW_inst_test_pl_scan_edt_in_apu_UNCONNECTED;
  wire NLW_inst_test_pl_scan_edt_in_cpu_UNCONNECTED;
  wire NLW_inst_test_pl_scan_edt_out_apu_UNCONNECTED;
  wire NLW_inst_test_pl_scan_edt_out_cpu0_UNCONNECTED;
  wire NLW_inst_test_pl_scan_edt_out_cpu1_UNCONNECTED;
  wire NLW_inst_test_pl_scan_edt_out_cpu2_UNCONNECTED;
  wire NLW_inst_test_pl_scan_edt_out_cpu3_UNCONNECTED;
  wire NLW_inst_test_pl_scan_edt_update_UNCONNECTED;
  wire NLW_inst_test_pl_scan_pll_reset_UNCONNECTED;
  wire NLW_inst_test_pl_scan_reset_n_UNCONNECTED;
  wire NLW_inst_test_pl_scan_slcr_config_clk_UNCONNECTED;
  wire NLW_inst_test_pl_scan_slcr_config_rstn_UNCONNECTED;
  wire NLW_inst_test_pl_scan_slcr_config_si_UNCONNECTED;
  wire NLW_inst_test_pl_scan_slcr_config_so_UNCONNECTED;
  wire NLW_inst_test_pl_scan_spare_in0_UNCONNECTED;
  wire NLW_inst_test_pl_scan_spare_in1_UNCONNECTED;
  wire NLW_inst_test_pl_scan_spare_in2_UNCONNECTED;
  wire NLW_inst_test_pl_scan_spare_out0_UNCONNECTED;
  wire NLW_inst_test_pl_scan_spare_out1_UNCONNECTED;
  wire NLW_inst_test_pl_scan_wrap_clk_UNCONNECTED;
  wire NLW_inst_test_pl_scan_wrap_ishift_UNCONNECTED;
  wire NLW_inst_test_pl_scan_wrap_oshift_UNCONNECTED;
  wire NLW_inst_test_pl_scanenable_UNCONNECTED;
  wire NLW_inst_test_pl_scanenable_slcr_en_UNCONNECTED;
  wire NLW_inst_test_usb0_funcmux_0_n_UNCONNECTED;
  wire NLW_inst_test_usb0_scanmux_0_n_UNCONNECTED;
  wire NLW_inst_test_usb1_funcmux_0_n_UNCONNECTED;
  wire NLW_inst_test_usb1_scanmux_0_n_UNCONNECTED;
  wire NLW_inst_trace_clk_out_UNCONNECTED;
  wire NLW_inst_tst_rtc_calibreg_we_UNCONNECTED;
  wire NLW_inst_tst_rtc_clk_UNCONNECTED;
  wire NLW_inst_tst_rtc_disable_bat_op_UNCONNECTED;
  wire NLW_inst_tst_rtc_osc_clk_out_UNCONNECTED;
  wire NLW_inst_tst_rtc_osc_cntrl_we_UNCONNECTED;
  wire NLW_inst_tst_rtc_sec_reload_UNCONNECTED;
  wire NLW_inst_tst_rtc_seconds_raw_int_UNCONNECTED;
  wire NLW_inst_tst_rtc_testclock_select_n_UNCONNECTED;
  wire NLW_inst_tst_rtc_testmode_n_UNCONNECTED;
  wire NLW_inst_tst_rtc_timesetreg_we_UNCONNECTED;
  wire [7:0]NLW_inst_adma2pl_cack_UNCONNECTED;
  wire [7:0]NLW_inst_adma2pl_tvld_UNCONNECTED;
  wire [31:0]NLW_inst_dp_m_axis_mixed_audio_tdata_UNCONNECTED;
  wire [35:0]NLW_inst_dp_video_out_pixel1_UNCONNECTED;
  wire [1:0]NLW_inst_emio_enet0_dma_bus_width_UNCONNECTED;
  wire [93:0]NLW_inst_emio_enet0_enet_tsu_timer_cnt_UNCONNECTED;
  wire [7:0]NLW_inst_emio_enet0_gmii_txd_UNCONNECTED;
  wire [7:0]NLW_inst_emio_enet0_rx_w_data_UNCONNECTED;
  wire [44:0]NLW_inst_emio_enet0_rx_w_status_UNCONNECTED;
  wire [2:0]NLW_inst_emio_enet0_speed_mode_UNCONNECTED;
  wire [3:0]NLW_inst_emio_enet0_tx_r_status_UNCONNECTED;
  wire [1:0]NLW_inst_emio_enet1_dma_bus_width_UNCONNECTED;
  wire [7:0]NLW_inst_emio_enet1_gmii_txd_UNCONNECTED;
  wire [7:0]NLW_inst_emio_enet1_rx_w_data_UNCONNECTED;
  wire [44:0]NLW_inst_emio_enet1_rx_w_status_UNCONNECTED;
  wire [2:0]NLW_inst_emio_enet1_speed_mode_UNCONNECTED;
  wire [3:0]NLW_inst_emio_enet1_tx_r_status_UNCONNECTED;
  wire [1:0]NLW_inst_emio_enet2_dma_bus_width_UNCONNECTED;
  wire [7:0]NLW_inst_emio_enet2_gmii_txd_UNCONNECTED;
  wire [7:0]NLW_inst_emio_enet2_rx_w_data_UNCONNECTED;
  wire [44:0]NLW_inst_emio_enet2_rx_w_status_UNCONNECTED;
  wire [2:0]NLW_inst_emio_enet2_speed_mode_UNCONNECTED;
  wire [3:0]NLW_inst_emio_enet2_tx_r_status_UNCONNECTED;
  wire [1:0]NLW_inst_emio_enet3_dma_bus_width_UNCONNECTED;
  wire [7:0]NLW_inst_emio_enet3_gmii_txd_UNCONNECTED;
  wire [7:0]NLW_inst_emio_enet3_rx_w_data_UNCONNECTED;
  wire [44:0]NLW_inst_emio_enet3_rx_w_status_UNCONNECTED;
  wire [2:0]NLW_inst_emio_enet3_speed_mode_UNCONNECTED;
  wire [3:0]NLW_inst_emio_enet3_tx_r_status_UNCONNECTED;
  wire [0:0]NLW_inst_emio_gpio_o_UNCONNECTED;
  wire [0:0]NLW_inst_emio_gpio_t_UNCONNECTED;
  wire [0:0]NLW_inst_emio_gpio_t_n_UNCONNECTED;
  wire [2:0]NLW_inst_emio_sdio0_bus_volt_UNCONNECTED;
  wire [7:0]NLW_inst_emio_sdio0_dataena_UNCONNECTED;
  wire [7:0]NLW_inst_emio_sdio0_dataout_UNCONNECTED;
  wire [2:0]NLW_inst_emio_sdio1_bus_volt_UNCONNECTED;
  wire [7:0]NLW_inst_emio_sdio1_dataena_UNCONNECTED;
  wire [7:0]NLW_inst_emio_sdio1_dataout_UNCONNECTED;
  wire [2:0]NLW_inst_emio_ttc0_wave_o_UNCONNECTED;
  wire [2:0]NLW_inst_emio_ttc1_wave_o_UNCONNECTED;
  wire [2:0]NLW_inst_emio_ttc2_wave_o_UNCONNECTED;
  wire [2:0]NLW_inst_emio_ttc3_wave_o_UNCONNECTED;
  wire [1:0]NLW_inst_fmio_char_gem_selection_UNCONNECTED;
  wire [3:0]NLW_inst_fmio_sd0_dll_test_in_n_UNCONNECTED;
  wire [7:0]NLW_inst_fmio_sd0_dll_test_out_UNCONNECTED;
  wire [3:0]NLW_inst_fmio_sd1_dll_test_in_n_UNCONNECTED;
  wire [7:0]NLW_inst_fmio_sd1_dll_test_out_UNCONNECTED;
  wire [31:0]NLW_inst_fpd_pll_test_out_UNCONNECTED;
  wire [31:0]NLW_inst_ftm_gpo_UNCONNECTED;
  wire [7:0]NLW_inst_gdma_perif_cack_UNCONNECTED;
  wire [7:0]NLW_inst_gdma_perif_tvld_UNCONNECTED;
  wire [2:0]NLW_inst_i_afe_TX_LPBK_SEL_UNCONNECTED;
  wire [1:0]NLW_inst_i_afe_TX_ana_if_rate_UNCONNECTED;
  wire [7:0]NLW_inst_i_afe_TX_uphy_txpma_opmode_UNCONNECTED;
  wire [10:0]NLW_inst_i_afe_pll_coarse_code_UNCONNECTED;
  wire [15:0]NLW_inst_i_afe_pll_fbdiv_UNCONNECTED;
  wire [5:0]NLW_inst_i_afe_pll_v2i_code_UNCONNECTED;
  wire [4:0]NLW_inst_i_afe_pll_v2i_prog_UNCONNECTED;
  wire [1:0]NLW_inst_i_afe_rx_uphy_hsclk_division_factor_UNCONNECTED;
  wire [7:0]NLW_inst_i_afe_rx_uphy_restore_calcode_data_UNCONNECTED;
  wire [7:0]NLW_inst_i_afe_rx_uphy_rx_pma_opmode_UNCONNECTED;
  wire [1:0]NLW_inst_i_afe_tx_enable_hsclk_division_UNCONNECTED;
  wire [19:0]NLW_inst_i_afe_tx_hs_symbol_UNCONNECTED;
  wire [1:0]NLW_inst_i_afe_tx_pipe_tx_enable_idle_mode_UNCONNECTED;
  wire [1:0]NLW_inst_i_afe_tx_pipe_tx_enable_lfps_UNCONNECTED;
  wire [31:0]NLW_inst_lpd_pll_test_out_UNCONNECTED;
  wire [39:0]NLW_inst_maxigp0_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_maxigp0_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_maxigp0_arcache_UNCONNECTED;
  wire [15:0]NLW_inst_maxigp0_arid_UNCONNECTED;
  wire [7:0]NLW_inst_maxigp0_arlen_UNCONNECTED;
  wire [2:0]NLW_inst_maxigp0_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_maxigp0_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_maxigp0_arsize_UNCONNECTED;
  wire [15:0]NLW_inst_maxigp0_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_maxigp0_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_maxigp0_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_maxigp0_awcache_UNCONNECTED;
  wire [15:0]NLW_inst_maxigp0_awid_UNCONNECTED;
  wire [7:0]NLW_inst_maxigp0_awlen_UNCONNECTED;
  wire [2:0]NLW_inst_maxigp0_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_maxigp0_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_maxigp0_awsize_UNCONNECTED;
  wire [15:0]NLW_inst_maxigp0_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_maxigp0_wdata_UNCONNECTED;
  wire [15:0]NLW_inst_maxigp0_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_maxigp1_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_maxigp1_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_maxigp1_arcache_UNCONNECTED;
  wire [15:0]NLW_inst_maxigp1_arid_UNCONNECTED;
  wire [7:0]NLW_inst_maxigp1_arlen_UNCONNECTED;
  wire [2:0]NLW_inst_maxigp1_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_maxigp1_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_maxigp1_arsize_UNCONNECTED;
  wire [15:0]NLW_inst_maxigp1_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_maxigp1_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_maxigp1_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_maxigp1_awcache_UNCONNECTED;
  wire [15:0]NLW_inst_maxigp1_awid_UNCONNECTED;
  wire [7:0]NLW_inst_maxigp1_awlen_UNCONNECTED;
  wire [2:0]NLW_inst_maxigp1_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_maxigp1_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_maxigp1_awsize_UNCONNECTED;
  wire [15:0]NLW_inst_maxigp1_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_maxigp1_wdata_UNCONNECTED;
  wire [15:0]NLW_inst_maxigp1_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_maxigp2_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_maxigp2_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_maxigp2_arcache_UNCONNECTED;
  wire [15:0]NLW_inst_maxigp2_arid_UNCONNECTED;
  wire [7:0]NLW_inst_maxigp2_arlen_UNCONNECTED;
  wire [2:0]NLW_inst_maxigp2_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_maxigp2_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_maxigp2_arsize_UNCONNECTED;
  wire [15:0]NLW_inst_maxigp2_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_maxigp2_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_maxigp2_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_maxigp2_awcache_UNCONNECTED;
  wire [15:0]NLW_inst_maxigp2_awid_UNCONNECTED;
  wire [7:0]NLW_inst_maxigp2_awlen_UNCONNECTED;
  wire [2:0]NLW_inst_maxigp2_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_maxigp2_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_maxigp2_awsize_UNCONNECTED;
  wire [15:0]NLW_inst_maxigp2_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_maxigp2_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_maxigp2_wstrb_UNCONNECTED;
  wire [12:0]NLW_inst_o_afe_pll_dco_count_UNCONNECTED;
  wire [19:0]NLW_inst_o_afe_rx_symbol_UNCONNECTED;
  wire [7:0]NLW_inst_o_afe_rx_uphy_save_calcode_data_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l0_powerdown_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l0_rate_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l0_rxdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l0_rxdatak_UNCONNECTED;
  wire [2:0]NLW_inst_o_dbg_l0_rxstatus_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l0_sata_corerxdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l0_sata_corerxdatavalid_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l0_sata_phyctrlrxrate_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l0_sata_phyctrltxdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l0_sata_phyctrltxrate_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l0_txdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l0_txdatak_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l1_powerdown_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l1_rate_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l1_rxdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l1_rxdatak_UNCONNECTED;
  wire [2:0]NLW_inst_o_dbg_l1_rxstatus_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l1_sata_corerxdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l1_sata_corerxdatavalid_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l1_sata_phyctrlrxrate_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l1_sata_phyctrltxdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l1_sata_phyctrltxrate_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l1_txdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l1_txdatak_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l2_powerdown_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l2_rate_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l2_rxdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l2_rxdatak_UNCONNECTED;
  wire [2:0]NLW_inst_o_dbg_l2_rxstatus_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l2_sata_corerxdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l2_sata_corerxdatavalid_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l2_sata_phyctrlrxrate_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l2_sata_phyctrltxdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l2_sata_phyctrltxrate_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l2_txdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l2_txdatak_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l3_powerdown_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l3_rate_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l3_rxdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l3_rxdatak_UNCONNECTED;
  wire [2:0]NLW_inst_o_dbg_l3_rxstatus_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l3_sata_corerxdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l3_sata_corerxdatavalid_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l3_sata_phyctrlrxrate_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l3_sata_phyctrltxdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l3_sata_phyctrltxrate_UNCONNECTED;
  wire [19:0]NLW_inst_o_dbg_l3_txdata_UNCONNECTED;
  wire [1:0]NLW_inst_o_dbg_l3_txdatak_UNCONNECTED;
  wire [2:0]NLW_inst_pl_fpd_pll_test_ck_sel_n_UNCONNECTED;
  wire [1:0]NLW_inst_pl_fpd_pll_test_mux_sel_UNCONNECTED;
  wire [3:0]NLW_inst_pl_fpd_pll_test_sel_UNCONNECTED;
  wire [2:0]NLW_inst_pl_lpd_pll_test_ck_sel_n_UNCONNECTED;
  wire [3:0]NLW_inst_pl_lpd_pll_test_sel_UNCONNECTED;
  wire [46:0]NLW_inst_pmu_error_to_pl_UNCONNECTED;
  wire [31:0]NLW_inst_pmu_pl_gpo_UNCONNECTED;
  wire [7:0]NLW_inst_ps_pl_irq_adma_chan_UNCONNECTED;
  wire [3:0]NLW_inst_ps_pl_irq_apu_comm_UNCONNECTED;
  wire [3:0]NLW_inst_ps_pl_irq_apu_cpumnt_UNCONNECTED;
  wire [3:0]NLW_inst_ps_pl_irq_apu_cti_UNCONNECTED;
  wire [3:0]NLW_inst_ps_pl_irq_apu_pmu_UNCONNECTED;
  wire [7:0]NLW_inst_ps_pl_irq_gdma_chan_UNCONNECTED;
  wire [1:0]NLW_inst_ps_pl_irq_pcie_msi_UNCONNECTED;
  wire [1:0]NLW_inst_ps_pl_irq_rpu_pm_UNCONNECTED;
  wire [3:0]NLW_inst_ps_pl_irq_usb3_0_endpoint_UNCONNECTED;
  wire [1:0]NLW_inst_ps_pl_irq_usb3_0_pmu_wakeup_UNCONNECTED;
  wire [3:0]NLW_inst_ps_pl_irq_usb3_1_endpoint_UNCONNECTED;
  wire [3:0]NLW_inst_ps_pl_standbywfe_UNCONNECTED;
  wire [3:0]NLW_inst_ps_pl_standbywfi_UNCONNECTED;
  wire [31:0]NLW_inst_ps_pl_tracedata_UNCONNECTED;
  wire [3:0]NLW_inst_pstp_pl_clk_UNCONNECTED;
  wire [31:0]NLW_inst_pstp_pl_in_UNCONNECTED;
  wire [31:0]NLW_inst_pstp_pl_out_UNCONNECTED;
  wire [31:0]NLW_inst_pstp_pl_ts_UNCONNECTED;
  wire [43:0]NLW_inst_sacefpd_acaddr_UNCONNECTED;
  wire [2:0]NLW_inst_sacefpd_acprot_UNCONNECTED;
  wire [3:0]NLW_inst_sacefpd_acsnoop_UNCONNECTED;
  wire [15:6]NLW_inst_sacefpd_aruser_UNCONNECTED;
  wire [15:6]NLW_inst_sacefpd_awuser_UNCONNECTED;
  wire [5:0]NLW_inst_sacefpd_bid_UNCONNECTED;
  wire [1:0]NLW_inst_sacefpd_bresp_UNCONNECTED;
  wire [127:0]NLW_inst_sacefpd_rdata_UNCONNECTED;
  wire [5:0]NLW_inst_sacefpd_rid_UNCONNECTED;
  wire [3:0]NLW_inst_sacefpd_rresp_UNCONNECTED;
  wire [4:0]NLW_inst_saxiacp_bid_UNCONNECTED;
  wire [1:0]NLW_inst_saxiacp_bresp_UNCONNECTED;
  wire [127:0]NLW_inst_saxiacp_rdata_UNCONNECTED;
  wire [4:0]NLW_inst_saxiacp_rid_UNCONNECTED;
  wire [1:0]NLW_inst_saxiacp_rresp_UNCONNECTED;
  wire [5:0]NLW_inst_saxigp0_bid_UNCONNECTED;
  wire [1:0]NLW_inst_saxigp0_bresp_UNCONNECTED;
  wire [3:0]NLW_inst_saxigp0_racount_UNCONNECTED;
  wire [7:0]NLW_inst_saxigp0_rcount_UNCONNECTED;
  wire [127:0]NLW_inst_saxigp0_rdata_UNCONNECTED;
  wire [5:0]NLW_inst_saxigp0_rid_UNCONNECTED;
  wire [1:0]NLW_inst_saxigp0_rresp_UNCONNECTED;
  wire [3:0]NLW_inst_saxigp0_wacount_UNCONNECTED;
  wire [7:0]NLW_inst_saxigp0_wcount_UNCONNECTED;
  wire [5:0]NLW_inst_saxigp1_bid_UNCONNECTED;
  wire [1:0]NLW_inst_saxigp1_bresp_UNCONNECTED;
  wire [3:0]NLW_inst_saxigp1_racount_UNCONNECTED;
  wire [7:0]NLW_inst_saxigp1_rcount_UNCONNECTED;
  wire [127:0]NLW_inst_saxigp1_rdata_UNCONNECTED;
  wire [5:0]NLW_inst_saxigp1_rid_UNCONNECTED;
  wire [1:0]NLW_inst_saxigp1_rresp_UNCONNECTED;
  wire [3:0]NLW_inst_saxigp1_wacount_UNCONNECTED;
  wire [7:0]NLW_inst_saxigp1_wcount_UNCONNECTED;
  wire [5:0]NLW_inst_saxigp2_bid_UNCONNECTED;
  wire [1:0]NLW_inst_saxigp2_bresp_UNCONNECTED;
  wire [3:0]NLW_inst_saxigp2_racount_UNCONNECTED;
  wire [7:0]NLW_inst_saxigp2_rcount_UNCONNECTED;
  wire [127:0]NLW_inst_saxigp2_rdata_UNCONNECTED;
  wire [5:0]NLW_inst_saxigp2_rid_UNCONNECTED;
  wire [1:0]NLW_inst_saxigp2_rresp_UNCONNECTED;
  wire [3:0]NLW_inst_saxigp2_wacount_UNCONNECTED;
  wire [7:0]NLW_inst_saxigp2_wcount_UNCONNECTED;
  wire [5:0]NLW_inst_saxigp3_bid_UNCONNECTED;
  wire [1:0]NLW_inst_saxigp3_bresp_UNCONNECTED;
  wire [3:0]NLW_inst_saxigp3_racount_UNCONNECTED;
  wire [7:0]NLW_inst_saxigp3_rcount_UNCONNECTED;
  wire [127:0]NLW_inst_saxigp3_rdata_UNCONNECTED;
  wire [5:0]NLW_inst_saxigp3_rid_UNCONNECTED;
  wire [1:0]NLW_inst_saxigp3_rresp_UNCONNECTED;
  wire [3:0]NLW_inst_saxigp3_wacount_UNCONNECTED;
  wire [7:0]NLW_inst_saxigp3_wcount_UNCONNECTED;
  wire [5:0]NLW_inst_saxigp4_bid_UNCONNECTED;
  wire [1:0]NLW_inst_saxigp4_bresp_UNCONNECTED;
  wire [3:0]NLW_inst_saxigp4_racount_UNCONNECTED;
  wire [7:0]NLW_inst_saxigp4_rcount_UNCONNECTED;
  wire [127:0]NLW_inst_saxigp4_rdata_UNCONNECTED;
  wire [5:0]NLW_inst_saxigp4_rid_UNCONNECTED;
  wire [1:0]NLW_inst_saxigp4_rresp_UNCONNECTED;
  wire [3:0]NLW_inst_saxigp4_wacount_UNCONNECTED;
  wire [7:0]NLW_inst_saxigp4_wcount_UNCONNECTED;
  wire [5:0]NLW_inst_saxigp5_bid_UNCONNECTED;
  wire [1:0]NLW_inst_saxigp5_bresp_UNCONNECTED;
  wire [3:0]NLW_inst_saxigp5_racount_UNCONNECTED;
  wire [7:0]NLW_inst_saxigp5_rcount_UNCONNECTED;
  wire [127:0]NLW_inst_saxigp5_rdata_UNCONNECTED;
  wire [5:0]NLW_inst_saxigp5_rid_UNCONNECTED;
  wire [1:0]NLW_inst_saxigp5_rresp_UNCONNECTED;
  wire [3:0]NLW_inst_saxigp5_wacount_UNCONNECTED;
  wire [7:0]NLW_inst_saxigp5_wcount_UNCONNECTED;
  wire [5:0]NLW_inst_saxigp6_bid_UNCONNECTED;
  wire [1:0]NLW_inst_saxigp6_bresp_UNCONNECTED;
  wire [3:0]NLW_inst_saxigp6_racount_UNCONNECTED;
  wire [7:0]NLW_inst_saxigp6_rcount_UNCONNECTED;
  wire [127:0]NLW_inst_saxigp6_rdata_UNCONNECTED;
  wire [5:0]NLW_inst_saxigp6_rid_UNCONNECTED;
  wire [1:0]NLW_inst_saxigp6_rresp_UNCONNECTED;
  wire [3:0]NLW_inst_saxigp6_wacount_UNCONNECTED;
  wire [7:0]NLW_inst_saxigp6_wcount_UNCONNECTED;
  wire [31:0]NLW_inst_test_adc2_in_UNCONNECTED;
  wire [3:0]NLW_inst_test_adc_clk_UNCONNECTED;
  wire [31:0]NLW_inst_test_adc_in_UNCONNECTED;
  wire [19:0]NLW_inst_test_adc_out_UNCONNECTED;
  wire [7:0]NLW_inst_test_ams_osc_UNCONNECTED;
  wire [7:0]NLW_inst_test_daddr_UNCONNECTED;
  wire [15:0]NLW_inst_test_db_UNCONNECTED;
  wire [15:0]NLW_inst_test_di_UNCONNECTED;
  wire [15:0]NLW_inst_test_do_UNCONNECTED;
  wire [15:0]NLW_inst_test_mon_data_UNCONNECTED;
  wire [4:0]NLW_inst_test_pl_pll_lock_out_UNCONNECTED;
  wire [3:0]NLW_inst_test_pl_scan_edt_in_ddr_UNCONNECTED;
  wire [9:0]NLW_inst_test_pl_scan_edt_in_fp_UNCONNECTED;
  wire [3:0]NLW_inst_test_pl_scan_edt_in_gpu_UNCONNECTED;
  wire [8:0]NLW_inst_test_pl_scan_edt_in_lp_UNCONNECTED;
  wire [1:0]NLW_inst_test_pl_scan_edt_in_usb3_UNCONNECTED;
  wire [3:0]NLW_inst_test_pl_scan_edt_out_ddr_UNCONNECTED;
  wire [9:0]NLW_inst_test_pl_scan_edt_out_fp_UNCONNECTED;
  wire [3:0]NLW_inst_test_pl_scan_edt_out_gpu_UNCONNECTED;
  wire [8:0]NLW_inst_test_pl_scan_edt_out_lp_UNCONNECTED;
  wire [1:0]NLW_inst_test_pl_scan_edt_out_usb3_UNCONNECTED;
  wire [20:0]NLW_inst_tst_rtc_calibreg_in_UNCONNECTED;
  wire [20:0]NLW_inst_tst_rtc_calibreg_out_UNCONNECTED;
  wire [3:0]NLW_inst_tst_rtc_osc_cntrl_in_UNCONNECTED;
  wire [3:0]NLW_inst_tst_rtc_osc_cntrl_out_UNCONNECTED;
  wire [31:0]NLW_inst_tst_rtc_sec_counter_out_UNCONNECTED;
  wire [15:0]NLW_inst_tst_rtc_tick_counter_out_UNCONNECTED;
  wire [31:0]NLW_inst_tst_rtc_timesetreg_in_UNCONNECTED;
  wire [31:0]NLW_inst_tst_rtc_timesetreg_out_UNCONNECTED;

  (* C_DP_USE_AUDIO = "0" *) 
  (* C_DP_USE_VIDEO = "0" *) 
  (* C_EMIO_GPIO_WIDTH = "1" *) 
  (* C_EN_EMIO_TRACE = "0" *) 
  (* C_EN_FIFO_ENET0 = "0" *) 
  (* C_EN_FIFO_ENET1 = "0" *) 
  (* C_EN_FIFO_ENET2 = "0" *) 
  (* C_EN_FIFO_ENET3 = "0" *) 
  (* C_MAXIGP0_DATA_WIDTH = "128" *) 
  (* C_MAXIGP1_DATA_WIDTH = "128" *) 
  (* C_MAXIGP2_DATA_WIDTH = "32" *) 
  (* C_NUM_F2P_0_INTR_INPUTS = "1" *) 
  (* C_NUM_F2P_1_INTR_INPUTS = "1" *) 
  (* C_NUM_FABRIC_RESETS = "1" *) 
  (* C_PL_CLK0_BUF = "TRUE" *) 
  (* C_PL_CLK1_BUF = "FALSE" *) 
  (* C_PL_CLK2_BUF = "FALSE" *) 
  (* C_PL_CLK3_BUF = "FALSE" *) 
  (* C_SAXIGP0_DATA_WIDTH = "128" *) 
  (* C_SAXIGP1_DATA_WIDTH = "128" *) 
  (* C_SAXIGP2_DATA_WIDTH = "128" *) 
  (* C_SAXIGP3_DATA_WIDTH = "128" *) 
  (* C_SAXIGP4_DATA_WIDTH = "128" *) 
  (* C_SAXIGP5_DATA_WIDTH = "128" *) 
  (* C_SAXIGP6_DATA_WIDTH = "128" *) 
  (* C_SD0_INTERNAL_BUS_WIDTH = "8" *) 
  (* C_SD1_INTERNAL_BUS_WIDTH = "8" *) 
  (* C_TRACE_DATA_WIDTH = "32" *) 
  (* C_TRACE_PIPELINE_WIDTH = "8" *) 
  (* C_USE_DEBUG_TEST = "0" *) 
  (* C_USE_DIFF_RW_CLK_GP0 = "0" *) 
  (* C_USE_DIFF_RW_CLK_GP1 = "0" *) 
  (* C_USE_DIFF_RW_CLK_GP2 = "0" *) 
  (* C_USE_DIFF_RW_CLK_GP3 = "0" *) 
  (* C_USE_DIFF_RW_CLK_GP4 = "0" *) 
  (* C_USE_DIFF_RW_CLK_GP5 = "0" *) 
  (* C_USE_DIFF_RW_CLK_GP6 = "0" *) 
  (* HW_HANDOFF = "testbench_bd_zynq_ultra_ps_e_0_0.hwdef" *) 
  (* PSS_IO = "Signal Name, DiffPair Type, DiffPair Signal,Direction, Site Type, IO Standard, Drive (mA), Slew Rate, Pull Type, IBIS Model, ODT, OUTPUT_IMPEDANCE \nPS_REF_CLK, , , IN, PS_REF_CLK_503, LVCMOS33, 2, SLOW, , PS_MIO_LVCMOS33_S_2,,  \nPS_JTAG_TCK, , , IN, PS_JTAG_TCK_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_JTAG_TDI, , , IN, PS_JTAG_TDI_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_JTAG_TDO, , , OUT, PS_JTAG_TDO_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_JTAG_TMS, , , IN, PS_JTAG_TMS_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_DONE, , , OUT, PS_DONE_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_ERROR_OUT, , , OUT, PS_ERROR_OUT_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_ERROR_STATUS, , , OUT, PS_ERROR_STATUS_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_INIT_B, , , INOUT, PS_INIT_B_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_MODE0, , , IN, PS_MODE0_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_MODE1, , , IN, PS_MODE1_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_MODE2, , , IN, PS_MODE2_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_MODE3, , , IN, PS_MODE3_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_PADI, , , IN, PS_PADI_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_PADO, , , OUT, PS_PADO_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_POR_B, , , IN, PS_POR_B_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_PROG_B, , , IN, PS_PROG_B_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_SRST_B, , , IN, PS_SRST_B_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,, \n DDR4_RAM_RST_N, , , OUT, PS_DDR_RAM_RST_N_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_ACT_N, , , OUT, PS_DDR_ACT_N_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_PARITY, , , OUT, PS_DDR_PARITY_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_ALERT_N, , , IN, PS_DDR_ALERT_N_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_CK0, P, DDR4_CK_N0, OUT, PS_DDR_CK0_504, DDR4, , , ,PS_DDR4_CK_OUT34_P, RTT_NONE, 34\n DDR4_CK_N0, N, DDR4_CK0, OUT, PS_DDR_CK_N0_504, DDR4, , , ,PS_DDR4_CK_OUT34_N, RTT_NONE, 34\n DDR4_CKE0, , , OUT, PS_DDR_CKE0_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_CS_N0, , , OUT, PS_DDR_CS_N0_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_ODT0, , , OUT, PS_DDR_ODT0_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_BG0, , , OUT, PS_DDR_BG0_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_BG1, , , OUT, PS_DDR_BG1_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_BA0, , , OUT, PS_DDR_BA0_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_BA1, , , OUT, PS_DDR_BA1_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_ZQ, , , INOUT, PS_DDR_ZQ_504, DDR4, , , ,, , \n DDR4_A0, , , OUT, PS_DDR_A0_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A1, , , OUT, PS_DDR_A1_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A2, , , OUT, PS_DDR_A2_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A3, , , OUT, PS_DDR_A3_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A4, , , OUT, PS_DDR_A4_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A5, , , OUT, PS_DDR_A5_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A6, , , OUT, PS_DDR_A6_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A7, , , OUT, PS_DDR_A7_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A8, , , OUT, PS_DDR_A8_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A9, , , OUT, PS_DDR_A9_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A10, , , OUT, PS_DDR_A10_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A11, , , OUT, PS_DDR_A11_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A12, , , OUT, PS_DDR_A12_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A13, , , OUT, PS_DDR_A13_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A14, , , OUT, PS_DDR_A14_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_DQS_P0, P, DDR4_DQS_N0, INOUT, PS_DDR_DQS_P0_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_P1, P, DDR4_DQS_N1, INOUT, PS_DDR_DQS_P1_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_P2, P, DDR4_DQS_N2, INOUT, PS_DDR_DQS_P2_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_P3, P, DDR4_DQS_N3, INOUT, PS_DDR_DQS_P3_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_P4, P, DDR4_DQS_N4, INOUT, PS_DDR_DQS_P4_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_P5, P, DDR4_DQS_N5, INOUT, PS_DDR_DQS_P5_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_P6, P, DDR4_DQS_N6, INOUT, PS_DDR_DQS_P6_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_P7, P, DDR4_DQS_N7, INOUT, PS_DDR_DQS_P7_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_N0, N, DDR4_DQS_P0, INOUT, PS_DDR_DQS_N0_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DQS_N1, N, DDR4_DQS_P1, INOUT, PS_DDR_DQS_N1_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DQS_N2, N, DDR4_DQS_P2, INOUT, PS_DDR_DQS_N2_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DQS_N3, N, DDR4_DQS_P3, INOUT, PS_DDR_DQS_N3_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DQS_N4, N, DDR4_DQS_P4, INOUT, PS_DDR_DQS_N4_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DQS_N5, N, DDR4_DQS_P5, INOUT, PS_DDR_DQS_N5_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DQS_N6, N, DDR4_DQS_P6, INOUT, PS_DDR_DQS_N6_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DQS_N7, N, DDR4_DQS_P7, INOUT, PS_DDR_DQS_N7_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DM0, , , OUT, PS_DDR_DM0_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DM1, , , OUT, PS_DDR_DM1_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DM2, , , OUT, PS_DDR_DM2_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DM3, , , OUT, PS_DDR_DM3_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DM4, , , OUT, PS_DDR_DM4_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DM5, , , OUT, PS_DDR_DM5_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DM6, , , OUT, PS_DDR_DM6_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DM7, , , OUT, PS_DDR_DM7_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DQ0, , , INOUT, PS_DDR_DQ0_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ1, , , INOUT, PS_DDR_DQ1_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ2, , , INOUT, PS_DDR_DQ2_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ3, , , INOUT, PS_DDR_DQ3_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ4, , , INOUT, PS_DDR_DQ4_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ5, , , INOUT, PS_DDR_DQ5_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ6, , , INOUT, PS_DDR_DQ6_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ7, , , INOUT, PS_DDR_DQ7_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ8, , , INOUT, PS_DDR_DQ8_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ9, , , INOUT, PS_DDR_DQ9_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ10, , , INOUT, PS_DDR_DQ10_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ11, , , INOUT, PS_DDR_DQ11_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ12, , , INOUT, PS_DDR_DQ12_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ13, , , INOUT, PS_DDR_DQ13_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ14, , , INOUT, PS_DDR_DQ14_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ15, , , INOUT, PS_DDR_DQ15_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ16, , , INOUT, PS_DDR_DQ16_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ17, , , INOUT, PS_DDR_DQ17_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ18, , , INOUT, PS_DDR_DQ18_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ19, , , INOUT, PS_DDR_DQ19_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ20, , , INOUT, PS_DDR_DQ20_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ21, , , INOUT, PS_DDR_DQ21_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ22, , , INOUT, PS_DDR_DQ22_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ23, , , INOUT, PS_DDR_DQ23_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ24, , , INOUT, PS_DDR_DQ24_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ25, , , INOUT, PS_DDR_DQ25_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ26, , , INOUT, PS_DDR_DQ26_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ27, , , INOUT, PS_DDR_DQ27_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ28, , , INOUT, PS_DDR_DQ28_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ29, , , INOUT, PS_DDR_DQ29_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ30, , , INOUT, PS_DDR_DQ30_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ31, , , INOUT, PS_DDR_DQ31_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ32, , , INOUT, PS_DDR_DQ32_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ33, , , INOUT, PS_DDR_DQ33_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ34, , , INOUT, PS_DDR_DQ34_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ35, , , INOUT, PS_DDR_DQ35_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ36, , , INOUT, PS_DDR_DQ36_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ37, , , INOUT, PS_DDR_DQ37_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ38, , , INOUT, PS_DDR_DQ38_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ39, , , INOUT, PS_DDR_DQ39_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ40, , , INOUT, PS_DDR_DQ40_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ41, , , INOUT, PS_DDR_DQ41_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ42, , , INOUT, PS_DDR_DQ42_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ43, , , INOUT, PS_DDR_DQ43_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ44, , , INOUT, PS_DDR_DQ44_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ45, , , INOUT, PS_DDR_DQ45_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ46, , , INOUT, PS_DDR_DQ46_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ47, , , INOUT, PS_DDR_DQ47_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ48, , , INOUT, PS_DDR_DQ48_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ49, , , INOUT, PS_DDR_DQ49_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ50, , , INOUT, PS_DDR_DQ50_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ51, , , INOUT, PS_DDR_DQ51_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ52, , , INOUT, PS_DDR_DQ52_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ53, , , INOUT, PS_DDR_DQ53_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ54, , , INOUT, PS_DDR_DQ54_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ55, , , INOUT, PS_DDR_DQ55_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ56, , , INOUT, PS_DDR_DQ56_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ57, , , INOUT, PS_DDR_DQ57_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ58, , , INOUT, PS_DDR_DQ58_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ59, , , INOUT, PS_DDR_DQ59_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ60, , , INOUT, PS_DDR_DQ60_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ61, , , INOUT, PS_DDR_DQ61_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ62, , , INOUT, PS_DDR_DQ62_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ63, , , INOUT, PS_DDR_DQ63_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34" *) 
  (* PSS_JITTER = "<PSS_EXTERNAL_CLOCKS><EXTERNAL_CLOCK name={PLCLK[0]} clock_external_divide={8} vco_name={RPLL} vco_freq={1599.984} vco_internal_divide={2}/></PSS_EXTERNAL_CLOCKS>" *) 
  (* PSS_POWER = "<BLOCKTYPE name={PS8}> <PS8><FPD><PROCESSSORS><PROCESSOR name={Cortex A-53} numCores={4} L2Cache={Enable} clockFreq={1199.988037} load={0.5}/><PROCESSOR name={GPU Mali-400 MP} numCores={2} clockFreq={599.994019} load={0.5} /></PROCESSSORS><PLLS><PLL domain={APU} vco={2399.976} /><PLL domain={DDR} vco={2399.976} /><PLL domain={Video} vco={2133.312} /></PLLS><MEMORY memType={DDR4} dataWidth={8} clockFreq={799.992} readRate={0.5} writeRate={0.5} cmdAddressActivity={0.5} /><SERDES><GT name={PCIe} standard={} lanes={} usageRate={0.5} /><GT name={SATA} standard={} lanes={} usageRate={0.5} /><GT name={Display Port} standard={} lanes={} usageRate={0.5} />clockFreq={} /><GT name={USB3} standard={USB3.0} lanes={0}usageRate={0.5} /><GT name={SGMII} standard={SGMII} lanes={0} usageRate={0.5} /></SERDES><AFI master={0} slave={0} clockFreq={333.333} usageRate={0.5} /><FPINTERCONNECT clockFreq={533.328003} Bandwidth={Low} /></FPD><LPD><PROCESSSORS><PROCESSOR name={Cortex R-5} usage={Enable} TCM={Enable} OCM={Enable} clockFreq={499.994995} load={0.5}/></PROCESSSORS><PLLS><PLL domain={IO} vco={1999.980} /><PLL domain={RPLL} vco={1599.984} /></PLLS><CSUPMU><Unit name={CSU} usageRate={0.5} clockFreq={180} /><Unit name={PMU} usageRate={0.5} clockFreq={180} /></CSUPMU><GPIO><Bank ioBank={VCC_PSIO0} number={0} io_standard={LVCMOS 3.3V} /><Bank ioBank={VCC_PSIO1} number={0} io_standard={LVCMOS 3.3V} /><Bank ioBank={VCC_PSIO2} number={0} io_standard={LVCMOS 3.3V} /><Bank ioBank={VCC_PSIO3} number={16} io_standard={LVCMOS 3.3V} /></GPIO><IOINTERFACES> <IO name={QSPI} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={NAND 3.1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={USB0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={USB1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GigabitEth0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GigabitEth1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GigabitEth2} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GigabitEth3} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GPIO 0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GPIO 1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GPIO 2} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GPIO 3} io_standard={} ioBank={VCC_PSIO3} clockFreq={1} inputs={} outputs={} inouts={16} usageRate={0.5}/><IO name={UART0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={UART1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={I2C0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={I2C1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={SPI0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={SPI1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={CAN0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={CAN1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={SD0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={SD1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={Trace} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={TTC0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={TTC1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={TTC2} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={TTC3} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={PJTAG} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={DPAUX} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={WDT0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={WDT1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/></IOINTERFACES><AFI master={1} slave={0} clockFreq={99.999} usageRate={0.5} /><LPINTERCONNECT clockFreq={499.994995} Bandwidth={High} /></LPD></PS8></BLOCKTYPE>/>" *) 
  testbench_bd_zynq_ultra_ps_e_0_0_zynq_ultra_ps_e_v3_3_2_zynq_ultra_ps_e inst
       (.adma2pl_cack(NLW_inst_adma2pl_cack_UNCONNECTED[7:0]),
        .adma2pl_tvld(NLW_inst_adma2pl_tvld_UNCONNECTED[7:0]),
        .adma_fci_clk({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aib_pmu_afifm_fpd_ack(1'b0),
        .aib_pmu_afifm_lpd_ack(1'b0),
        .dbg_path_fifo_bypass(NLW_inst_dbg_path_fifo_bypass_UNCONNECTED),
        .ddrc_ext_refresh_rank0_req(1'b0),
        .ddrc_ext_refresh_rank1_req(1'b0),
        .ddrc_refresh_pl_clk(1'b0),
        .dp_audio_ref_clk(NLW_inst_dp_audio_ref_clk_UNCONNECTED),
        .dp_aux_data_in(1'b0),
        .dp_aux_data_oe_n(NLW_inst_dp_aux_data_oe_n_UNCONNECTED),
        .dp_aux_data_out(NLW_inst_dp_aux_data_out_UNCONNECTED),
        .dp_external_custom_event1(1'b0),
        .dp_external_custom_event2(1'b0),
        .dp_external_vsync_event(1'b0),
        .dp_hot_plug_detect(1'b0),
        .dp_live_gfx_alpha_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dp_live_gfx_pixel1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dp_live_video_de_out(NLW_inst_dp_live_video_de_out_UNCONNECTED),
        .dp_live_video_in_de(1'b0),
        .dp_live_video_in_hsync(1'b0),
        .dp_live_video_in_pixel1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dp_live_video_in_vsync(1'b0),
        .dp_m_axis_mixed_audio_tdata(NLW_inst_dp_m_axis_mixed_audio_tdata_UNCONNECTED[31:0]),
        .dp_m_axis_mixed_audio_tid(NLW_inst_dp_m_axis_mixed_audio_tid_UNCONNECTED),
        .dp_m_axis_mixed_audio_tready(1'b0),
        .dp_m_axis_mixed_audio_tvalid(NLW_inst_dp_m_axis_mixed_audio_tvalid_UNCONNECTED),
        .dp_s_axis_audio_clk(1'b0),
        .dp_s_axis_audio_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dp_s_axis_audio_tid(1'b0),
        .dp_s_axis_audio_tready(NLW_inst_dp_s_axis_audio_tready_UNCONNECTED),
        .dp_s_axis_audio_tvalid(1'b0),
        .dp_video_in_clk(1'b0),
        .dp_video_out_hsync(NLW_inst_dp_video_out_hsync_UNCONNECTED),
        .dp_video_out_pixel1(NLW_inst_dp_video_out_pixel1_UNCONNECTED[35:0]),
        .dp_video_out_vsync(NLW_inst_dp_video_out_vsync_UNCONNECTED),
        .dp_video_ref_clk(NLW_inst_dp_video_ref_clk_UNCONNECTED),
        .emio_can0_phy_rx(1'b0),
        .emio_can0_phy_tx(NLW_inst_emio_can0_phy_tx_UNCONNECTED),
        .emio_can1_phy_rx(1'b0),
        .emio_can1_phy_tx(NLW_inst_emio_can1_phy_tx_UNCONNECTED),
        .emio_enet0_delay_req_rx(NLW_inst_emio_enet0_delay_req_rx_UNCONNECTED),
        .emio_enet0_delay_req_tx(NLW_inst_emio_enet0_delay_req_tx_UNCONNECTED),
        .emio_enet0_dma_bus_width(NLW_inst_emio_enet0_dma_bus_width_UNCONNECTED[1:0]),
        .emio_enet0_dma_tx_end_tog(NLW_inst_emio_enet0_dma_tx_end_tog_UNCONNECTED),
        .emio_enet0_dma_tx_status_tog(1'b0),
        .emio_enet0_enet_tsu_timer_cnt(NLW_inst_emio_enet0_enet_tsu_timer_cnt_UNCONNECTED[93:0]),
        .emio_enet0_ext_int_in(1'b0),
        .emio_enet0_gmii_col(1'b0),
        .emio_enet0_gmii_crs(1'b0),
        .emio_enet0_gmii_rx_clk(1'b0),
        .emio_enet0_gmii_rx_dv(1'b0),
        .emio_enet0_gmii_rx_er(1'b0),
        .emio_enet0_gmii_rxd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .emio_enet0_gmii_tx_clk(1'b0),
        .emio_enet0_gmii_tx_en(NLW_inst_emio_enet0_gmii_tx_en_UNCONNECTED),
        .emio_enet0_gmii_tx_er(NLW_inst_emio_enet0_gmii_tx_er_UNCONNECTED),
        .emio_enet0_gmii_txd(NLW_inst_emio_enet0_gmii_txd_UNCONNECTED[7:0]),
        .emio_enet0_mdio_i(1'b0),
        .emio_enet0_mdio_mdc(NLW_inst_emio_enet0_mdio_mdc_UNCONNECTED),
        .emio_enet0_mdio_o(NLW_inst_emio_enet0_mdio_o_UNCONNECTED),
        .emio_enet0_mdio_t(NLW_inst_emio_enet0_mdio_t_UNCONNECTED),
        .emio_enet0_mdio_t_n(NLW_inst_emio_enet0_mdio_t_n_UNCONNECTED),
        .emio_enet0_pdelay_req_rx(NLW_inst_emio_enet0_pdelay_req_rx_UNCONNECTED),
        .emio_enet0_pdelay_req_tx(NLW_inst_emio_enet0_pdelay_req_tx_UNCONNECTED),
        .emio_enet0_pdelay_resp_rx(NLW_inst_emio_enet0_pdelay_resp_rx_UNCONNECTED),
        .emio_enet0_pdelay_resp_tx(NLW_inst_emio_enet0_pdelay_resp_tx_UNCONNECTED),
        .emio_enet0_rx_sof(NLW_inst_emio_enet0_rx_sof_UNCONNECTED),
        .emio_enet0_rx_w_data(NLW_inst_emio_enet0_rx_w_data_UNCONNECTED[7:0]),
        .emio_enet0_rx_w_eop(NLW_inst_emio_enet0_rx_w_eop_UNCONNECTED),
        .emio_enet0_rx_w_err(NLW_inst_emio_enet0_rx_w_err_UNCONNECTED),
        .emio_enet0_rx_w_flush(NLW_inst_emio_enet0_rx_w_flush_UNCONNECTED),
        .emio_enet0_rx_w_overflow(1'b0),
        .emio_enet0_rx_w_sop(NLW_inst_emio_enet0_rx_w_sop_UNCONNECTED),
        .emio_enet0_rx_w_status(NLW_inst_emio_enet0_rx_w_status_UNCONNECTED[44:0]),
        .emio_enet0_rx_w_wr(NLW_inst_emio_enet0_rx_w_wr_UNCONNECTED),
        .emio_enet0_signal_detect(1'b0),
        .emio_enet0_speed_mode(NLW_inst_emio_enet0_speed_mode_UNCONNECTED[2:0]),
        .emio_enet0_sync_frame_rx(NLW_inst_emio_enet0_sync_frame_rx_UNCONNECTED),
        .emio_enet0_sync_frame_tx(NLW_inst_emio_enet0_sync_frame_tx_UNCONNECTED),
        .emio_enet0_tsu_inc_ctrl({1'b0,1'b0}),
        .emio_enet0_tsu_timer_cmp_val(NLW_inst_emio_enet0_tsu_timer_cmp_val_UNCONNECTED),
        .emio_enet0_tx_r_control(1'b0),
        .emio_enet0_tx_r_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .emio_enet0_tx_r_data_rdy(1'b0),
        .emio_enet0_tx_r_eop(1'b1),
        .emio_enet0_tx_r_err(1'b0),
        .emio_enet0_tx_r_fixed_lat(NLW_inst_emio_enet0_tx_r_fixed_lat_UNCONNECTED),
        .emio_enet0_tx_r_flushed(1'b0),
        .emio_enet0_tx_r_rd(NLW_inst_emio_enet0_tx_r_rd_UNCONNECTED),
        .emio_enet0_tx_r_sop(1'b1),
        .emio_enet0_tx_r_status(NLW_inst_emio_enet0_tx_r_status_UNCONNECTED[3:0]),
        .emio_enet0_tx_r_underflow(1'b0),
        .emio_enet0_tx_r_valid(1'b0),
        .emio_enet0_tx_sof(NLW_inst_emio_enet0_tx_sof_UNCONNECTED),
        .emio_enet1_delay_req_rx(NLW_inst_emio_enet1_delay_req_rx_UNCONNECTED),
        .emio_enet1_delay_req_tx(NLW_inst_emio_enet1_delay_req_tx_UNCONNECTED),
        .emio_enet1_dma_bus_width(NLW_inst_emio_enet1_dma_bus_width_UNCONNECTED[1:0]),
        .emio_enet1_dma_tx_end_tog(NLW_inst_emio_enet1_dma_tx_end_tog_UNCONNECTED),
        .emio_enet1_dma_tx_status_tog(1'b0),
        .emio_enet1_ext_int_in(1'b0),
        .emio_enet1_gmii_col(1'b0),
        .emio_enet1_gmii_crs(1'b0),
        .emio_enet1_gmii_rx_clk(1'b0),
        .emio_enet1_gmii_rx_dv(1'b0),
        .emio_enet1_gmii_rx_er(1'b0),
        .emio_enet1_gmii_rxd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .emio_enet1_gmii_tx_clk(1'b0),
        .emio_enet1_gmii_tx_en(NLW_inst_emio_enet1_gmii_tx_en_UNCONNECTED),
        .emio_enet1_gmii_tx_er(NLW_inst_emio_enet1_gmii_tx_er_UNCONNECTED),
        .emio_enet1_gmii_txd(NLW_inst_emio_enet1_gmii_txd_UNCONNECTED[7:0]),
        .emio_enet1_mdio_i(1'b0),
        .emio_enet1_mdio_mdc(NLW_inst_emio_enet1_mdio_mdc_UNCONNECTED),
        .emio_enet1_mdio_o(NLW_inst_emio_enet1_mdio_o_UNCONNECTED),
        .emio_enet1_mdio_t(NLW_inst_emio_enet1_mdio_t_UNCONNECTED),
        .emio_enet1_mdio_t_n(NLW_inst_emio_enet1_mdio_t_n_UNCONNECTED),
        .emio_enet1_pdelay_req_rx(NLW_inst_emio_enet1_pdelay_req_rx_UNCONNECTED),
        .emio_enet1_pdelay_req_tx(NLW_inst_emio_enet1_pdelay_req_tx_UNCONNECTED),
        .emio_enet1_pdelay_resp_rx(NLW_inst_emio_enet1_pdelay_resp_rx_UNCONNECTED),
        .emio_enet1_pdelay_resp_tx(NLW_inst_emio_enet1_pdelay_resp_tx_UNCONNECTED),
        .emio_enet1_rx_sof(NLW_inst_emio_enet1_rx_sof_UNCONNECTED),
        .emio_enet1_rx_w_data(NLW_inst_emio_enet1_rx_w_data_UNCONNECTED[7:0]),
        .emio_enet1_rx_w_eop(NLW_inst_emio_enet1_rx_w_eop_UNCONNECTED),
        .emio_enet1_rx_w_err(NLW_inst_emio_enet1_rx_w_err_UNCONNECTED),
        .emio_enet1_rx_w_flush(NLW_inst_emio_enet1_rx_w_flush_UNCONNECTED),
        .emio_enet1_rx_w_overflow(1'b0),
        .emio_enet1_rx_w_sop(NLW_inst_emio_enet1_rx_w_sop_UNCONNECTED),
        .emio_enet1_rx_w_status(NLW_inst_emio_enet1_rx_w_status_UNCONNECTED[44:0]),
        .emio_enet1_rx_w_wr(NLW_inst_emio_enet1_rx_w_wr_UNCONNECTED),
        .emio_enet1_signal_detect(1'b0),
        .emio_enet1_speed_mode(NLW_inst_emio_enet1_speed_mode_UNCONNECTED[2:0]),
        .emio_enet1_sync_frame_rx(NLW_inst_emio_enet1_sync_frame_rx_UNCONNECTED),
        .emio_enet1_sync_frame_tx(NLW_inst_emio_enet1_sync_frame_tx_UNCONNECTED),
        .emio_enet1_tsu_inc_ctrl({1'b0,1'b0}),
        .emio_enet1_tsu_timer_cmp_val(NLW_inst_emio_enet1_tsu_timer_cmp_val_UNCONNECTED),
        .emio_enet1_tx_r_control(1'b0),
        .emio_enet1_tx_r_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .emio_enet1_tx_r_data_rdy(1'b0),
        .emio_enet1_tx_r_eop(1'b1),
        .emio_enet1_tx_r_err(1'b0),
        .emio_enet1_tx_r_fixed_lat(NLW_inst_emio_enet1_tx_r_fixed_lat_UNCONNECTED),
        .emio_enet1_tx_r_flushed(1'b0),
        .emio_enet1_tx_r_rd(NLW_inst_emio_enet1_tx_r_rd_UNCONNECTED),
        .emio_enet1_tx_r_sop(1'b1),
        .emio_enet1_tx_r_status(NLW_inst_emio_enet1_tx_r_status_UNCONNECTED[3:0]),
        .emio_enet1_tx_r_underflow(1'b0),
        .emio_enet1_tx_r_valid(1'b0),
        .emio_enet1_tx_sof(NLW_inst_emio_enet1_tx_sof_UNCONNECTED),
        .emio_enet2_delay_req_rx(NLW_inst_emio_enet2_delay_req_rx_UNCONNECTED),
        .emio_enet2_delay_req_tx(NLW_inst_emio_enet2_delay_req_tx_UNCONNECTED),
        .emio_enet2_dma_bus_width(NLW_inst_emio_enet2_dma_bus_width_UNCONNECTED[1:0]),
        .emio_enet2_dma_tx_end_tog(NLW_inst_emio_enet2_dma_tx_end_tog_UNCONNECTED),
        .emio_enet2_dma_tx_status_tog(1'b0),
        .emio_enet2_ext_int_in(1'b0),
        .emio_enet2_gmii_col(1'b0),
        .emio_enet2_gmii_crs(1'b0),
        .emio_enet2_gmii_rx_clk(1'b0),
        .emio_enet2_gmii_rx_dv(1'b0),
        .emio_enet2_gmii_rx_er(1'b0),
        .emio_enet2_gmii_rxd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .emio_enet2_gmii_tx_clk(1'b0),
        .emio_enet2_gmii_tx_en(NLW_inst_emio_enet2_gmii_tx_en_UNCONNECTED),
        .emio_enet2_gmii_tx_er(NLW_inst_emio_enet2_gmii_tx_er_UNCONNECTED),
        .emio_enet2_gmii_txd(NLW_inst_emio_enet2_gmii_txd_UNCONNECTED[7:0]),
        .emio_enet2_mdio_i(1'b0),
        .emio_enet2_mdio_mdc(NLW_inst_emio_enet2_mdio_mdc_UNCONNECTED),
        .emio_enet2_mdio_o(NLW_inst_emio_enet2_mdio_o_UNCONNECTED),
        .emio_enet2_mdio_t(NLW_inst_emio_enet2_mdio_t_UNCONNECTED),
        .emio_enet2_mdio_t_n(NLW_inst_emio_enet2_mdio_t_n_UNCONNECTED),
        .emio_enet2_pdelay_req_rx(NLW_inst_emio_enet2_pdelay_req_rx_UNCONNECTED),
        .emio_enet2_pdelay_req_tx(NLW_inst_emio_enet2_pdelay_req_tx_UNCONNECTED),
        .emio_enet2_pdelay_resp_rx(NLW_inst_emio_enet2_pdelay_resp_rx_UNCONNECTED),
        .emio_enet2_pdelay_resp_tx(NLW_inst_emio_enet2_pdelay_resp_tx_UNCONNECTED),
        .emio_enet2_rx_sof(NLW_inst_emio_enet2_rx_sof_UNCONNECTED),
        .emio_enet2_rx_w_data(NLW_inst_emio_enet2_rx_w_data_UNCONNECTED[7:0]),
        .emio_enet2_rx_w_eop(NLW_inst_emio_enet2_rx_w_eop_UNCONNECTED),
        .emio_enet2_rx_w_err(NLW_inst_emio_enet2_rx_w_err_UNCONNECTED),
        .emio_enet2_rx_w_flush(NLW_inst_emio_enet2_rx_w_flush_UNCONNECTED),
        .emio_enet2_rx_w_overflow(1'b0),
        .emio_enet2_rx_w_sop(NLW_inst_emio_enet2_rx_w_sop_UNCONNECTED),
        .emio_enet2_rx_w_status(NLW_inst_emio_enet2_rx_w_status_UNCONNECTED[44:0]),
        .emio_enet2_rx_w_wr(NLW_inst_emio_enet2_rx_w_wr_UNCONNECTED),
        .emio_enet2_signal_detect(1'b0),
        .emio_enet2_speed_mode(NLW_inst_emio_enet2_speed_mode_UNCONNECTED[2:0]),
        .emio_enet2_sync_frame_rx(NLW_inst_emio_enet2_sync_frame_rx_UNCONNECTED),
        .emio_enet2_sync_frame_tx(NLW_inst_emio_enet2_sync_frame_tx_UNCONNECTED),
        .emio_enet2_tsu_inc_ctrl({1'b0,1'b0}),
        .emio_enet2_tsu_timer_cmp_val(NLW_inst_emio_enet2_tsu_timer_cmp_val_UNCONNECTED),
        .emio_enet2_tx_r_control(1'b0),
        .emio_enet2_tx_r_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .emio_enet2_tx_r_data_rdy(1'b0),
        .emio_enet2_tx_r_eop(1'b1),
        .emio_enet2_tx_r_err(1'b0),
        .emio_enet2_tx_r_fixed_lat(NLW_inst_emio_enet2_tx_r_fixed_lat_UNCONNECTED),
        .emio_enet2_tx_r_flushed(1'b0),
        .emio_enet2_tx_r_rd(NLW_inst_emio_enet2_tx_r_rd_UNCONNECTED),
        .emio_enet2_tx_r_sop(1'b1),
        .emio_enet2_tx_r_status(NLW_inst_emio_enet2_tx_r_status_UNCONNECTED[3:0]),
        .emio_enet2_tx_r_underflow(1'b0),
        .emio_enet2_tx_r_valid(1'b0),
        .emio_enet2_tx_sof(NLW_inst_emio_enet2_tx_sof_UNCONNECTED),
        .emio_enet3_delay_req_rx(NLW_inst_emio_enet3_delay_req_rx_UNCONNECTED),
        .emio_enet3_delay_req_tx(NLW_inst_emio_enet3_delay_req_tx_UNCONNECTED),
        .emio_enet3_dma_bus_width(NLW_inst_emio_enet3_dma_bus_width_UNCONNECTED[1:0]),
        .emio_enet3_dma_tx_end_tog(NLW_inst_emio_enet3_dma_tx_end_tog_UNCONNECTED),
        .emio_enet3_dma_tx_status_tog(1'b0),
        .emio_enet3_ext_int_in(1'b0),
        .emio_enet3_gmii_col(1'b0),
        .emio_enet3_gmii_crs(1'b0),
        .emio_enet3_gmii_rx_clk(1'b0),
        .emio_enet3_gmii_rx_dv(1'b0),
        .emio_enet3_gmii_rx_er(1'b0),
        .emio_enet3_gmii_rxd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .emio_enet3_gmii_tx_clk(1'b0),
        .emio_enet3_gmii_tx_en(NLW_inst_emio_enet3_gmii_tx_en_UNCONNECTED),
        .emio_enet3_gmii_tx_er(NLW_inst_emio_enet3_gmii_tx_er_UNCONNECTED),
        .emio_enet3_gmii_txd(NLW_inst_emio_enet3_gmii_txd_UNCONNECTED[7:0]),
        .emio_enet3_mdio_i(1'b0),
        .emio_enet3_mdio_mdc(NLW_inst_emio_enet3_mdio_mdc_UNCONNECTED),
        .emio_enet3_mdio_o(NLW_inst_emio_enet3_mdio_o_UNCONNECTED),
        .emio_enet3_mdio_t(NLW_inst_emio_enet3_mdio_t_UNCONNECTED),
        .emio_enet3_mdio_t_n(NLW_inst_emio_enet3_mdio_t_n_UNCONNECTED),
        .emio_enet3_pdelay_req_rx(NLW_inst_emio_enet3_pdelay_req_rx_UNCONNECTED),
        .emio_enet3_pdelay_req_tx(NLW_inst_emio_enet3_pdelay_req_tx_UNCONNECTED),
        .emio_enet3_pdelay_resp_rx(NLW_inst_emio_enet3_pdelay_resp_rx_UNCONNECTED),
        .emio_enet3_pdelay_resp_tx(NLW_inst_emio_enet3_pdelay_resp_tx_UNCONNECTED),
        .emio_enet3_rx_sof(NLW_inst_emio_enet3_rx_sof_UNCONNECTED),
        .emio_enet3_rx_w_data(NLW_inst_emio_enet3_rx_w_data_UNCONNECTED[7:0]),
        .emio_enet3_rx_w_eop(NLW_inst_emio_enet3_rx_w_eop_UNCONNECTED),
        .emio_enet3_rx_w_err(NLW_inst_emio_enet3_rx_w_err_UNCONNECTED),
        .emio_enet3_rx_w_flush(NLW_inst_emio_enet3_rx_w_flush_UNCONNECTED),
        .emio_enet3_rx_w_overflow(1'b0),
        .emio_enet3_rx_w_sop(NLW_inst_emio_enet3_rx_w_sop_UNCONNECTED),
        .emio_enet3_rx_w_status(NLW_inst_emio_enet3_rx_w_status_UNCONNECTED[44:0]),
        .emio_enet3_rx_w_wr(NLW_inst_emio_enet3_rx_w_wr_UNCONNECTED),
        .emio_enet3_signal_detect(1'b0),
        .emio_enet3_speed_mode(NLW_inst_emio_enet3_speed_mode_UNCONNECTED[2:0]),
        .emio_enet3_sync_frame_rx(NLW_inst_emio_enet3_sync_frame_rx_UNCONNECTED),
        .emio_enet3_sync_frame_tx(NLW_inst_emio_enet3_sync_frame_tx_UNCONNECTED),
        .emio_enet3_tsu_inc_ctrl({1'b0,1'b0}),
        .emio_enet3_tsu_timer_cmp_val(NLW_inst_emio_enet3_tsu_timer_cmp_val_UNCONNECTED),
        .emio_enet3_tx_r_control(1'b0),
        .emio_enet3_tx_r_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .emio_enet3_tx_r_data_rdy(1'b0),
        .emio_enet3_tx_r_eop(1'b1),
        .emio_enet3_tx_r_err(1'b0),
        .emio_enet3_tx_r_fixed_lat(NLW_inst_emio_enet3_tx_r_fixed_lat_UNCONNECTED),
        .emio_enet3_tx_r_flushed(1'b0),
        .emio_enet3_tx_r_rd(NLW_inst_emio_enet3_tx_r_rd_UNCONNECTED),
        .emio_enet3_tx_r_sop(1'b1),
        .emio_enet3_tx_r_status(NLW_inst_emio_enet3_tx_r_status_UNCONNECTED[3:0]),
        .emio_enet3_tx_r_underflow(1'b0),
        .emio_enet3_tx_r_valid(1'b0),
        .emio_enet3_tx_sof(NLW_inst_emio_enet3_tx_sof_UNCONNECTED),
        .emio_enet_tsu_clk(1'b0),
        .emio_gpio_i(1'b0),
        .emio_gpio_o(NLW_inst_emio_gpio_o_UNCONNECTED[0]),
        .emio_gpio_t(NLW_inst_emio_gpio_t_UNCONNECTED[0]),
        .emio_gpio_t_n(NLW_inst_emio_gpio_t_n_UNCONNECTED[0]),
        .emio_hub_port_overcrnt_usb2_0(1'b0),
        .emio_hub_port_overcrnt_usb2_1(1'b0),
        .emio_hub_port_overcrnt_usb3_0(1'b0),
        .emio_hub_port_overcrnt_usb3_1(1'b0),
        .emio_i2c0_scl_i(1'b0),
        .emio_i2c0_scl_o(NLW_inst_emio_i2c0_scl_o_UNCONNECTED),
        .emio_i2c0_scl_t(NLW_inst_emio_i2c0_scl_t_UNCONNECTED),
        .emio_i2c0_scl_t_n(NLW_inst_emio_i2c0_scl_t_n_UNCONNECTED),
        .emio_i2c0_sda_i(1'b0),
        .emio_i2c0_sda_o(NLW_inst_emio_i2c0_sda_o_UNCONNECTED),
        .emio_i2c0_sda_t(NLW_inst_emio_i2c0_sda_t_UNCONNECTED),
        .emio_i2c0_sda_t_n(NLW_inst_emio_i2c0_sda_t_n_UNCONNECTED),
        .emio_i2c1_scl_i(1'b0),
        .emio_i2c1_scl_o(NLW_inst_emio_i2c1_scl_o_UNCONNECTED),
        .emio_i2c1_scl_t(NLW_inst_emio_i2c1_scl_t_UNCONNECTED),
        .emio_i2c1_scl_t_n(NLW_inst_emio_i2c1_scl_t_n_UNCONNECTED),
        .emio_i2c1_sda_i(1'b0),
        .emio_i2c1_sda_o(NLW_inst_emio_i2c1_sda_o_UNCONNECTED),
        .emio_i2c1_sda_t(NLW_inst_emio_i2c1_sda_t_UNCONNECTED),
        .emio_i2c1_sda_t_n(NLW_inst_emio_i2c1_sda_t_n_UNCONNECTED),
        .emio_sdio0_bus_volt(NLW_inst_emio_sdio0_bus_volt_UNCONNECTED[2:0]),
        .emio_sdio0_buspower(NLW_inst_emio_sdio0_buspower_UNCONNECTED),
        .emio_sdio0_cd_n(1'b0),
        .emio_sdio0_clkout(NLW_inst_emio_sdio0_clkout_UNCONNECTED),
        .emio_sdio0_cmdena(NLW_inst_emio_sdio0_cmdena_UNCONNECTED),
        .emio_sdio0_cmdin(1'b0),
        .emio_sdio0_cmdout(NLW_inst_emio_sdio0_cmdout_UNCONNECTED),
        .emio_sdio0_dataena(NLW_inst_emio_sdio0_dataena_UNCONNECTED[7:0]),
        .emio_sdio0_datain({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .emio_sdio0_dataout(NLW_inst_emio_sdio0_dataout_UNCONNECTED[7:0]),
        .emio_sdio0_fb_clk_in(1'b0),
        .emio_sdio0_ledcontrol(NLW_inst_emio_sdio0_ledcontrol_UNCONNECTED),
        .emio_sdio0_wp(1'b1),
        .emio_sdio1_bus_volt(NLW_inst_emio_sdio1_bus_volt_UNCONNECTED[2:0]),
        .emio_sdio1_buspower(NLW_inst_emio_sdio1_buspower_UNCONNECTED),
        .emio_sdio1_cd_n(1'b0),
        .emio_sdio1_clkout(NLW_inst_emio_sdio1_clkout_UNCONNECTED),
        .emio_sdio1_cmdena(NLW_inst_emio_sdio1_cmdena_UNCONNECTED),
        .emio_sdio1_cmdin(1'b0),
        .emio_sdio1_cmdout(NLW_inst_emio_sdio1_cmdout_UNCONNECTED),
        .emio_sdio1_dataena(NLW_inst_emio_sdio1_dataena_UNCONNECTED[7:0]),
        .emio_sdio1_datain({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .emio_sdio1_dataout(NLW_inst_emio_sdio1_dataout_UNCONNECTED[7:0]),
        .emio_sdio1_fb_clk_in(1'b0),
        .emio_sdio1_ledcontrol(NLW_inst_emio_sdio1_ledcontrol_UNCONNECTED),
        .emio_sdio1_wp(1'b1),
        .emio_spi0_m_i(1'b0),
        .emio_spi0_m_o(NLW_inst_emio_spi0_m_o_UNCONNECTED),
        .emio_spi0_mo_t(NLW_inst_emio_spi0_mo_t_UNCONNECTED),
        .emio_spi0_mo_t_n(NLW_inst_emio_spi0_mo_t_n_UNCONNECTED),
        .emio_spi0_s_i(1'b0),
        .emio_spi0_s_o(NLW_inst_emio_spi0_s_o_UNCONNECTED),
        .emio_spi0_sclk_i(1'b0),
        .emio_spi0_sclk_o(NLW_inst_emio_spi0_sclk_o_UNCONNECTED),
        .emio_spi0_sclk_t(NLW_inst_emio_spi0_sclk_t_UNCONNECTED),
        .emio_spi0_sclk_t_n(NLW_inst_emio_spi0_sclk_t_n_UNCONNECTED),
        .emio_spi0_so_t(NLW_inst_emio_spi0_so_t_UNCONNECTED),
        .emio_spi0_so_t_n(NLW_inst_emio_spi0_so_t_n_UNCONNECTED),
        .emio_spi0_ss1_o_n(NLW_inst_emio_spi0_ss1_o_n_UNCONNECTED),
        .emio_spi0_ss2_o_n(NLW_inst_emio_spi0_ss2_o_n_UNCONNECTED),
        .emio_spi0_ss_i_n(1'b1),
        .emio_spi0_ss_n_t(NLW_inst_emio_spi0_ss_n_t_UNCONNECTED),
        .emio_spi0_ss_n_t_n(NLW_inst_emio_spi0_ss_n_t_n_UNCONNECTED),
        .emio_spi0_ss_o_n(NLW_inst_emio_spi0_ss_o_n_UNCONNECTED),
        .emio_spi1_m_i(1'b0),
        .emio_spi1_m_o(NLW_inst_emio_spi1_m_o_UNCONNECTED),
        .emio_spi1_mo_t(NLW_inst_emio_spi1_mo_t_UNCONNECTED),
        .emio_spi1_mo_t_n(NLW_inst_emio_spi1_mo_t_n_UNCONNECTED),
        .emio_spi1_s_i(1'b0),
        .emio_spi1_s_o(NLW_inst_emio_spi1_s_o_UNCONNECTED),
        .emio_spi1_sclk_i(1'b0),
        .emio_spi1_sclk_o(NLW_inst_emio_spi1_sclk_o_UNCONNECTED),
        .emio_spi1_sclk_t(NLW_inst_emio_spi1_sclk_t_UNCONNECTED),
        .emio_spi1_sclk_t_n(NLW_inst_emio_spi1_sclk_t_n_UNCONNECTED),
        .emio_spi1_so_t(NLW_inst_emio_spi1_so_t_UNCONNECTED),
        .emio_spi1_so_t_n(NLW_inst_emio_spi1_so_t_n_UNCONNECTED),
        .emio_spi1_ss1_o_n(NLW_inst_emio_spi1_ss1_o_n_UNCONNECTED),
        .emio_spi1_ss2_o_n(NLW_inst_emio_spi1_ss2_o_n_UNCONNECTED),
        .emio_spi1_ss_i_n(1'b1),
        .emio_spi1_ss_n_t(NLW_inst_emio_spi1_ss_n_t_UNCONNECTED),
        .emio_spi1_ss_n_t_n(NLW_inst_emio_spi1_ss_n_t_n_UNCONNECTED),
        .emio_spi1_ss_o_n(NLW_inst_emio_spi1_ss_o_n_UNCONNECTED),
        .emio_ttc0_clk_i({1'b0,1'b0,1'b0}),
        .emio_ttc0_wave_o(NLW_inst_emio_ttc0_wave_o_UNCONNECTED[2:0]),
        .emio_ttc1_clk_i({1'b0,1'b0,1'b0}),
        .emio_ttc1_wave_o(NLW_inst_emio_ttc1_wave_o_UNCONNECTED[2:0]),
        .emio_ttc2_clk_i({1'b0,1'b0,1'b0}),
        .emio_ttc2_wave_o(NLW_inst_emio_ttc2_wave_o_UNCONNECTED[2:0]),
        .emio_ttc3_clk_i({1'b0,1'b0,1'b0}),
        .emio_ttc3_wave_o(NLW_inst_emio_ttc3_wave_o_UNCONNECTED[2:0]),
        .emio_u2dsport_vbus_ctrl_usb3_0(NLW_inst_emio_u2dsport_vbus_ctrl_usb3_0_UNCONNECTED),
        .emio_u2dsport_vbus_ctrl_usb3_1(NLW_inst_emio_u2dsport_vbus_ctrl_usb3_1_UNCONNECTED),
        .emio_u3dsport_vbus_ctrl_usb3_0(NLW_inst_emio_u3dsport_vbus_ctrl_usb3_0_UNCONNECTED),
        .emio_u3dsport_vbus_ctrl_usb3_1(NLW_inst_emio_u3dsport_vbus_ctrl_usb3_1_UNCONNECTED),
        .emio_uart0_ctsn(1'b0),
        .emio_uart0_dcdn(1'b0),
        .emio_uart0_dsrn(1'b0),
        .emio_uart0_dtrn(NLW_inst_emio_uart0_dtrn_UNCONNECTED),
        .emio_uart0_rin(1'b0),
        .emio_uart0_rtsn(NLW_inst_emio_uart0_rtsn_UNCONNECTED),
        .emio_uart0_rxd(1'b0),
        .emio_uart0_txd(NLW_inst_emio_uart0_txd_UNCONNECTED),
        .emio_uart1_ctsn(1'b0),
        .emio_uart1_dcdn(1'b0),
        .emio_uart1_dsrn(1'b0),
        .emio_uart1_dtrn(NLW_inst_emio_uart1_dtrn_UNCONNECTED),
        .emio_uart1_rin(1'b0),
        .emio_uart1_rtsn(NLW_inst_emio_uart1_rtsn_UNCONNECTED),
        .emio_uart1_rxd(1'b0),
        .emio_uart1_txd(NLW_inst_emio_uart1_txd_UNCONNECTED),
        .emio_wdt0_clk_i(1'b0),
        .emio_wdt0_rst_o(NLW_inst_emio_wdt0_rst_o_UNCONNECTED),
        .emio_wdt1_clk_i(1'b0),
        .emio_wdt1_rst_o(NLW_inst_emio_wdt1_rst_o_UNCONNECTED),
        .fmio_char_afifsfpd_test_input(NLW_inst_fmio_char_afifsfpd_test_input_UNCONNECTED),
        .fmio_char_afifsfpd_test_output(NLW_inst_fmio_char_afifsfpd_test_output_UNCONNECTED),
        .fmio_char_afifsfpd_test_select_n(NLW_inst_fmio_char_afifsfpd_test_select_n_UNCONNECTED),
        .fmio_char_afifslpd_test_input(NLW_inst_fmio_char_afifslpd_test_input_UNCONNECTED),
        .fmio_char_afifslpd_test_output(NLW_inst_fmio_char_afifslpd_test_output_UNCONNECTED),
        .fmio_char_afifslpd_test_select_n(NLW_inst_fmio_char_afifslpd_test_select_n_UNCONNECTED),
        .fmio_char_gem_selection(NLW_inst_fmio_char_gem_selection_UNCONNECTED[1:0]),
        .fmio_char_gem_test_input(NLW_inst_fmio_char_gem_test_input_UNCONNECTED),
        .fmio_char_gem_test_output(NLW_inst_fmio_char_gem_test_output_UNCONNECTED),
        .fmio_char_gem_test_select_n(NLW_inst_fmio_char_gem_test_select_n_UNCONNECTED),
        .fmio_gem0_fifo_rx_clk_to_pl_bufg(NLW_inst_fmio_gem0_fifo_rx_clk_to_pl_bufg_UNCONNECTED),
        .fmio_gem0_fifo_tx_clk_to_pl_bufg(NLW_inst_fmio_gem0_fifo_tx_clk_to_pl_bufg_UNCONNECTED),
        .fmio_gem1_fifo_rx_clk_to_pl_bufg(NLW_inst_fmio_gem1_fifo_rx_clk_to_pl_bufg_UNCONNECTED),
        .fmio_gem1_fifo_tx_clk_to_pl_bufg(NLW_inst_fmio_gem1_fifo_tx_clk_to_pl_bufg_UNCONNECTED),
        .fmio_gem2_fifo_rx_clk_to_pl_bufg(NLW_inst_fmio_gem2_fifo_rx_clk_to_pl_bufg_UNCONNECTED),
        .fmio_gem2_fifo_tx_clk_to_pl_bufg(NLW_inst_fmio_gem2_fifo_tx_clk_to_pl_bufg_UNCONNECTED),
        .fmio_gem3_fifo_rx_clk_to_pl_bufg(NLW_inst_fmio_gem3_fifo_rx_clk_to_pl_bufg_UNCONNECTED),
        .fmio_gem3_fifo_tx_clk_to_pl_bufg(NLW_inst_fmio_gem3_fifo_tx_clk_to_pl_bufg_UNCONNECTED),
        .fmio_gem_tsu_clk_from_pl(1'b0),
        .fmio_gem_tsu_clk_to_pl_bufg(NLW_inst_fmio_gem_tsu_clk_to_pl_bufg_UNCONNECTED),
        .fmio_sd0_dll_test_in_n(NLW_inst_fmio_sd0_dll_test_in_n_UNCONNECTED[3:0]),
        .fmio_sd0_dll_test_out(NLW_inst_fmio_sd0_dll_test_out_UNCONNECTED[7:0]),
        .fmio_sd1_dll_test_in_n(NLW_inst_fmio_sd1_dll_test_in_n_UNCONNECTED[3:0]),
        .fmio_sd1_dll_test_out(NLW_inst_fmio_sd1_dll_test_out_UNCONNECTED[7:0]),
        .fmio_test_gem_scanmux_1(NLW_inst_fmio_test_gem_scanmux_1_UNCONNECTED),
        .fmio_test_gem_scanmux_2(NLW_inst_fmio_test_gem_scanmux_2_UNCONNECTED),
        .fmio_test_io_char_scan_clock(NLW_inst_fmio_test_io_char_scan_clock_UNCONNECTED),
        .fmio_test_io_char_scan_in(NLW_inst_fmio_test_io_char_scan_in_UNCONNECTED),
        .fmio_test_io_char_scan_out(NLW_inst_fmio_test_io_char_scan_out_UNCONNECTED),
        .fmio_test_io_char_scan_reset_n(NLW_inst_fmio_test_io_char_scan_reset_n_UNCONNECTED),
        .fmio_test_io_char_scanenable(NLW_inst_fmio_test_io_char_scanenable_UNCONNECTED),
        .fmio_test_qspi_scanmux_1_n(NLW_inst_fmio_test_qspi_scanmux_1_n_UNCONNECTED),
        .fmio_test_sdio_scanmux_1(NLW_inst_fmio_test_sdio_scanmux_1_UNCONNECTED),
        .fmio_test_sdio_scanmux_2(NLW_inst_fmio_test_sdio_scanmux_2_UNCONNECTED),
        .fpd_pl_spare_0_out(NLW_inst_fpd_pl_spare_0_out_UNCONNECTED),
        .fpd_pl_spare_1_out(NLW_inst_fpd_pl_spare_1_out_UNCONNECTED),
        .fpd_pl_spare_2_out(NLW_inst_fpd_pl_spare_2_out_UNCONNECTED),
        .fpd_pl_spare_3_out(NLW_inst_fpd_pl_spare_3_out_UNCONNECTED),
        .fpd_pl_spare_4_out(NLW_inst_fpd_pl_spare_4_out_UNCONNECTED),
        .fpd_pll_test_out(NLW_inst_fpd_pll_test_out_UNCONNECTED[31:0]),
        .ftm_gpi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ftm_gpo(NLW_inst_ftm_gpo_UNCONNECTED[31:0]),
        .gdma_perif_cack(NLW_inst_gdma_perif_cack_UNCONNECTED[7:0]),
        .gdma_perif_tvld(NLW_inst_gdma_perif_tvld_UNCONNECTED[7:0]),
        .i_afe_TX_LPBK_SEL(NLW_inst_i_afe_TX_LPBK_SEL_UNCONNECTED[2:0]),
        .i_afe_TX_ana_if_rate(NLW_inst_i_afe_TX_ana_if_rate_UNCONNECTED[1:0]),
        .i_afe_TX_en_dig_sublp_mode(NLW_inst_i_afe_TX_en_dig_sublp_mode_UNCONNECTED),
        .i_afe_TX_iso_ctrl_bar(NLW_inst_i_afe_TX_iso_ctrl_bar_UNCONNECTED),
        .i_afe_TX_lfps_clk(NLW_inst_i_afe_TX_lfps_clk_UNCONNECTED),
        .i_afe_TX_pll_symb_clk_2(NLW_inst_i_afe_TX_pll_symb_clk_2_UNCONNECTED),
        .i_afe_TX_pmadig_digital_reset_n(NLW_inst_i_afe_TX_pmadig_digital_reset_n_UNCONNECTED),
        .i_afe_TX_ser_iso_ctrl_bar(NLW_inst_i_afe_TX_ser_iso_ctrl_bar_UNCONNECTED),
        .i_afe_TX_serializer_rst_rel(NLW_inst_i_afe_TX_serializer_rst_rel_UNCONNECTED),
        .i_afe_TX_serializer_rstb(NLW_inst_i_afe_TX_serializer_rstb_UNCONNECTED),
        .i_afe_TX_uphy_txpma_opmode(NLW_inst_i_afe_TX_uphy_txpma_opmode_UNCONNECTED[7:0]),
        .i_afe_cmn_bg_enable_low_leakage(NLW_inst_i_afe_cmn_bg_enable_low_leakage_UNCONNECTED),
        .i_afe_cmn_bg_iso_ctrl_bar(NLW_inst_i_afe_cmn_bg_iso_ctrl_bar_UNCONNECTED),
        .i_afe_cmn_bg_pd(NLW_inst_i_afe_cmn_bg_pd_UNCONNECTED),
        .i_afe_cmn_bg_pd_bg_ok(NLW_inst_i_afe_cmn_bg_pd_bg_ok_UNCONNECTED),
        .i_afe_cmn_bg_pd_ptat(NLW_inst_i_afe_cmn_bg_pd_ptat_UNCONNECTED),
        .i_afe_cmn_calib_en_iconst(NLW_inst_i_afe_cmn_calib_en_iconst_UNCONNECTED),
        .i_afe_cmn_calib_enable_low_leakage(NLW_inst_i_afe_cmn_calib_enable_low_leakage_UNCONNECTED),
        .i_afe_cmn_calib_iso_ctrl_bar(NLW_inst_i_afe_cmn_calib_iso_ctrl_bar_UNCONNECTED),
        .i_afe_mode(NLW_inst_i_afe_mode_UNCONNECTED),
        .i_afe_pll_coarse_code(NLW_inst_i_afe_pll_coarse_code_UNCONNECTED[10:0]),
        .i_afe_pll_en_clock_hs_div2(NLW_inst_i_afe_pll_en_clock_hs_div2_UNCONNECTED),
        .i_afe_pll_fbdiv(NLW_inst_i_afe_pll_fbdiv_UNCONNECTED[15:0]),
        .i_afe_pll_load_fbdiv(NLW_inst_i_afe_pll_load_fbdiv_UNCONNECTED),
        .i_afe_pll_pd(NLW_inst_i_afe_pll_pd_UNCONNECTED),
        .i_afe_pll_pd_hs_clock_r(NLW_inst_i_afe_pll_pd_hs_clock_r_UNCONNECTED),
        .i_afe_pll_pd_pfd(NLW_inst_i_afe_pll_pd_pfd_UNCONNECTED),
        .i_afe_pll_rst_fdbk_div(NLW_inst_i_afe_pll_rst_fdbk_div_UNCONNECTED),
        .i_afe_pll_startloop(NLW_inst_i_afe_pll_startloop_UNCONNECTED),
        .i_afe_pll_v2i_code(NLW_inst_i_afe_pll_v2i_code_UNCONNECTED[5:0]),
        .i_afe_pll_v2i_prog(NLW_inst_i_afe_pll_v2i_prog_UNCONNECTED[4:0]),
        .i_afe_pll_vco_cnt_window(NLW_inst_i_afe_pll_vco_cnt_window_UNCONNECTED),
        .i_afe_rx_hsrx_clock_stop_req(NLW_inst_i_afe_rx_hsrx_clock_stop_req_UNCONNECTED),
        .i_afe_rx_iso_hsrx_ctrl_bar(NLW_inst_i_afe_rx_iso_hsrx_ctrl_bar_UNCONNECTED),
        .i_afe_rx_iso_lfps_ctrl_bar(NLW_inst_i_afe_rx_iso_lfps_ctrl_bar_UNCONNECTED),
        .i_afe_rx_iso_sigdet_ctrl_bar(NLW_inst_i_afe_rx_iso_sigdet_ctrl_bar_UNCONNECTED),
        .i_afe_rx_mphy_gate_symbol_clk(NLW_inst_i_afe_rx_mphy_gate_symbol_clk_UNCONNECTED),
        .i_afe_rx_mphy_mux_hsb_ls(NLW_inst_i_afe_rx_mphy_mux_hsb_ls_UNCONNECTED),
        .i_afe_rx_pipe_rx_term_enable(NLW_inst_i_afe_rx_pipe_rx_term_enable_UNCONNECTED),
        .i_afe_rx_pipe_rxeqtraining(NLW_inst_i_afe_rx_pipe_rxeqtraining_UNCONNECTED),
        .i_afe_rx_rxpma_refclk_dig(NLW_inst_i_afe_rx_rxpma_refclk_dig_UNCONNECTED),
        .i_afe_rx_rxpma_rstb(NLW_inst_i_afe_rx_rxpma_rstb_UNCONNECTED),
        .i_afe_rx_symbol_clk_by_2_pl(NLW_inst_i_afe_rx_symbol_clk_by_2_pl_UNCONNECTED),
        .i_afe_rx_uphy_biasgen_iconst_core_mirror_enable(NLW_inst_i_afe_rx_uphy_biasgen_iconst_core_mirror_enable_UNCONNECTED),
        .i_afe_rx_uphy_biasgen_iconst_io_mirror_enable(NLW_inst_i_afe_rx_uphy_biasgen_iconst_io_mirror_enable_UNCONNECTED),
        .i_afe_rx_uphy_biasgen_irconst_core_mirror_enable(NLW_inst_i_afe_rx_uphy_biasgen_irconst_core_mirror_enable_UNCONNECTED),
        .i_afe_rx_uphy_enable_cdr(NLW_inst_i_afe_rx_uphy_enable_cdr_UNCONNECTED),
        .i_afe_rx_uphy_enable_low_leakage(NLW_inst_i_afe_rx_uphy_enable_low_leakage_UNCONNECTED),
        .i_afe_rx_uphy_hsclk_division_factor(NLW_inst_i_afe_rx_uphy_hsclk_division_factor_UNCONNECTED[1:0]),
        .i_afe_rx_uphy_hsrx_rstb(NLW_inst_i_afe_rx_uphy_hsrx_rstb_UNCONNECTED),
        .i_afe_rx_uphy_pd_samp_c2c(NLW_inst_i_afe_rx_uphy_pd_samp_c2c_UNCONNECTED),
        .i_afe_rx_uphy_pd_samp_c2c_eclk(NLW_inst_i_afe_rx_uphy_pd_samp_c2c_eclk_UNCONNECTED),
        .i_afe_rx_uphy_pdn_hs_des(NLW_inst_i_afe_rx_uphy_pdn_hs_des_UNCONNECTED),
        .i_afe_rx_uphy_pso_clk_lane(NLW_inst_i_afe_rx_uphy_pso_clk_lane_UNCONNECTED),
        .i_afe_rx_uphy_pso_eq(NLW_inst_i_afe_rx_uphy_pso_eq_UNCONNECTED),
        .i_afe_rx_uphy_pso_hsrxdig(NLW_inst_i_afe_rx_uphy_pso_hsrxdig_UNCONNECTED),
        .i_afe_rx_uphy_pso_iqpi(NLW_inst_i_afe_rx_uphy_pso_iqpi_UNCONNECTED),
        .i_afe_rx_uphy_pso_lfpsbcn(NLW_inst_i_afe_rx_uphy_pso_lfpsbcn_UNCONNECTED),
        .i_afe_rx_uphy_pso_samp_flops(NLW_inst_i_afe_rx_uphy_pso_samp_flops_UNCONNECTED),
        .i_afe_rx_uphy_pso_sigdet(NLW_inst_i_afe_rx_uphy_pso_sigdet_UNCONNECTED),
        .i_afe_rx_uphy_restore_calcode(NLW_inst_i_afe_rx_uphy_restore_calcode_UNCONNECTED),
        .i_afe_rx_uphy_restore_calcode_data(NLW_inst_i_afe_rx_uphy_restore_calcode_data_UNCONNECTED[7:0]),
        .i_afe_rx_uphy_run_calib(NLW_inst_i_afe_rx_uphy_run_calib_UNCONNECTED),
        .i_afe_rx_uphy_rx_lane_polarity_swap(NLW_inst_i_afe_rx_uphy_rx_lane_polarity_swap_UNCONNECTED),
        .i_afe_rx_uphy_rx_pma_opmode(NLW_inst_i_afe_rx_uphy_rx_pma_opmode_UNCONNECTED[7:0]),
        .i_afe_rx_uphy_startloop_pll(NLW_inst_i_afe_rx_uphy_startloop_pll_UNCONNECTED),
        .i_afe_tx_enable_hsclk_division(NLW_inst_i_afe_tx_enable_hsclk_division_UNCONNECTED[1:0]),
        .i_afe_tx_enable_ldo(NLW_inst_i_afe_tx_enable_ldo_UNCONNECTED),
        .i_afe_tx_enable_ref(NLW_inst_i_afe_tx_enable_ref_UNCONNECTED),
        .i_afe_tx_enable_supply_hsclk(NLW_inst_i_afe_tx_enable_supply_hsclk_UNCONNECTED),
        .i_afe_tx_enable_supply_pipe(NLW_inst_i_afe_tx_enable_supply_pipe_UNCONNECTED),
        .i_afe_tx_enable_supply_serializer(NLW_inst_i_afe_tx_enable_supply_serializer_UNCONNECTED),
        .i_afe_tx_enable_supply_uphy(NLW_inst_i_afe_tx_enable_supply_uphy_UNCONNECTED),
        .i_afe_tx_hs_ser_rstb(NLW_inst_i_afe_tx_hs_ser_rstb_UNCONNECTED),
        .i_afe_tx_hs_symbol(NLW_inst_i_afe_tx_hs_symbol_UNCONNECTED[19:0]),
        .i_afe_tx_mphy_tx_ls_data(NLW_inst_i_afe_tx_mphy_tx_ls_data_UNCONNECTED),
        .i_afe_tx_pipe_tx_enable_idle_mode(NLW_inst_i_afe_tx_pipe_tx_enable_idle_mode_UNCONNECTED[1:0]),
        .i_afe_tx_pipe_tx_enable_lfps(NLW_inst_i_afe_tx_pipe_tx_enable_lfps_UNCONNECTED[1:0]),
        .i_afe_tx_pipe_tx_enable_rxdet(NLW_inst_i_afe_tx_pipe_tx_enable_rxdet_UNCONNECTED),
        .i_afe_tx_pipe_tx_fast_est_common_mode(NLW_inst_i_afe_tx_pipe_tx_fast_est_common_mode_UNCONNECTED),
        .i_bgcal_afe_mode(NLW_inst_i_bgcal_afe_mode_UNCONNECTED),
        .i_dbg_l0_rxclk(NLW_inst_i_dbg_l0_rxclk_UNCONNECTED),
        .i_dbg_l0_txclk(NLW_inst_i_dbg_l0_txclk_UNCONNECTED),
        .i_dbg_l1_rxclk(NLW_inst_i_dbg_l1_rxclk_UNCONNECTED),
        .i_dbg_l1_txclk(NLW_inst_i_dbg_l1_txclk_UNCONNECTED),
        .i_dbg_l2_rxclk(NLW_inst_i_dbg_l2_rxclk_UNCONNECTED),
        .i_dbg_l2_txclk(NLW_inst_i_dbg_l2_txclk_UNCONNECTED),
        .i_dbg_l3_rxclk(NLW_inst_i_dbg_l3_rxclk_UNCONNECTED),
        .i_dbg_l3_txclk(NLW_inst_i_dbg_l3_txclk_UNCONNECTED),
        .i_pll_afe_mode(NLW_inst_i_pll_afe_mode_UNCONNECTED),
        .io_char_audio_in_test_data(NLW_inst_io_char_audio_in_test_data_UNCONNECTED),
        .io_char_audio_mux_sel_n(NLW_inst_io_char_audio_mux_sel_n_UNCONNECTED),
        .io_char_audio_out_test_data(NLW_inst_io_char_audio_out_test_data_UNCONNECTED),
        .io_char_video_in_test_data(NLW_inst_io_char_video_in_test_data_UNCONNECTED),
        .io_char_video_mux_sel_n(NLW_inst_io_char_video_mux_sel_n_UNCONNECTED),
        .io_char_video_out_test_data(NLW_inst_io_char_video_out_test_data_UNCONNECTED),
        .irq_ipi_pl_0(NLW_inst_irq_ipi_pl_0_UNCONNECTED),
        .irq_ipi_pl_1(NLW_inst_irq_ipi_pl_1_UNCONNECTED),
        .irq_ipi_pl_2(NLW_inst_irq_ipi_pl_2_UNCONNECTED),
        .irq_ipi_pl_3(NLW_inst_irq_ipi_pl_3_UNCONNECTED),
        .lpd_pl_spare_0_out(NLW_inst_lpd_pl_spare_0_out_UNCONNECTED),
        .lpd_pl_spare_1_out(NLW_inst_lpd_pl_spare_1_out_UNCONNECTED),
        .lpd_pl_spare_2_out(NLW_inst_lpd_pl_spare_2_out_UNCONNECTED),
        .lpd_pl_spare_3_out(NLW_inst_lpd_pl_spare_3_out_UNCONNECTED),
        .lpd_pl_spare_4_out(NLW_inst_lpd_pl_spare_4_out_UNCONNECTED),
        .lpd_pll_test_out(NLW_inst_lpd_pll_test_out_UNCONNECTED[31:0]),
        .maxigp0_araddr(NLW_inst_maxigp0_araddr_UNCONNECTED[39:0]),
        .maxigp0_arburst(NLW_inst_maxigp0_arburst_UNCONNECTED[1:0]),
        .maxigp0_arcache(NLW_inst_maxigp0_arcache_UNCONNECTED[3:0]),
        .maxigp0_arid(NLW_inst_maxigp0_arid_UNCONNECTED[15:0]),
        .maxigp0_arlen(NLW_inst_maxigp0_arlen_UNCONNECTED[7:0]),
        .maxigp0_arlock(NLW_inst_maxigp0_arlock_UNCONNECTED),
        .maxigp0_arprot(NLW_inst_maxigp0_arprot_UNCONNECTED[2:0]),
        .maxigp0_arqos(NLW_inst_maxigp0_arqos_UNCONNECTED[3:0]),
        .maxigp0_arready(1'b0),
        .maxigp0_arsize(NLW_inst_maxigp0_arsize_UNCONNECTED[2:0]),
        .maxigp0_aruser(NLW_inst_maxigp0_aruser_UNCONNECTED[15:0]),
        .maxigp0_arvalid(NLW_inst_maxigp0_arvalid_UNCONNECTED),
        .maxigp0_awaddr(NLW_inst_maxigp0_awaddr_UNCONNECTED[39:0]),
        .maxigp0_awburst(NLW_inst_maxigp0_awburst_UNCONNECTED[1:0]),
        .maxigp0_awcache(NLW_inst_maxigp0_awcache_UNCONNECTED[3:0]),
        .maxigp0_awid(NLW_inst_maxigp0_awid_UNCONNECTED[15:0]),
        .maxigp0_awlen(NLW_inst_maxigp0_awlen_UNCONNECTED[7:0]),
        .maxigp0_awlock(NLW_inst_maxigp0_awlock_UNCONNECTED),
        .maxigp0_awprot(NLW_inst_maxigp0_awprot_UNCONNECTED[2:0]),
        .maxigp0_awqos(NLW_inst_maxigp0_awqos_UNCONNECTED[3:0]),
        .maxigp0_awready(1'b0),
        .maxigp0_awsize(NLW_inst_maxigp0_awsize_UNCONNECTED[2:0]),
        .maxigp0_awuser(NLW_inst_maxigp0_awuser_UNCONNECTED[15:0]),
        .maxigp0_awvalid(NLW_inst_maxigp0_awvalid_UNCONNECTED),
        .maxigp0_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp0_bready(NLW_inst_maxigp0_bready_UNCONNECTED),
        .maxigp0_bresp({1'b0,1'b0}),
        .maxigp0_bvalid(1'b0),
        .maxigp0_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp0_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp0_rlast(1'b0),
        .maxigp0_rready(NLW_inst_maxigp0_rready_UNCONNECTED),
        .maxigp0_rresp({1'b0,1'b0}),
        .maxigp0_rvalid(1'b0),
        .maxigp0_wdata(NLW_inst_maxigp0_wdata_UNCONNECTED[127:0]),
        .maxigp0_wlast(NLW_inst_maxigp0_wlast_UNCONNECTED),
        .maxigp0_wready(1'b0),
        .maxigp0_wstrb(NLW_inst_maxigp0_wstrb_UNCONNECTED[15:0]),
        .maxigp0_wvalid(NLW_inst_maxigp0_wvalid_UNCONNECTED),
        .maxigp1_araddr(NLW_inst_maxigp1_araddr_UNCONNECTED[39:0]),
        .maxigp1_arburst(NLW_inst_maxigp1_arburst_UNCONNECTED[1:0]),
        .maxigp1_arcache(NLW_inst_maxigp1_arcache_UNCONNECTED[3:0]),
        .maxigp1_arid(NLW_inst_maxigp1_arid_UNCONNECTED[15:0]),
        .maxigp1_arlen(NLW_inst_maxigp1_arlen_UNCONNECTED[7:0]),
        .maxigp1_arlock(NLW_inst_maxigp1_arlock_UNCONNECTED),
        .maxigp1_arprot(NLW_inst_maxigp1_arprot_UNCONNECTED[2:0]),
        .maxigp1_arqos(NLW_inst_maxigp1_arqos_UNCONNECTED[3:0]),
        .maxigp1_arready(1'b0),
        .maxigp1_arsize(NLW_inst_maxigp1_arsize_UNCONNECTED[2:0]),
        .maxigp1_aruser(NLW_inst_maxigp1_aruser_UNCONNECTED[15:0]),
        .maxigp1_arvalid(NLW_inst_maxigp1_arvalid_UNCONNECTED),
        .maxigp1_awaddr(NLW_inst_maxigp1_awaddr_UNCONNECTED[39:0]),
        .maxigp1_awburst(NLW_inst_maxigp1_awburst_UNCONNECTED[1:0]),
        .maxigp1_awcache(NLW_inst_maxigp1_awcache_UNCONNECTED[3:0]),
        .maxigp1_awid(NLW_inst_maxigp1_awid_UNCONNECTED[15:0]),
        .maxigp1_awlen(NLW_inst_maxigp1_awlen_UNCONNECTED[7:0]),
        .maxigp1_awlock(NLW_inst_maxigp1_awlock_UNCONNECTED),
        .maxigp1_awprot(NLW_inst_maxigp1_awprot_UNCONNECTED[2:0]),
        .maxigp1_awqos(NLW_inst_maxigp1_awqos_UNCONNECTED[3:0]),
        .maxigp1_awready(1'b0),
        .maxigp1_awsize(NLW_inst_maxigp1_awsize_UNCONNECTED[2:0]),
        .maxigp1_awuser(NLW_inst_maxigp1_awuser_UNCONNECTED[15:0]),
        .maxigp1_awvalid(NLW_inst_maxigp1_awvalid_UNCONNECTED),
        .maxigp1_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp1_bready(NLW_inst_maxigp1_bready_UNCONNECTED),
        .maxigp1_bresp({1'b0,1'b0}),
        .maxigp1_bvalid(1'b0),
        .maxigp1_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp1_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp1_rlast(1'b0),
        .maxigp1_rready(NLW_inst_maxigp1_rready_UNCONNECTED),
        .maxigp1_rresp({1'b0,1'b0}),
        .maxigp1_rvalid(1'b0),
        .maxigp1_wdata(NLW_inst_maxigp1_wdata_UNCONNECTED[127:0]),
        .maxigp1_wlast(NLW_inst_maxigp1_wlast_UNCONNECTED),
        .maxigp1_wready(1'b0),
        .maxigp1_wstrb(NLW_inst_maxigp1_wstrb_UNCONNECTED[15:0]),
        .maxigp1_wvalid(NLW_inst_maxigp1_wvalid_UNCONNECTED),
        .maxigp2_araddr(NLW_inst_maxigp2_araddr_UNCONNECTED[39:0]),
        .maxigp2_arburst(NLW_inst_maxigp2_arburst_UNCONNECTED[1:0]),
        .maxigp2_arcache(NLW_inst_maxigp2_arcache_UNCONNECTED[3:0]),
        .maxigp2_arid(NLW_inst_maxigp2_arid_UNCONNECTED[15:0]),
        .maxigp2_arlen(NLW_inst_maxigp2_arlen_UNCONNECTED[7:0]),
        .maxigp2_arlock(NLW_inst_maxigp2_arlock_UNCONNECTED),
        .maxigp2_arprot(NLW_inst_maxigp2_arprot_UNCONNECTED[2:0]),
        .maxigp2_arqos(NLW_inst_maxigp2_arqos_UNCONNECTED[3:0]),
        .maxigp2_arready(maxigp2_arready),
        .maxigp2_arsize(NLW_inst_maxigp2_arsize_UNCONNECTED[2:0]),
        .maxigp2_aruser(NLW_inst_maxigp2_aruser_UNCONNECTED[15:0]),
        .maxigp2_arvalid(NLW_inst_maxigp2_arvalid_UNCONNECTED),
        .maxigp2_awaddr(NLW_inst_maxigp2_awaddr_UNCONNECTED[39:0]),
        .maxigp2_awburst(NLW_inst_maxigp2_awburst_UNCONNECTED[1:0]),
        .maxigp2_awcache(NLW_inst_maxigp2_awcache_UNCONNECTED[3:0]),
        .maxigp2_awid(NLW_inst_maxigp2_awid_UNCONNECTED[15:0]),
        .maxigp2_awlen(NLW_inst_maxigp2_awlen_UNCONNECTED[7:0]),
        .maxigp2_awlock(NLW_inst_maxigp2_awlock_UNCONNECTED),
        .maxigp2_awprot(NLW_inst_maxigp2_awprot_UNCONNECTED[2:0]),
        .maxigp2_awqos(NLW_inst_maxigp2_awqos_UNCONNECTED[3:0]),
        .maxigp2_awready(maxigp2_awready),
        .maxigp2_awsize(NLW_inst_maxigp2_awsize_UNCONNECTED[2:0]),
        .maxigp2_awuser(NLW_inst_maxigp2_awuser_UNCONNECTED[15:0]),
        .maxigp2_awvalid(NLW_inst_maxigp2_awvalid_UNCONNECTED),
        .maxigp2_bid(maxigp2_bid),
        .maxigp2_bready(NLW_inst_maxigp2_bready_UNCONNECTED),
        .maxigp2_bresp(maxigp2_bresp),
        .maxigp2_bvalid(maxigp2_bvalid),
        .maxigp2_rdata(maxigp2_rdata),
        .maxigp2_rid(maxigp2_rid),
        .maxigp2_rlast(maxigp2_rlast),
        .maxigp2_rready(NLW_inst_maxigp2_rready_UNCONNECTED),
        .maxigp2_rresp(maxigp2_rresp),
        .maxigp2_rvalid(maxigp2_rvalid),
        .maxigp2_wdata(NLW_inst_maxigp2_wdata_UNCONNECTED[31:0]),
        .maxigp2_wlast(NLW_inst_maxigp2_wlast_UNCONNECTED),
        .maxigp2_wready(maxigp2_wready),
        .maxigp2_wstrb(NLW_inst_maxigp2_wstrb_UNCONNECTED[3:0]),
        .maxigp2_wvalid(NLW_inst_maxigp2_wvalid_UNCONNECTED),
        .maxihpm0_fpd_aclk(1'b0),
        .maxihpm0_lpd_aclk(maxihpm0_lpd_aclk),
        .maxihpm1_fpd_aclk(1'b0),
        .nfiq0_lpd_rpu(1'b1),
        .nfiq1_lpd_rpu(1'b1),
        .nirq0_lpd_rpu(1'b1),
        .nirq1_lpd_rpu(1'b1),
        .o_afe_TX_dig_reset_rel_ack(NLW_inst_o_afe_TX_dig_reset_rel_ack_UNCONNECTED),
        .o_afe_TX_pipe_TX_dn_rxdet(NLW_inst_o_afe_TX_pipe_TX_dn_rxdet_UNCONNECTED),
        .o_afe_TX_pipe_TX_dp_rxdet(NLW_inst_o_afe_TX_pipe_TX_dp_rxdet_UNCONNECTED),
        .o_afe_cmn_calib_comp_out(NLW_inst_o_afe_cmn_calib_comp_out_UNCONNECTED),
        .o_afe_pg_avddcr(NLW_inst_o_afe_pg_avddcr_UNCONNECTED),
        .o_afe_pg_avddio(NLW_inst_o_afe_pg_avddio_UNCONNECTED),
        .o_afe_pg_dvddcr(NLW_inst_o_afe_pg_dvddcr_UNCONNECTED),
        .o_afe_pg_static_avddcr(NLW_inst_o_afe_pg_static_avddcr_UNCONNECTED),
        .o_afe_pg_static_avddio(NLW_inst_o_afe_pg_static_avddio_UNCONNECTED),
        .o_afe_pll_clk_sym_hs(NLW_inst_o_afe_pll_clk_sym_hs_UNCONNECTED),
        .o_afe_pll_dco_count(NLW_inst_o_afe_pll_dco_count_UNCONNECTED[12:0]),
        .o_afe_pll_fbclk_frac(NLW_inst_o_afe_pll_fbclk_frac_UNCONNECTED),
        .o_afe_rx_hsrx_clock_stop_ack(NLW_inst_o_afe_rx_hsrx_clock_stop_ack_UNCONNECTED),
        .o_afe_rx_pipe_lfpsbcn_rxelecidle(NLW_inst_o_afe_rx_pipe_lfpsbcn_rxelecidle_UNCONNECTED),
        .o_afe_rx_pipe_sigdet(NLW_inst_o_afe_rx_pipe_sigdet_UNCONNECTED),
        .o_afe_rx_symbol(NLW_inst_o_afe_rx_symbol_UNCONNECTED[19:0]),
        .o_afe_rx_symbol_clk_by_2(NLW_inst_o_afe_rx_symbol_clk_by_2_UNCONNECTED),
        .o_afe_rx_uphy_rx_calib_done(NLW_inst_o_afe_rx_uphy_rx_calib_done_UNCONNECTED),
        .o_afe_rx_uphy_save_calcode(NLW_inst_o_afe_rx_uphy_save_calcode_UNCONNECTED),
        .o_afe_rx_uphy_save_calcode_data(NLW_inst_o_afe_rx_uphy_save_calcode_data_UNCONNECTED[7:0]),
        .o_afe_rx_uphy_startloop_buf(NLW_inst_o_afe_rx_uphy_startloop_buf_UNCONNECTED),
        .o_dbg_l0_phystatus(NLW_inst_o_dbg_l0_phystatus_UNCONNECTED),
        .o_dbg_l0_powerdown(NLW_inst_o_dbg_l0_powerdown_UNCONNECTED[1:0]),
        .o_dbg_l0_rate(NLW_inst_o_dbg_l0_rate_UNCONNECTED[1:0]),
        .o_dbg_l0_rstb(NLW_inst_o_dbg_l0_rstb_UNCONNECTED),
        .o_dbg_l0_rx_sgmii_en_cdet(NLW_inst_o_dbg_l0_rx_sgmii_en_cdet_UNCONNECTED),
        .o_dbg_l0_rxclk(NLW_inst_o_dbg_l0_rxclk_UNCONNECTED),
        .o_dbg_l0_rxdata(NLW_inst_o_dbg_l0_rxdata_UNCONNECTED[19:0]),
        .o_dbg_l0_rxdatak(NLW_inst_o_dbg_l0_rxdatak_UNCONNECTED[1:0]),
        .o_dbg_l0_rxelecidle(NLW_inst_o_dbg_l0_rxelecidle_UNCONNECTED),
        .o_dbg_l0_rxpolarity(NLW_inst_o_dbg_l0_rxpolarity_UNCONNECTED),
        .o_dbg_l0_rxstatus(NLW_inst_o_dbg_l0_rxstatus_UNCONNECTED[2:0]),
        .o_dbg_l0_rxvalid(NLW_inst_o_dbg_l0_rxvalid_UNCONNECTED),
        .o_dbg_l0_sata_coreclockready(NLW_inst_o_dbg_l0_sata_coreclockready_UNCONNECTED),
        .o_dbg_l0_sata_coreready(NLW_inst_o_dbg_l0_sata_coreready_UNCONNECTED),
        .o_dbg_l0_sata_corerxdata(NLW_inst_o_dbg_l0_sata_corerxdata_UNCONNECTED[19:0]),
        .o_dbg_l0_sata_corerxdatavalid(NLW_inst_o_dbg_l0_sata_corerxdatavalid_UNCONNECTED[1:0]),
        .o_dbg_l0_sata_corerxsignaldet(NLW_inst_o_dbg_l0_sata_corerxsignaldet_UNCONNECTED),
        .o_dbg_l0_sata_phyctrlpartial(NLW_inst_o_dbg_l0_sata_phyctrlpartial_UNCONNECTED),
        .o_dbg_l0_sata_phyctrlreset(NLW_inst_o_dbg_l0_sata_phyctrlreset_UNCONNECTED),
        .o_dbg_l0_sata_phyctrlrxrate(NLW_inst_o_dbg_l0_sata_phyctrlrxrate_UNCONNECTED[1:0]),
        .o_dbg_l0_sata_phyctrlrxrst(NLW_inst_o_dbg_l0_sata_phyctrlrxrst_UNCONNECTED),
        .o_dbg_l0_sata_phyctrlslumber(NLW_inst_o_dbg_l0_sata_phyctrlslumber_UNCONNECTED),
        .o_dbg_l0_sata_phyctrltxdata(NLW_inst_o_dbg_l0_sata_phyctrltxdata_UNCONNECTED[19:0]),
        .o_dbg_l0_sata_phyctrltxidle(NLW_inst_o_dbg_l0_sata_phyctrltxidle_UNCONNECTED),
        .o_dbg_l0_sata_phyctrltxrate(NLW_inst_o_dbg_l0_sata_phyctrltxrate_UNCONNECTED[1:0]),
        .o_dbg_l0_sata_phyctrltxrst(NLW_inst_o_dbg_l0_sata_phyctrltxrst_UNCONNECTED),
        .o_dbg_l0_tx_sgmii_ewrap(NLW_inst_o_dbg_l0_tx_sgmii_ewrap_UNCONNECTED),
        .o_dbg_l0_txclk(NLW_inst_o_dbg_l0_txclk_UNCONNECTED),
        .o_dbg_l0_txdata(NLW_inst_o_dbg_l0_txdata_UNCONNECTED[19:0]),
        .o_dbg_l0_txdatak(NLW_inst_o_dbg_l0_txdatak_UNCONNECTED[1:0]),
        .o_dbg_l0_txdetrx_lpback(NLW_inst_o_dbg_l0_txdetrx_lpback_UNCONNECTED),
        .o_dbg_l0_txelecidle(NLW_inst_o_dbg_l0_txelecidle_UNCONNECTED),
        .o_dbg_l1_phystatus(NLW_inst_o_dbg_l1_phystatus_UNCONNECTED),
        .o_dbg_l1_powerdown(NLW_inst_o_dbg_l1_powerdown_UNCONNECTED[1:0]),
        .o_dbg_l1_rate(NLW_inst_o_dbg_l1_rate_UNCONNECTED[1:0]),
        .o_dbg_l1_rstb(NLW_inst_o_dbg_l1_rstb_UNCONNECTED),
        .o_dbg_l1_rx_sgmii_en_cdet(NLW_inst_o_dbg_l1_rx_sgmii_en_cdet_UNCONNECTED),
        .o_dbg_l1_rxclk(NLW_inst_o_dbg_l1_rxclk_UNCONNECTED),
        .o_dbg_l1_rxdata(NLW_inst_o_dbg_l1_rxdata_UNCONNECTED[19:0]),
        .o_dbg_l1_rxdatak(NLW_inst_o_dbg_l1_rxdatak_UNCONNECTED[1:0]),
        .o_dbg_l1_rxelecidle(NLW_inst_o_dbg_l1_rxelecidle_UNCONNECTED),
        .o_dbg_l1_rxpolarity(NLW_inst_o_dbg_l1_rxpolarity_UNCONNECTED),
        .o_dbg_l1_rxstatus(NLW_inst_o_dbg_l1_rxstatus_UNCONNECTED[2:0]),
        .o_dbg_l1_rxvalid(NLW_inst_o_dbg_l1_rxvalid_UNCONNECTED),
        .o_dbg_l1_sata_coreclockready(NLW_inst_o_dbg_l1_sata_coreclockready_UNCONNECTED),
        .o_dbg_l1_sata_coreready(NLW_inst_o_dbg_l1_sata_coreready_UNCONNECTED),
        .o_dbg_l1_sata_corerxdata(NLW_inst_o_dbg_l1_sata_corerxdata_UNCONNECTED[19:0]),
        .o_dbg_l1_sata_corerxdatavalid(NLW_inst_o_dbg_l1_sata_corerxdatavalid_UNCONNECTED[1:0]),
        .o_dbg_l1_sata_corerxsignaldet(NLW_inst_o_dbg_l1_sata_corerxsignaldet_UNCONNECTED),
        .o_dbg_l1_sata_phyctrlpartial(NLW_inst_o_dbg_l1_sata_phyctrlpartial_UNCONNECTED),
        .o_dbg_l1_sata_phyctrlreset(NLW_inst_o_dbg_l1_sata_phyctrlreset_UNCONNECTED),
        .o_dbg_l1_sata_phyctrlrxrate(NLW_inst_o_dbg_l1_sata_phyctrlrxrate_UNCONNECTED[1:0]),
        .o_dbg_l1_sata_phyctrlrxrst(NLW_inst_o_dbg_l1_sata_phyctrlrxrst_UNCONNECTED),
        .o_dbg_l1_sata_phyctrlslumber(NLW_inst_o_dbg_l1_sata_phyctrlslumber_UNCONNECTED),
        .o_dbg_l1_sata_phyctrltxdata(NLW_inst_o_dbg_l1_sata_phyctrltxdata_UNCONNECTED[19:0]),
        .o_dbg_l1_sata_phyctrltxidle(NLW_inst_o_dbg_l1_sata_phyctrltxidle_UNCONNECTED),
        .o_dbg_l1_sata_phyctrltxrate(NLW_inst_o_dbg_l1_sata_phyctrltxrate_UNCONNECTED[1:0]),
        .o_dbg_l1_sata_phyctrltxrst(NLW_inst_o_dbg_l1_sata_phyctrltxrst_UNCONNECTED),
        .o_dbg_l1_tx_sgmii_ewrap(NLW_inst_o_dbg_l1_tx_sgmii_ewrap_UNCONNECTED),
        .o_dbg_l1_txclk(NLW_inst_o_dbg_l1_txclk_UNCONNECTED),
        .o_dbg_l1_txdata(NLW_inst_o_dbg_l1_txdata_UNCONNECTED[19:0]),
        .o_dbg_l1_txdatak(NLW_inst_o_dbg_l1_txdatak_UNCONNECTED[1:0]),
        .o_dbg_l1_txdetrx_lpback(NLW_inst_o_dbg_l1_txdetrx_lpback_UNCONNECTED),
        .o_dbg_l1_txelecidle(NLW_inst_o_dbg_l1_txelecidle_UNCONNECTED),
        .o_dbg_l2_phystatus(NLW_inst_o_dbg_l2_phystatus_UNCONNECTED),
        .o_dbg_l2_powerdown(NLW_inst_o_dbg_l2_powerdown_UNCONNECTED[1:0]),
        .o_dbg_l2_rate(NLW_inst_o_dbg_l2_rate_UNCONNECTED[1:0]),
        .o_dbg_l2_rstb(NLW_inst_o_dbg_l2_rstb_UNCONNECTED),
        .o_dbg_l2_rx_sgmii_en_cdet(NLW_inst_o_dbg_l2_rx_sgmii_en_cdet_UNCONNECTED),
        .o_dbg_l2_rxclk(NLW_inst_o_dbg_l2_rxclk_UNCONNECTED),
        .o_dbg_l2_rxdata(NLW_inst_o_dbg_l2_rxdata_UNCONNECTED[19:0]),
        .o_dbg_l2_rxdatak(NLW_inst_o_dbg_l2_rxdatak_UNCONNECTED[1:0]),
        .o_dbg_l2_rxelecidle(NLW_inst_o_dbg_l2_rxelecidle_UNCONNECTED),
        .o_dbg_l2_rxpolarity(NLW_inst_o_dbg_l2_rxpolarity_UNCONNECTED),
        .o_dbg_l2_rxstatus(NLW_inst_o_dbg_l2_rxstatus_UNCONNECTED[2:0]),
        .o_dbg_l2_rxvalid(NLW_inst_o_dbg_l2_rxvalid_UNCONNECTED),
        .o_dbg_l2_sata_coreclockready(NLW_inst_o_dbg_l2_sata_coreclockready_UNCONNECTED),
        .o_dbg_l2_sata_coreready(NLW_inst_o_dbg_l2_sata_coreready_UNCONNECTED),
        .o_dbg_l2_sata_corerxdata(NLW_inst_o_dbg_l2_sata_corerxdata_UNCONNECTED[19:0]),
        .o_dbg_l2_sata_corerxdatavalid(NLW_inst_o_dbg_l2_sata_corerxdatavalid_UNCONNECTED[1:0]),
        .o_dbg_l2_sata_corerxsignaldet(NLW_inst_o_dbg_l2_sata_corerxsignaldet_UNCONNECTED),
        .o_dbg_l2_sata_phyctrlpartial(NLW_inst_o_dbg_l2_sata_phyctrlpartial_UNCONNECTED),
        .o_dbg_l2_sata_phyctrlreset(NLW_inst_o_dbg_l2_sata_phyctrlreset_UNCONNECTED),
        .o_dbg_l2_sata_phyctrlrxrate(NLW_inst_o_dbg_l2_sata_phyctrlrxrate_UNCONNECTED[1:0]),
        .o_dbg_l2_sata_phyctrlrxrst(NLW_inst_o_dbg_l2_sata_phyctrlrxrst_UNCONNECTED),
        .o_dbg_l2_sata_phyctrlslumber(NLW_inst_o_dbg_l2_sata_phyctrlslumber_UNCONNECTED),
        .o_dbg_l2_sata_phyctrltxdata(NLW_inst_o_dbg_l2_sata_phyctrltxdata_UNCONNECTED[19:0]),
        .o_dbg_l2_sata_phyctrltxidle(NLW_inst_o_dbg_l2_sata_phyctrltxidle_UNCONNECTED),
        .o_dbg_l2_sata_phyctrltxrate(NLW_inst_o_dbg_l2_sata_phyctrltxrate_UNCONNECTED[1:0]),
        .o_dbg_l2_sata_phyctrltxrst(NLW_inst_o_dbg_l2_sata_phyctrltxrst_UNCONNECTED),
        .o_dbg_l2_tx_sgmii_ewrap(NLW_inst_o_dbg_l2_tx_sgmii_ewrap_UNCONNECTED),
        .o_dbg_l2_txclk(NLW_inst_o_dbg_l2_txclk_UNCONNECTED),
        .o_dbg_l2_txdata(NLW_inst_o_dbg_l2_txdata_UNCONNECTED[19:0]),
        .o_dbg_l2_txdatak(NLW_inst_o_dbg_l2_txdatak_UNCONNECTED[1:0]),
        .o_dbg_l2_txdetrx_lpback(NLW_inst_o_dbg_l2_txdetrx_lpback_UNCONNECTED),
        .o_dbg_l2_txelecidle(NLW_inst_o_dbg_l2_txelecidle_UNCONNECTED),
        .o_dbg_l3_phystatus(NLW_inst_o_dbg_l3_phystatus_UNCONNECTED),
        .o_dbg_l3_powerdown(NLW_inst_o_dbg_l3_powerdown_UNCONNECTED[1:0]),
        .o_dbg_l3_rate(NLW_inst_o_dbg_l3_rate_UNCONNECTED[1:0]),
        .o_dbg_l3_rstb(NLW_inst_o_dbg_l3_rstb_UNCONNECTED),
        .o_dbg_l3_rx_sgmii_en_cdet(NLW_inst_o_dbg_l3_rx_sgmii_en_cdet_UNCONNECTED),
        .o_dbg_l3_rxclk(NLW_inst_o_dbg_l3_rxclk_UNCONNECTED),
        .o_dbg_l3_rxdata(NLW_inst_o_dbg_l3_rxdata_UNCONNECTED[19:0]),
        .o_dbg_l3_rxdatak(NLW_inst_o_dbg_l3_rxdatak_UNCONNECTED[1:0]),
        .o_dbg_l3_rxelecidle(NLW_inst_o_dbg_l3_rxelecidle_UNCONNECTED),
        .o_dbg_l3_rxpolarity(NLW_inst_o_dbg_l3_rxpolarity_UNCONNECTED),
        .o_dbg_l3_rxstatus(NLW_inst_o_dbg_l3_rxstatus_UNCONNECTED[2:0]),
        .o_dbg_l3_rxvalid(NLW_inst_o_dbg_l3_rxvalid_UNCONNECTED),
        .o_dbg_l3_sata_coreclockready(NLW_inst_o_dbg_l3_sata_coreclockready_UNCONNECTED),
        .o_dbg_l3_sata_coreready(NLW_inst_o_dbg_l3_sata_coreready_UNCONNECTED),
        .o_dbg_l3_sata_corerxdata(NLW_inst_o_dbg_l3_sata_corerxdata_UNCONNECTED[19:0]),
        .o_dbg_l3_sata_corerxdatavalid(NLW_inst_o_dbg_l3_sata_corerxdatavalid_UNCONNECTED[1:0]),
        .o_dbg_l3_sata_corerxsignaldet(NLW_inst_o_dbg_l3_sata_corerxsignaldet_UNCONNECTED),
        .o_dbg_l3_sata_phyctrlpartial(NLW_inst_o_dbg_l3_sata_phyctrlpartial_UNCONNECTED),
        .o_dbg_l3_sata_phyctrlreset(NLW_inst_o_dbg_l3_sata_phyctrlreset_UNCONNECTED),
        .o_dbg_l3_sata_phyctrlrxrate(NLW_inst_o_dbg_l3_sata_phyctrlrxrate_UNCONNECTED[1:0]),
        .o_dbg_l3_sata_phyctrlrxrst(NLW_inst_o_dbg_l3_sata_phyctrlrxrst_UNCONNECTED),
        .o_dbg_l3_sata_phyctrlslumber(NLW_inst_o_dbg_l3_sata_phyctrlslumber_UNCONNECTED),
        .o_dbg_l3_sata_phyctrltxdata(NLW_inst_o_dbg_l3_sata_phyctrltxdata_UNCONNECTED[19:0]),
        .o_dbg_l3_sata_phyctrltxidle(NLW_inst_o_dbg_l3_sata_phyctrltxidle_UNCONNECTED),
        .o_dbg_l3_sata_phyctrltxrate(NLW_inst_o_dbg_l3_sata_phyctrltxrate_UNCONNECTED[1:0]),
        .o_dbg_l3_sata_phyctrltxrst(NLW_inst_o_dbg_l3_sata_phyctrltxrst_UNCONNECTED),
        .o_dbg_l3_tx_sgmii_ewrap(NLW_inst_o_dbg_l3_tx_sgmii_ewrap_UNCONNECTED),
        .o_dbg_l3_txclk(NLW_inst_o_dbg_l3_txclk_UNCONNECTED),
        .o_dbg_l3_txdata(NLW_inst_o_dbg_l3_txdata_UNCONNECTED[19:0]),
        .o_dbg_l3_txdatak(NLW_inst_o_dbg_l3_txdatak_UNCONNECTED[1:0]),
        .o_dbg_l3_txdetrx_lpback(NLW_inst_o_dbg_l3_txdetrx_lpback_UNCONNECTED),
        .o_dbg_l3_txelecidle(NLW_inst_o_dbg_l3_txelecidle_UNCONNECTED),
        .osc_rtc_clk(NLW_inst_osc_rtc_clk_UNCONNECTED),
        .perif_gdma_clk({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .perif_gdma_cvld({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .perif_gdma_tack({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl2adma_cvld({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl2adma_tack({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_acpinact(1'b0),
        .pl_clk0(pl_clk0),
        .pl_clk1(NLW_inst_pl_clk1_UNCONNECTED),
        .pl_clk2(NLW_inst_pl_clk2_UNCONNECTED),
        .pl_clk3(NLW_inst_pl_clk3_UNCONNECTED),
        .pl_clock_stop({1'b0,1'b0,1'b0,1'b0}),
        .pl_fpd_pll_test_ck_sel_n(NLW_inst_pl_fpd_pll_test_ck_sel_n_UNCONNECTED[2:0]),
        .pl_fpd_pll_test_fract_clk_sel_n(NLW_inst_pl_fpd_pll_test_fract_clk_sel_n_UNCONNECTED),
        .pl_fpd_pll_test_fract_en_n(NLW_inst_pl_fpd_pll_test_fract_en_n_UNCONNECTED),
        .pl_fpd_pll_test_mux_sel(NLW_inst_pl_fpd_pll_test_mux_sel_UNCONNECTED[1:0]),
        .pl_fpd_pll_test_sel(NLW_inst_pl_fpd_pll_test_sel_UNCONNECTED[3:0]),
        .pl_fpd_spare_0_in(NLW_inst_pl_fpd_spare_0_in_UNCONNECTED),
        .pl_fpd_spare_1_in(NLW_inst_pl_fpd_spare_1_in_UNCONNECTED),
        .pl_fpd_spare_2_in(NLW_inst_pl_fpd_spare_2_in_UNCONNECTED),
        .pl_fpd_spare_3_in(NLW_inst_pl_fpd_spare_3_in_UNCONNECTED),
        .pl_fpd_spare_4_in(NLW_inst_pl_fpd_spare_4_in_UNCONNECTED),
        .pl_lpd_pll_test_ck_sel_n(NLW_inst_pl_lpd_pll_test_ck_sel_n_UNCONNECTED[2:0]),
        .pl_lpd_pll_test_fract_clk_sel_n(NLW_inst_pl_lpd_pll_test_fract_clk_sel_n_UNCONNECTED),
        .pl_lpd_pll_test_fract_en_n(NLW_inst_pl_lpd_pll_test_fract_en_n_UNCONNECTED),
        .pl_lpd_pll_test_mux_sel(NLW_inst_pl_lpd_pll_test_mux_sel_UNCONNECTED),
        .pl_lpd_pll_test_sel(NLW_inst_pl_lpd_pll_test_sel_UNCONNECTED[3:0]),
        .pl_lpd_spare_0_in(NLW_inst_pl_lpd_spare_0_in_UNCONNECTED),
        .pl_lpd_spare_1_in(NLW_inst_pl_lpd_spare_1_in_UNCONNECTED),
        .pl_lpd_spare_2_in(NLW_inst_pl_lpd_spare_2_in_UNCONNECTED),
        .pl_lpd_spare_3_in(NLW_inst_pl_lpd_spare_3_in_UNCONNECTED),
        .pl_lpd_spare_4_in(NLW_inst_pl_lpd_spare_4_in_UNCONNECTED),
        .pl_pmu_gpi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_ps_apugic_fiq({1'b0,1'b0,1'b0,1'b0}),
        .pl_ps_apugic_irq({1'b0,1'b0,1'b0,1'b0}),
        .pl_ps_eventi(1'b0),
        .pl_ps_irq0(1'b0),
        .pl_ps_irq1(1'b0),
        .pl_ps_trace_clk(1'b0),
        .pl_ps_trigack_0(1'b0),
        .pl_ps_trigack_1(1'b0),
        .pl_ps_trigack_2(1'b0),
        .pl_ps_trigack_3(1'b0),
        .pl_ps_trigger_0(1'b0),
        .pl_ps_trigger_1(1'b0),
        .pl_ps_trigger_2(1'b0),
        .pl_ps_trigger_3(1'b0),
        .pl_resetn0(NLW_inst_pl_resetn0_UNCONNECTED),
        .pl_resetn1(NLW_inst_pl_resetn1_UNCONNECTED),
        .pl_resetn2(NLW_inst_pl_resetn2_UNCONNECTED),
        .pl_resetn3(NLW_inst_pl_resetn3_UNCONNECTED),
        .pll_aux_refclk_fpd({1'b0,1'b0,1'b0}),
        .pll_aux_refclk_lpd({1'b0,1'b0}),
        .pmu_aib_afifm_fpd_req(NLW_inst_pmu_aib_afifm_fpd_req_UNCONNECTED),
        .pmu_aib_afifm_lpd_req(NLW_inst_pmu_aib_afifm_lpd_req_UNCONNECTED),
        .pmu_error_from_pl({1'b0,1'b0,1'b0,1'b0}),
        .pmu_error_to_pl(NLW_inst_pmu_error_to_pl_UNCONNECTED[46:0]),
        .pmu_pl_gpo(NLW_inst_pmu_pl_gpo_UNCONNECTED[31:0]),
        .ps_pl_evento(NLW_inst_ps_pl_evento_UNCONNECTED),
        .ps_pl_irq_adma_chan(NLW_inst_ps_pl_irq_adma_chan_UNCONNECTED[7:0]),
        .ps_pl_irq_aib_axi(NLW_inst_ps_pl_irq_aib_axi_UNCONNECTED),
        .ps_pl_irq_ams(NLW_inst_ps_pl_irq_ams_UNCONNECTED),
        .ps_pl_irq_apm_fpd(NLW_inst_ps_pl_irq_apm_fpd_UNCONNECTED),
        .ps_pl_irq_apu_comm(NLW_inst_ps_pl_irq_apu_comm_UNCONNECTED[3:0]),
        .ps_pl_irq_apu_cpumnt(NLW_inst_ps_pl_irq_apu_cpumnt_UNCONNECTED[3:0]),
        .ps_pl_irq_apu_cti(NLW_inst_ps_pl_irq_apu_cti_UNCONNECTED[3:0]),
        .ps_pl_irq_apu_exterr(NLW_inst_ps_pl_irq_apu_exterr_UNCONNECTED),
        .ps_pl_irq_apu_l2err(NLW_inst_ps_pl_irq_apu_l2err_UNCONNECTED),
        .ps_pl_irq_apu_pmu(NLW_inst_ps_pl_irq_apu_pmu_UNCONNECTED[3:0]),
        .ps_pl_irq_apu_regs(NLW_inst_ps_pl_irq_apu_regs_UNCONNECTED),
        .ps_pl_irq_atb_err_lpd(NLW_inst_ps_pl_irq_atb_err_lpd_UNCONNECTED),
        .ps_pl_irq_can0(NLW_inst_ps_pl_irq_can0_UNCONNECTED),
        .ps_pl_irq_can1(NLW_inst_ps_pl_irq_can1_UNCONNECTED),
        .ps_pl_irq_clkmon(NLW_inst_ps_pl_irq_clkmon_UNCONNECTED),
        .ps_pl_irq_csu(NLW_inst_ps_pl_irq_csu_UNCONNECTED),
        .ps_pl_irq_csu_dma(NLW_inst_ps_pl_irq_csu_dma_UNCONNECTED),
        .ps_pl_irq_csu_pmu_wdt(NLW_inst_ps_pl_irq_csu_pmu_wdt_UNCONNECTED),
        .ps_pl_irq_ddr_ss(NLW_inst_ps_pl_irq_ddr_ss_UNCONNECTED),
        .ps_pl_irq_dpdma(NLW_inst_ps_pl_irq_dpdma_UNCONNECTED),
        .ps_pl_irq_dport(NLW_inst_ps_pl_irq_dport_UNCONNECTED),
        .ps_pl_irq_efuse(NLW_inst_ps_pl_irq_efuse_UNCONNECTED),
        .ps_pl_irq_enet0(NLW_inst_ps_pl_irq_enet0_UNCONNECTED),
        .ps_pl_irq_enet0_wake(NLW_inst_ps_pl_irq_enet0_wake_UNCONNECTED),
        .ps_pl_irq_enet1(NLW_inst_ps_pl_irq_enet1_UNCONNECTED),
        .ps_pl_irq_enet1_wake(NLW_inst_ps_pl_irq_enet1_wake_UNCONNECTED),
        .ps_pl_irq_enet2(NLW_inst_ps_pl_irq_enet2_UNCONNECTED),
        .ps_pl_irq_enet2_wake(NLW_inst_ps_pl_irq_enet2_wake_UNCONNECTED),
        .ps_pl_irq_enet3(NLW_inst_ps_pl_irq_enet3_UNCONNECTED),
        .ps_pl_irq_enet3_wake(NLW_inst_ps_pl_irq_enet3_wake_UNCONNECTED),
        .ps_pl_irq_fp_wdt(NLW_inst_ps_pl_irq_fp_wdt_UNCONNECTED),
        .ps_pl_irq_fpd_apb_int(NLW_inst_ps_pl_irq_fpd_apb_int_UNCONNECTED),
        .ps_pl_irq_fpd_atb_error(NLW_inst_ps_pl_irq_fpd_atb_error_UNCONNECTED),
        .ps_pl_irq_gdma_chan(NLW_inst_ps_pl_irq_gdma_chan_UNCONNECTED[7:0]),
        .ps_pl_irq_gpio(NLW_inst_ps_pl_irq_gpio_UNCONNECTED),
        .ps_pl_irq_gpu(NLW_inst_ps_pl_irq_gpu_UNCONNECTED),
        .ps_pl_irq_i2c0(NLW_inst_ps_pl_irq_i2c0_UNCONNECTED),
        .ps_pl_irq_i2c1(NLW_inst_ps_pl_irq_i2c1_UNCONNECTED),
        .ps_pl_irq_intf_fpd_smmu(NLW_inst_ps_pl_irq_intf_fpd_smmu_UNCONNECTED),
        .ps_pl_irq_intf_ppd_cci(NLW_inst_ps_pl_irq_intf_ppd_cci_UNCONNECTED),
        .ps_pl_irq_ipi_channel0(NLW_inst_ps_pl_irq_ipi_channel0_UNCONNECTED),
        .ps_pl_irq_ipi_channel1(NLW_inst_ps_pl_irq_ipi_channel1_UNCONNECTED),
        .ps_pl_irq_ipi_channel10(NLW_inst_ps_pl_irq_ipi_channel10_UNCONNECTED),
        .ps_pl_irq_ipi_channel2(NLW_inst_ps_pl_irq_ipi_channel2_UNCONNECTED),
        .ps_pl_irq_ipi_channel7(NLW_inst_ps_pl_irq_ipi_channel7_UNCONNECTED),
        .ps_pl_irq_ipi_channel8(NLW_inst_ps_pl_irq_ipi_channel8_UNCONNECTED),
        .ps_pl_irq_ipi_channel9(NLW_inst_ps_pl_irq_ipi_channel9_UNCONNECTED),
        .ps_pl_irq_lp_wdt(NLW_inst_ps_pl_irq_lp_wdt_UNCONNECTED),
        .ps_pl_irq_lpd_apb_intr(NLW_inst_ps_pl_irq_lpd_apb_intr_UNCONNECTED),
        .ps_pl_irq_lpd_apm(NLW_inst_ps_pl_irq_lpd_apm_UNCONNECTED),
        .ps_pl_irq_nand(NLW_inst_ps_pl_irq_nand_UNCONNECTED),
        .ps_pl_irq_ocm_error(NLW_inst_ps_pl_irq_ocm_error_UNCONNECTED),
        .ps_pl_irq_pcie_dma(NLW_inst_ps_pl_irq_pcie_dma_UNCONNECTED),
        .ps_pl_irq_pcie_legacy(NLW_inst_ps_pl_irq_pcie_legacy_UNCONNECTED),
        .ps_pl_irq_pcie_msc(NLW_inst_ps_pl_irq_pcie_msc_UNCONNECTED),
        .ps_pl_irq_pcie_msi(NLW_inst_ps_pl_irq_pcie_msi_UNCONNECTED[1:0]),
        .ps_pl_irq_qspi(NLW_inst_ps_pl_irq_qspi_UNCONNECTED),
        .ps_pl_irq_r5_core0_ecc_error(NLW_inst_ps_pl_irq_r5_core0_ecc_error_UNCONNECTED),
        .ps_pl_irq_r5_core1_ecc_error(NLW_inst_ps_pl_irq_r5_core1_ecc_error_UNCONNECTED),
        .ps_pl_irq_rpu_pm(NLW_inst_ps_pl_irq_rpu_pm_UNCONNECTED[1:0]),
        .ps_pl_irq_rtc_alaram(NLW_inst_ps_pl_irq_rtc_alaram_UNCONNECTED),
        .ps_pl_irq_rtc_seconds(NLW_inst_ps_pl_irq_rtc_seconds_UNCONNECTED),
        .ps_pl_irq_sata(NLW_inst_ps_pl_irq_sata_UNCONNECTED),
        .ps_pl_irq_sdio0(NLW_inst_ps_pl_irq_sdio0_UNCONNECTED),
        .ps_pl_irq_sdio0_wake(NLW_inst_ps_pl_irq_sdio0_wake_UNCONNECTED),
        .ps_pl_irq_sdio1(NLW_inst_ps_pl_irq_sdio1_UNCONNECTED),
        .ps_pl_irq_sdio1_wake(NLW_inst_ps_pl_irq_sdio1_wake_UNCONNECTED),
        .ps_pl_irq_spi0(NLW_inst_ps_pl_irq_spi0_UNCONNECTED),
        .ps_pl_irq_spi1(NLW_inst_ps_pl_irq_spi1_UNCONNECTED),
        .ps_pl_irq_ttc0_0(NLW_inst_ps_pl_irq_ttc0_0_UNCONNECTED),
        .ps_pl_irq_ttc0_1(NLW_inst_ps_pl_irq_ttc0_1_UNCONNECTED),
        .ps_pl_irq_ttc0_2(NLW_inst_ps_pl_irq_ttc0_2_UNCONNECTED),
        .ps_pl_irq_ttc1_0(NLW_inst_ps_pl_irq_ttc1_0_UNCONNECTED),
        .ps_pl_irq_ttc1_1(NLW_inst_ps_pl_irq_ttc1_1_UNCONNECTED),
        .ps_pl_irq_ttc1_2(NLW_inst_ps_pl_irq_ttc1_2_UNCONNECTED),
        .ps_pl_irq_ttc2_0(NLW_inst_ps_pl_irq_ttc2_0_UNCONNECTED),
        .ps_pl_irq_ttc2_1(NLW_inst_ps_pl_irq_ttc2_1_UNCONNECTED),
        .ps_pl_irq_ttc2_2(NLW_inst_ps_pl_irq_ttc2_2_UNCONNECTED),
        .ps_pl_irq_ttc3_0(NLW_inst_ps_pl_irq_ttc3_0_UNCONNECTED),
        .ps_pl_irq_ttc3_1(NLW_inst_ps_pl_irq_ttc3_1_UNCONNECTED),
        .ps_pl_irq_ttc3_2(NLW_inst_ps_pl_irq_ttc3_2_UNCONNECTED),
        .ps_pl_irq_uart0(NLW_inst_ps_pl_irq_uart0_UNCONNECTED),
        .ps_pl_irq_uart1(NLW_inst_ps_pl_irq_uart1_UNCONNECTED),
        .ps_pl_irq_usb3_0_endpoint(NLW_inst_ps_pl_irq_usb3_0_endpoint_UNCONNECTED[3:0]),
        .ps_pl_irq_usb3_0_otg(NLW_inst_ps_pl_irq_usb3_0_otg_UNCONNECTED),
        .ps_pl_irq_usb3_0_pmu_wakeup(NLW_inst_ps_pl_irq_usb3_0_pmu_wakeup_UNCONNECTED[1:0]),
        .ps_pl_irq_usb3_1_endpoint(NLW_inst_ps_pl_irq_usb3_1_endpoint_UNCONNECTED[3:0]),
        .ps_pl_irq_usb3_1_otg(NLW_inst_ps_pl_irq_usb3_1_otg_UNCONNECTED),
        .ps_pl_irq_xmpu_fpd(NLW_inst_ps_pl_irq_xmpu_fpd_UNCONNECTED),
        .ps_pl_irq_xmpu_lpd(NLW_inst_ps_pl_irq_xmpu_lpd_UNCONNECTED),
        .ps_pl_standbywfe(NLW_inst_ps_pl_standbywfe_UNCONNECTED[3:0]),
        .ps_pl_standbywfi(NLW_inst_ps_pl_standbywfi_UNCONNECTED[3:0]),
        .ps_pl_tracectl(NLW_inst_ps_pl_tracectl_UNCONNECTED),
        .ps_pl_tracedata(NLW_inst_ps_pl_tracedata_UNCONNECTED[31:0]),
        .ps_pl_trigack_0(NLW_inst_ps_pl_trigack_0_UNCONNECTED),
        .ps_pl_trigack_1(NLW_inst_ps_pl_trigack_1_UNCONNECTED),
        .ps_pl_trigack_2(NLW_inst_ps_pl_trigack_2_UNCONNECTED),
        .ps_pl_trigack_3(NLW_inst_ps_pl_trigack_3_UNCONNECTED),
        .ps_pl_trigger_0(NLW_inst_ps_pl_trigger_0_UNCONNECTED),
        .ps_pl_trigger_1(NLW_inst_ps_pl_trigger_1_UNCONNECTED),
        .ps_pl_trigger_2(NLW_inst_ps_pl_trigger_2_UNCONNECTED),
        .ps_pl_trigger_3(NLW_inst_ps_pl_trigger_3_UNCONNECTED),
        .pstp_pl_clk(NLW_inst_pstp_pl_clk_UNCONNECTED[3:0]),
        .pstp_pl_in(NLW_inst_pstp_pl_in_UNCONNECTED[31:0]),
        .pstp_pl_out(NLW_inst_pstp_pl_out_UNCONNECTED[31:0]),
        .pstp_pl_ts(NLW_inst_pstp_pl_ts_UNCONNECTED[31:0]),
        .rpu_eventi0(1'b0),
        .rpu_eventi1(1'b0),
        .rpu_evento0(NLW_inst_rpu_evento0_UNCONNECTED),
        .rpu_evento1(NLW_inst_rpu_evento1_UNCONNECTED),
        .sacefpd_acaddr(NLW_inst_sacefpd_acaddr_UNCONNECTED[43:0]),
        .sacefpd_aclk(1'b0),
        .sacefpd_acprot(NLW_inst_sacefpd_acprot_UNCONNECTED[2:0]),
        .sacefpd_acready(1'b0),
        .sacefpd_acsnoop(NLW_inst_sacefpd_acsnoop_UNCONNECTED[3:0]),
        .sacefpd_acvalid(NLW_inst_sacefpd_acvalid_UNCONNECTED),
        .sacefpd_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_arbar({1'b0,1'b0}),
        .sacefpd_arburst({1'b0,1'b0}),
        .sacefpd_arcache({1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_ardomain({1'b0,1'b0}),
        .sacefpd_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_arlock(1'b0),
        .sacefpd_arprot({1'b0,1'b0,1'b0}),
        .sacefpd_arqos({1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_arready(NLW_inst_sacefpd_arready_UNCONNECTED),
        .sacefpd_arregion({1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_arsize({1'b0,1'b0,1'b0}),
        .sacefpd_arsnoop({1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_aruser({NLW_inst_sacefpd_aruser_UNCONNECTED[15:6],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_arvalid(1'b0),
        .sacefpd_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_awbar({1'b0,1'b0}),
        .sacefpd_awburst({1'b0,1'b0}),
        .sacefpd_awcache({1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_awdomain({1'b0,1'b0}),
        .sacefpd_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_awlock(1'b0),
        .sacefpd_awprot({1'b0,1'b0,1'b0}),
        .sacefpd_awqos({1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_awready(NLW_inst_sacefpd_awready_UNCONNECTED),
        .sacefpd_awregion({1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_awsize({1'b0,1'b0,1'b0}),
        .sacefpd_awsnoop({1'b0,1'b0,1'b0}),
        .sacefpd_awuser({NLW_inst_sacefpd_awuser_UNCONNECTED[15:6],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_awvalid(1'b0),
        .sacefpd_bid(NLW_inst_sacefpd_bid_UNCONNECTED[5:0]),
        .sacefpd_bready(1'b0),
        .sacefpd_bresp(NLW_inst_sacefpd_bresp_UNCONNECTED[1:0]),
        .sacefpd_buser(NLW_inst_sacefpd_buser_UNCONNECTED),
        .sacefpd_bvalid(NLW_inst_sacefpd_bvalid_UNCONNECTED),
        .sacefpd_cddata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_cdlast(1'b0),
        .sacefpd_cdready(NLW_inst_sacefpd_cdready_UNCONNECTED),
        .sacefpd_cdvalid(1'b0),
        .sacefpd_crready(NLW_inst_sacefpd_crready_UNCONNECTED),
        .sacefpd_crresp({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_crvalid(1'b0),
        .sacefpd_rack(1'b0),
        .sacefpd_rdata(NLW_inst_sacefpd_rdata_UNCONNECTED[127:0]),
        .sacefpd_rid(NLW_inst_sacefpd_rid_UNCONNECTED[5:0]),
        .sacefpd_rlast(NLW_inst_sacefpd_rlast_UNCONNECTED),
        .sacefpd_rready(1'b0),
        .sacefpd_rresp(NLW_inst_sacefpd_rresp_UNCONNECTED[3:0]),
        .sacefpd_ruser(NLW_inst_sacefpd_ruser_UNCONNECTED),
        .sacefpd_rvalid(NLW_inst_sacefpd_rvalid_UNCONNECTED),
        .sacefpd_wack(1'b0),
        .sacefpd_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_wlast(1'b0),
        .sacefpd_wready(NLW_inst_sacefpd_wready_UNCONNECTED),
        .sacefpd_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sacefpd_wuser(1'b0),
        .sacefpd_wvalid(1'b0),
        .saxi_lpd_aclk(1'b0),
        .saxi_lpd_rclk(NLW_inst_saxi_lpd_rclk_UNCONNECTED),
        .saxi_lpd_wclk(NLW_inst_saxi_lpd_wclk_UNCONNECTED),
        .saxiacp_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxiacp_arburst({1'b0,1'b0}),
        .saxiacp_arcache({1'b0,1'b0,1'b0,1'b0}),
        .saxiacp_arid({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxiacp_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxiacp_arlock(1'b0),
        .saxiacp_arprot({1'b0,1'b0,1'b0}),
        .saxiacp_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxiacp_arready(NLW_inst_saxiacp_arready_UNCONNECTED),
        .saxiacp_arsize({1'b0,1'b0,1'b0}),
        .saxiacp_aruser({1'b0,1'b0}),
        .saxiacp_arvalid(1'b0),
        .saxiacp_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxiacp_awburst({1'b0,1'b0}),
        .saxiacp_awcache({1'b0,1'b0,1'b0,1'b0}),
        .saxiacp_awid({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxiacp_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxiacp_awlock(1'b0),
        .saxiacp_awprot({1'b0,1'b0,1'b0}),
        .saxiacp_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxiacp_awready(NLW_inst_saxiacp_awready_UNCONNECTED),
        .saxiacp_awsize({1'b0,1'b0,1'b0}),
        .saxiacp_awuser({1'b0,1'b0}),
        .saxiacp_awvalid(1'b0),
        .saxiacp_bid(NLW_inst_saxiacp_bid_UNCONNECTED[4:0]),
        .saxiacp_bready(1'b0),
        .saxiacp_bresp(NLW_inst_saxiacp_bresp_UNCONNECTED[1:0]),
        .saxiacp_bvalid(NLW_inst_saxiacp_bvalid_UNCONNECTED),
        .saxiacp_fpd_aclk(1'b0),
        .saxiacp_rdata(NLW_inst_saxiacp_rdata_UNCONNECTED[127:0]),
        .saxiacp_rid(NLW_inst_saxiacp_rid_UNCONNECTED[4:0]),
        .saxiacp_rlast(NLW_inst_saxiacp_rlast_UNCONNECTED),
        .saxiacp_rready(1'b0),
        .saxiacp_rresp(NLW_inst_saxiacp_rresp_UNCONNECTED[1:0]),
        .saxiacp_rvalid(NLW_inst_saxiacp_rvalid_UNCONNECTED),
        .saxiacp_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxiacp_wlast(1'b0),
        .saxiacp_wready(NLW_inst_saxiacp_wready_UNCONNECTED),
        .saxiacp_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxiacp_wvalid(1'b0),
        .saxigp0_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_arburst({1'b0,1'b0}),
        .saxigp0_arcache({1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_arlock(1'b0),
        .saxigp0_arprot({1'b0,1'b0,1'b0}),
        .saxigp0_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_arready(NLW_inst_saxigp0_arready_UNCONNECTED),
        .saxigp0_arsize({1'b0,1'b0,1'b0}),
        .saxigp0_aruser(1'b0),
        .saxigp0_arvalid(1'b0),
        .saxigp0_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_awburst({1'b0,1'b0}),
        .saxigp0_awcache({1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_awlock(1'b0),
        .saxigp0_awprot({1'b0,1'b0,1'b0}),
        .saxigp0_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_awready(NLW_inst_saxigp0_awready_UNCONNECTED),
        .saxigp0_awsize({1'b0,1'b0,1'b0}),
        .saxigp0_awuser(1'b0),
        .saxigp0_awvalid(1'b0),
        .saxigp0_bid(NLW_inst_saxigp0_bid_UNCONNECTED[5:0]),
        .saxigp0_bready(1'b0),
        .saxigp0_bresp(NLW_inst_saxigp0_bresp_UNCONNECTED[1:0]),
        .saxigp0_bvalid(NLW_inst_saxigp0_bvalid_UNCONNECTED),
        .saxigp0_racount(NLW_inst_saxigp0_racount_UNCONNECTED[3:0]),
        .saxigp0_rcount(NLW_inst_saxigp0_rcount_UNCONNECTED[7:0]),
        .saxigp0_rdata(NLW_inst_saxigp0_rdata_UNCONNECTED[127:0]),
        .saxigp0_rid(NLW_inst_saxigp0_rid_UNCONNECTED[5:0]),
        .saxigp0_rlast(NLW_inst_saxigp0_rlast_UNCONNECTED),
        .saxigp0_rready(1'b0),
        .saxigp0_rresp(NLW_inst_saxigp0_rresp_UNCONNECTED[1:0]),
        .saxigp0_rvalid(NLW_inst_saxigp0_rvalid_UNCONNECTED),
        .saxigp0_wacount(NLW_inst_saxigp0_wacount_UNCONNECTED[3:0]),
        .saxigp0_wcount(NLW_inst_saxigp0_wcount_UNCONNECTED[7:0]),
        .saxigp0_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_wlast(1'b0),
        .saxigp0_wready(NLW_inst_saxigp0_wready_UNCONNECTED),
        .saxigp0_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_wvalid(1'b0),
        .saxigp1_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arburst({1'b0,1'b0}),
        .saxigp1_arcache({1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arlock(1'b0),
        .saxigp1_arprot({1'b0,1'b0,1'b0}),
        .saxigp1_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arready(NLW_inst_saxigp1_arready_UNCONNECTED),
        .saxigp1_arsize({1'b0,1'b0,1'b0}),
        .saxigp1_aruser(1'b0),
        .saxigp1_arvalid(1'b0),
        .saxigp1_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awburst({1'b0,1'b0}),
        .saxigp1_awcache({1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awlock(1'b0),
        .saxigp1_awprot({1'b0,1'b0,1'b0}),
        .saxigp1_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awready(NLW_inst_saxigp1_awready_UNCONNECTED),
        .saxigp1_awsize({1'b0,1'b0,1'b0}),
        .saxigp1_awuser(1'b0),
        .saxigp1_awvalid(1'b0),
        .saxigp1_bid(NLW_inst_saxigp1_bid_UNCONNECTED[5:0]),
        .saxigp1_bready(1'b0),
        .saxigp1_bresp(NLW_inst_saxigp1_bresp_UNCONNECTED[1:0]),
        .saxigp1_bvalid(NLW_inst_saxigp1_bvalid_UNCONNECTED),
        .saxigp1_racount(NLW_inst_saxigp1_racount_UNCONNECTED[3:0]),
        .saxigp1_rcount(NLW_inst_saxigp1_rcount_UNCONNECTED[7:0]),
        .saxigp1_rdata(NLW_inst_saxigp1_rdata_UNCONNECTED[127:0]),
        .saxigp1_rid(NLW_inst_saxigp1_rid_UNCONNECTED[5:0]),
        .saxigp1_rlast(NLW_inst_saxigp1_rlast_UNCONNECTED),
        .saxigp1_rready(1'b0),
        .saxigp1_rresp(NLW_inst_saxigp1_rresp_UNCONNECTED[1:0]),
        .saxigp1_rvalid(NLW_inst_saxigp1_rvalid_UNCONNECTED),
        .saxigp1_wacount(NLW_inst_saxigp1_wacount_UNCONNECTED[3:0]),
        .saxigp1_wcount(NLW_inst_saxigp1_wcount_UNCONNECTED[7:0]),
        .saxigp1_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_wlast(1'b0),
        .saxigp1_wready(NLW_inst_saxigp1_wready_UNCONNECTED),
        .saxigp1_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_wvalid(1'b0),
        .saxigp2_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arburst({1'b0,1'b0}),
        .saxigp2_arcache({1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlock(1'b0),
        .saxigp2_arprot({1'b0,1'b0,1'b0}),
        .saxigp2_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arready(NLW_inst_saxigp2_arready_UNCONNECTED),
        .saxigp2_arsize({1'b0,1'b0,1'b0}),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(1'b0),
        .saxigp2_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awburst({1'b0,1'b0}),
        .saxigp2_awcache({1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlock(1'b0),
        .saxigp2_awprot({1'b0,1'b0,1'b0}),
        .saxigp2_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awready(NLW_inst_saxigp2_awready_UNCONNECTED),
        .saxigp2_awsize({1'b0,1'b0,1'b0}),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(1'b0),
        .saxigp2_bid(NLW_inst_saxigp2_bid_UNCONNECTED[5:0]),
        .saxigp2_bready(1'b0),
        .saxigp2_bresp(NLW_inst_saxigp2_bresp_UNCONNECTED[1:0]),
        .saxigp2_bvalid(NLW_inst_saxigp2_bvalid_UNCONNECTED),
        .saxigp2_racount(NLW_inst_saxigp2_racount_UNCONNECTED[3:0]),
        .saxigp2_rcount(NLW_inst_saxigp2_rcount_UNCONNECTED[7:0]),
        .saxigp2_rdata(NLW_inst_saxigp2_rdata_UNCONNECTED[127:0]),
        .saxigp2_rid(NLW_inst_saxigp2_rid_UNCONNECTED[5:0]),
        .saxigp2_rlast(NLW_inst_saxigp2_rlast_UNCONNECTED),
        .saxigp2_rready(1'b0),
        .saxigp2_rresp(NLW_inst_saxigp2_rresp_UNCONNECTED[1:0]),
        .saxigp2_rvalid(NLW_inst_saxigp2_rvalid_UNCONNECTED),
        .saxigp2_wacount(NLW_inst_saxigp2_wacount_UNCONNECTED[3:0]),
        .saxigp2_wcount(NLW_inst_saxigp2_wcount_UNCONNECTED[7:0]),
        .saxigp2_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_wlast(1'b0),
        .saxigp2_wready(NLW_inst_saxigp2_wready_UNCONNECTED),
        .saxigp2_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_wvalid(1'b0),
        .saxigp3_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arburst({1'b0,1'b0}),
        .saxigp3_arcache({1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arlock(1'b0),
        .saxigp3_arprot({1'b0,1'b0,1'b0}),
        .saxigp3_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arready(NLW_inst_saxigp3_arready_UNCONNECTED),
        .saxigp3_arsize({1'b0,1'b0,1'b0}),
        .saxigp3_aruser(1'b0),
        .saxigp3_arvalid(1'b0),
        .saxigp3_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awburst({1'b0,1'b0}),
        .saxigp3_awcache({1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awlock(1'b0),
        .saxigp3_awprot({1'b0,1'b0,1'b0}),
        .saxigp3_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awready(NLW_inst_saxigp3_awready_UNCONNECTED),
        .saxigp3_awsize({1'b0,1'b0,1'b0}),
        .saxigp3_awuser(1'b0),
        .saxigp3_awvalid(1'b0),
        .saxigp3_bid(NLW_inst_saxigp3_bid_UNCONNECTED[5:0]),
        .saxigp3_bready(1'b0),
        .saxigp3_bresp(NLW_inst_saxigp3_bresp_UNCONNECTED[1:0]),
        .saxigp3_bvalid(NLW_inst_saxigp3_bvalid_UNCONNECTED),
        .saxigp3_racount(NLW_inst_saxigp3_racount_UNCONNECTED[3:0]),
        .saxigp3_rcount(NLW_inst_saxigp3_rcount_UNCONNECTED[7:0]),
        .saxigp3_rdata(NLW_inst_saxigp3_rdata_UNCONNECTED[127:0]),
        .saxigp3_rid(NLW_inst_saxigp3_rid_UNCONNECTED[5:0]),
        .saxigp3_rlast(NLW_inst_saxigp3_rlast_UNCONNECTED),
        .saxigp3_rready(1'b0),
        .saxigp3_rresp(NLW_inst_saxigp3_rresp_UNCONNECTED[1:0]),
        .saxigp3_rvalid(NLW_inst_saxigp3_rvalid_UNCONNECTED),
        .saxigp3_wacount(NLW_inst_saxigp3_wacount_UNCONNECTED[3:0]),
        .saxigp3_wcount(NLW_inst_saxigp3_wcount_UNCONNECTED[7:0]),
        .saxigp3_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_wlast(1'b0),
        .saxigp3_wready(NLW_inst_saxigp3_wready_UNCONNECTED),
        .saxigp3_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_wvalid(1'b0),
        .saxigp4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_arburst({1'b0,1'b0}),
        .saxigp4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_arlock(1'b0),
        .saxigp4_arprot({1'b0,1'b0,1'b0}),
        .saxigp4_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_arready(NLW_inst_saxigp4_arready_UNCONNECTED),
        .saxigp4_arsize({1'b0,1'b0,1'b0}),
        .saxigp4_aruser(1'b0),
        .saxigp4_arvalid(1'b0),
        .saxigp4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_awburst({1'b0,1'b0}),
        .saxigp4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_awlock(1'b0),
        .saxigp4_awprot({1'b0,1'b0,1'b0}),
        .saxigp4_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_awready(NLW_inst_saxigp4_awready_UNCONNECTED),
        .saxigp4_awsize({1'b0,1'b0,1'b0}),
        .saxigp4_awuser(1'b0),
        .saxigp4_awvalid(1'b0),
        .saxigp4_bid(NLW_inst_saxigp4_bid_UNCONNECTED[5:0]),
        .saxigp4_bready(1'b0),
        .saxigp4_bresp(NLW_inst_saxigp4_bresp_UNCONNECTED[1:0]),
        .saxigp4_bvalid(NLW_inst_saxigp4_bvalid_UNCONNECTED),
        .saxigp4_racount(NLW_inst_saxigp4_racount_UNCONNECTED[3:0]),
        .saxigp4_rcount(NLW_inst_saxigp4_rcount_UNCONNECTED[7:0]),
        .saxigp4_rdata(NLW_inst_saxigp4_rdata_UNCONNECTED[127:0]),
        .saxigp4_rid(NLW_inst_saxigp4_rid_UNCONNECTED[5:0]),
        .saxigp4_rlast(NLW_inst_saxigp4_rlast_UNCONNECTED),
        .saxigp4_rready(1'b0),
        .saxigp4_rresp(NLW_inst_saxigp4_rresp_UNCONNECTED[1:0]),
        .saxigp4_rvalid(NLW_inst_saxigp4_rvalid_UNCONNECTED),
        .saxigp4_wacount(NLW_inst_saxigp4_wacount_UNCONNECTED[3:0]),
        .saxigp4_wcount(NLW_inst_saxigp4_wcount_UNCONNECTED[7:0]),
        .saxigp4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_wlast(1'b0),
        .saxigp4_wready(NLW_inst_saxigp4_wready_UNCONNECTED),
        .saxigp4_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_wvalid(1'b0),
        .saxigp5_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_arburst({1'b0,1'b0}),
        .saxigp5_arcache({1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_arlock(1'b0),
        .saxigp5_arprot({1'b0,1'b0,1'b0}),
        .saxigp5_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_arready(NLW_inst_saxigp5_arready_UNCONNECTED),
        .saxigp5_arsize({1'b0,1'b0,1'b0}),
        .saxigp5_aruser(1'b0),
        .saxigp5_arvalid(1'b0),
        .saxigp5_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_awburst({1'b0,1'b0}),
        .saxigp5_awcache({1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_awlock(1'b0),
        .saxigp5_awprot({1'b0,1'b0,1'b0}),
        .saxigp5_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_awready(NLW_inst_saxigp5_awready_UNCONNECTED),
        .saxigp5_awsize({1'b0,1'b0,1'b0}),
        .saxigp5_awuser(1'b0),
        .saxigp5_awvalid(1'b0),
        .saxigp5_bid(NLW_inst_saxigp5_bid_UNCONNECTED[5:0]),
        .saxigp5_bready(1'b0),
        .saxigp5_bresp(NLW_inst_saxigp5_bresp_UNCONNECTED[1:0]),
        .saxigp5_bvalid(NLW_inst_saxigp5_bvalid_UNCONNECTED),
        .saxigp5_racount(NLW_inst_saxigp5_racount_UNCONNECTED[3:0]),
        .saxigp5_rcount(NLW_inst_saxigp5_rcount_UNCONNECTED[7:0]),
        .saxigp5_rdata(NLW_inst_saxigp5_rdata_UNCONNECTED[127:0]),
        .saxigp5_rid(NLW_inst_saxigp5_rid_UNCONNECTED[5:0]),
        .saxigp5_rlast(NLW_inst_saxigp5_rlast_UNCONNECTED),
        .saxigp5_rready(1'b0),
        .saxigp5_rresp(NLW_inst_saxigp5_rresp_UNCONNECTED[1:0]),
        .saxigp5_rvalid(NLW_inst_saxigp5_rvalid_UNCONNECTED),
        .saxigp5_wacount(NLW_inst_saxigp5_wacount_UNCONNECTED[3:0]),
        .saxigp5_wcount(NLW_inst_saxigp5_wcount_UNCONNECTED[7:0]),
        .saxigp5_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_wlast(1'b0),
        .saxigp5_wready(NLW_inst_saxigp5_wready_UNCONNECTED),
        .saxigp5_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_wvalid(1'b0),
        .saxigp6_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp6_arburst({1'b0,1'b0}),
        .saxigp6_arcache({1'b0,1'b0,1'b0,1'b0}),
        .saxigp6_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp6_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp6_arlock(1'b0),
        .saxigp6_arprot({1'b0,1'b0,1'b0}),
        .saxigp6_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp6_arready(NLW_inst_saxigp6_arready_UNCONNECTED),
        .saxigp6_arsize({1'b0,1'b0,1'b0}),
        .saxigp6_aruser(1'b0),
        .saxigp6_arvalid(1'b0),
        .saxigp6_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp6_awburst({1'b0,1'b0}),
        .saxigp6_awcache({1'b0,1'b0,1'b0,1'b0}),
        .saxigp6_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp6_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp6_awlock(1'b0),
        .saxigp6_awprot({1'b0,1'b0,1'b0}),
        .saxigp6_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp6_awready(NLW_inst_saxigp6_awready_UNCONNECTED),
        .saxigp6_awsize({1'b0,1'b0,1'b0}),
        .saxigp6_awuser(1'b0),
        .saxigp6_awvalid(1'b0),
        .saxigp6_bid(NLW_inst_saxigp6_bid_UNCONNECTED[5:0]),
        .saxigp6_bready(1'b0),
        .saxigp6_bresp(NLW_inst_saxigp6_bresp_UNCONNECTED[1:0]),
        .saxigp6_bvalid(NLW_inst_saxigp6_bvalid_UNCONNECTED),
        .saxigp6_racount(NLW_inst_saxigp6_racount_UNCONNECTED[3:0]),
        .saxigp6_rcount(NLW_inst_saxigp6_rcount_UNCONNECTED[7:0]),
        .saxigp6_rdata(NLW_inst_saxigp6_rdata_UNCONNECTED[127:0]),
        .saxigp6_rid(NLW_inst_saxigp6_rid_UNCONNECTED[5:0]),
        .saxigp6_rlast(NLW_inst_saxigp6_rlast_UNCONNECTED),
        .saxigp6_rready(1'b0),
        .saxigp6_rresp(NLW_inst_saxigp6_rresp_UNCONNECTED[1:0]),
        .saxigp6_rvalid(NLW_inst_saxigp6_rvalid_UNCONNECTED),
        .saxigp6_wacount(NLW_inst_saxigp6_wacount_UNCONNECTED[3:0]),
        .saxigp6_wcount(NLW_inst_saxigp6_wcount_UNCONNECTED[7:0]),
        .saxigp6_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp6_wlast(1'b0),
        .saxigp6_wready(NLW_inst_saxigp6_wready_UNCONNECTED),
        .saxigp6_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp6_wvalid(1'b0),
        .saxihp0_fpd_aclk(1'b0),
        .saxihp0_fpd_rclk(NLW_inst_saxihp0_fpd_rclk_UNCONNECTED),
        .saxihp0_fpd_wclk(NLW_inst_saxihp0_fpd_wclk_UNCONNECTED),
        .saxihp1_fpd_aclk(1'b0),
        .saxihp1_fpd_rclk(NLW_inst_saxihp1_fpd_rclk_UNCONNECTED),
        .saxihp1_fpd_wclk(NLW_inst_saxihp1_fpd_wclk_UNCONNECTED),
        .saxihp2_fpd_aclk(1'b0),
        .saxihp2_fpd_rclk(NLW_inst_saxihp2_fpd_rclk_UNCONNECTED),
        .saxihp2_fpd_wclk(NLW_inst_saxihp2_fpd_wclk_UNCONNECTED),
        .saxihp3_fpd_aclk(1'b0),
        .saxihp3_fpd_rclk(NLW_inst_saxihp3_fpd_rclk_UNCONNECTED),
        .saxihp3_fpd_wclk(NLW_inst_saxihp3_fpd_wclk_UNCONNECTED),
        .saxihpc0_fpd_aclk(1'b0),
        .saxihpc0_fpd_rclk(NLW_inst_saxihpc0_fpd_rclk_UNCONNECTED),
        .saxihpc0_fpd_wclk(NLW_inst_saxihpc0_fpd_wclk_UNCONNECTED),
        .saxihpc1_fpd_aclk(1'b0),
        .saxihpc1_fpd_rclk(NLW_inst_saxihpc1_fpd_rclk_UNCONNECTED),
        .saxihpc1_fpd_wclk(NLW_inst_saxihpc1_fpd_wclk_UNCONNECTED),
        .stm_event({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .test_adc2_in(NLW_inst_test_adc2_in_UNCONNECTED[31:0]),
        .test_adc_clk(NLW_inst_test_adc_clk_UNCONNECTED[3:0]),
        .test_adc_in(NLW_inst_test_adc_in_UNCONNECTED[31:0]),
        .test_adc_out(NLW_inst_test_adc_out_UNCONNECTED[19:0]),
        .test_ams_osc(NLW_inst_test_ams_osc_UNCONNECTED[7:0]),
        .test_bscan_ac_mode(NLW_inst_test_bscan_ac_mode_UNCONNECTED),
        .test_bscan_ac_test(NLW_inst_test_bscan_ac_test_UNCONNECTED),
        .test_bscan_clockdr(NLW_inst_test_bscan_clockdr_UNCONNECTED),
        .test_bscan_en_n(NLW_inst_test_bscan_en_n_UNCONNECTED),
        .test_bscan_extest(NLW_inst_test_bscan_extest_UNCONNECTED),
        .test_bscan_init_memory(NLW_inst_test_bscan_init_memory_UNCONNECTED),
        .test_bscan_intest(NLW_inst_test_bscan_intest_UNCONNECTED),
        .test_bscan_misr_jtag_load(NLW_inst_test_bscan_misr_jtag_load_UNCONNECTED),
        .test_bscan_mode_c(NLW_inst_test_bscan_mode_c_UNCONNECTED),
        .test_bscan_reset_tap_b(NLW_inst_test_bscan_reset_tap_b_UNCONNECTED),
        .test_bscan_shiftdr(NLW_inst_test_bscan_shiftdr_UNCONNECTED),
        .test_bscan_tdi(NLW_inst_test_bscan_tdi_UNCONNECTED),
        .test_bscan_tdo(NLW_inst_test_bscan_tdo_UNCONNECTED),
        .test_bscan_updatedr(NLW_inst_test_bscan_updatedr_UNCONNECTED),
        .test_char_mode_fpd_n(NLW_inst_test_char_mode_fpd_n_UNCONNECTED),
        .test_char_mode_lpd_n(NLW_inst_test_char_mode_lpd_n_UNCONNECTED),
        .test_convst(NLW_inst_test_convst_UNCONNECTED),
        .test_daddr(NLW_inst_test_daddr_UNCONNECTED[7:0]),
        .test_db(NLW_inst_test_db_UNCONNECTED[15:0]),
        .test_dclk(NLW_inst_test_dclk_UNCONNECTED),
        .test_ddr2pl_dcd_skewout(NLW_inst_test_ddr2pl_dcd_skewout_UNCONNECTED),
        .test_den(NLW_inst_test_den_UNCONNECTED),
        .test_di(NLW_inst_test_di_UNCONNECTED[15:0]),
        .test_do(NLW_inst_test_do_UNCONNECTED[15:0]),
        .test_drdy(NLW_inst_test_drdy_UNCONNECTED),
        .test_dwe(NLW_inst_test_dwe_UNCONNECTED),
        .test_mon_data(NLW_inst_test_mon_data_UNCONNECTED[15:0]),
        .test_pl2ddr_dcd_sample_pulse(NLW_inst_test_pl2ddr_dcd_sample_pulse_UNCONNECTED),
        .test_pl_pll_lock_out(NLW_inst_test_pl_pll_lock_out_UNCONNECTED[4:0]),
        .test_pl_scan_chopper_si(NLW_inst_test_pl_scan_chopper_si_UNCONNECTED),
        .test_pl_scan_chopper_so(NLW_inst_test_pl_scan_chopper_so_UNCONNECTED),
        .test_pl_scan_chopper_trig(NLW_inst_test_pl_scan_chopper_trig_UNCONNECTED),
        .test_pl_scan_clk0(NLW_inst_test_pl_scan_clk0_UNCONNECTED),
        .test_pl_scan_clk1(NLW_inst_test_pl_scan_clk1_UNCONNECTED),
        .test_pl_scan_edt_clk(NLW_inst_test_pl_scan_edt_clk_UNCONNECTED),
        .test_pl_scan_edt_in_apu(NLW_inst_test_pl_scan_edt_in_apu_UNCONNECTED),
        .test_pl_scan_edt_in_cpu(NLW_inst_test_pl_scan_edt_in_cpu_UNCONNECTED),
        .test_pl_scan_edt_in_ddr(NLW_inst_test_pl_scan_edt_in_ddr_UNCONNECTED[3:0]),
        .test_pl_scan_edt_in_fp(NLW_inst_test_pl_scan_edt_in_fp_UNCONNECTED[9:0]),
        .test_pl_scan_edt_in_gpu(NLW_inst_test_pl_scan_edt_in_gpu_UNCONNECTED[3:0]),
        .test_pl_scan_edt_in_lp(NLW_inst_test_pl_scan_edt_in_lp_UNCONNECTED[8:0]),
        .test_pl_scan_edt_in_usb3(NLW_inst_test_pl_scan_edt_in_usb3_UNCONNECTED[1:0]),
        .test_pl_scan_edt_out_apu(NLW_inst_test_pl_scan_edt_out_apu_UNCONNECTED),
        .test_pl_scan_edt_out_cpu0(NLW_inst_test_pl_scan_edt_out_cpu0_UNCONNECTED),
        .test_pl_scan_edt_out_cpu1(NLW_inst_test_pl_scan_edt_out_cpu1_UNCONNECTED),
        .test_pl_scan_edt_out_cpu2(NLW_inst_test_pl_scan_edt_out_cpu2_UNCONNECTED),
        .test_pl_scan_edt_out_cpu3(NLW_inst_test_pl_scan_edt_out_cpu3_UNCONNECTED),
        .test_pl_scan_edt_out_ddr(NLW_inst_test_pl_scan_edt_out_ddr_UNCONNECTED[3:0]),
        .test_pl_scan_edt_out_fp(NLW_inst_test_pl_scan_edt_out_fp_UNCONNECTED[9:0]),
        .test_pl_scan_edt_out_gpu(NLW_inst_test_pl_scan_edt_out_gpu_UNCONNECTED[3:0]),
        .test_pl_scan_edt_out_lp(NLW_inst_test_pl_scan_edt_out_lp_UNCONNECTED[8:0]),
        .test_pl_scan_edt_out_usb3(NLW_inst_test_pl_scan_edt_out_usb3_UNCONNECTED[1:0]),
        .test_pl_scan_edt_update(NLW_inst_test_pl_scan_edt_update_UNCONNECTED),
        .test_pl_scan_pll_reset(NLW_inst_test_pl_scan_pll_reset_UNCONNECTED),
        .test_pl_scan_reset_n(NLW_inst_test_pl_scan_reset_n_UNCONNECTED),
        .test_pl_scan_slcr_config_clk(NLW_inst_test_pl_scan_slcr_config_clk_UNCONNECTED),
        .test_pl_scan_slcr_config_rstn(NLW_inst_test_pl_scan_slcr_config_rstn_UNCONNECTED),
        .test_pl_scan_slcr_config_si(NLW_inst_test_pl_scan_slcr_config_si_UNCONNECTED),
        .test_pl_scan_slcr_config_so(NLW_inst_test_pl_scan_slcr_config_so_UNCONNECTED),
        .test_pl_scan_spare_in0(NLW_inst_test_pl_scan_spare_in0_UNCONNECTED),
        .test_pl_scan_spare_in1(NLW_inst_test_pl_scan_spare_in1_UNCONNECTED),
        .test_pl_scan_spare_in2(NLW_inst_test_pl_scan_spare_in2_UNCONNECTED),
        .test_pl_scan_spare_out0(NLW_inst_test_pl_scan_spare_out0_UNCONNECTED),
        .test_pl_scan_spare_out1(NLW_inst_test_pl_scan_spare_out1_UNCONNECTED),
        .test_pl_scan_wrap_clk(NLW_inst_test_pl_scan_wrap_clk_UNCONNECTED),
        .test_pl_scan_wrap_ishift(NLW_inst_test_pl_scan_wrap_ishift_UNCONNECTED),
        .test_pl_scan_wrap_oshift(NLW_inst_test_pl_scan_wrap_oshift_UNCONNECTED),
        .test_pl_scanenable(NLW_inst_test_pl_scanenable_UNCONNECTED),
        .test_pl_scanenable_slcr_en(NLW_inst_test_pl_scanenable_slcr_en_UNCONNECTED),
        .test_usb0_funcmux_0_n(NLW_inst_test_usb0_funcmux_0_n_UNCONNECTED),
        .test_usb0_scanmux_0_n(NLW_inst_test_usb0_scanmux_0_n_UNCONNECTED),
        .test_usb1_funcmux_0_n(NLW_inst_test_usb1_funcmux_0_n_UNCONNECTED),
        .test_usb1_scanmux_0_n(NLW_inst_test_usb1_scanmux_0_n_UNCONNECTED),
        .trace_clk_out(NLW_inst_trace_clk_out_UNCONNECTED),
        .tst_rtc_calibreg_in(NLW_inst_tst_rtc_calibreg_in_UNCONNECTED[20:0]),
        .tst_rtc_calibreg_out(NLW_inst_tst_rtc_calibreg_out_UNCONNECTED[20:0]),
        .tst_rtc_calibreg_we(NLW_inst_tst_rtc_calibreg_we_UNCONNECTED),
        .tst_rtc_clk(NLW_inst_tst_rtc_clk_UNCONNECTED),
        .tst_rtc_disable_bat_op(NLW_inst_tst_rtc_disable_bat_op_UNCONNECTED),
        .tst_rtc_osc_clk_out(NLW_inst_tst_rtc_osc_clk_out_UNCONNECTED),
        .tst_rtc_osc_cntrl_in(NLW_inst_tst_rtc_osc_cntrl_in_UNCONNECTED[3:0]),
        .tst_rtc_osc_cntrl_out(NLW_inst_tst_rtc_osc_cntrl_out_UNCONNECTED[3:0]),
        .tst_rtc_osc_cntrl_we(NLW_inst_tst_rtc_osc_cntrl_we_UNCONNECTED),
        .tst_rtc_sec_counter_out(NLW_inst_tst_rtc_sec_counter_out_UNCONNECTED[31:0]),
        .tst_rtc_sec_reload(NLW_inst_tst_rtc_sec_reload_UNCONNECTED),
        .tst_rtc_seconds_raw_int(NLW_inst_tst_rtc_seconds_raw_int_UNCONNECTED),
        .tst_rtc_testclock_select_n(NLW_inst_tst_rtc_testclock_select_n_UNCONNECTED),
        .tst_rtc_testmode_n(NLW_inst_tst_rtc_testmode_n_UNCONNECTED),
        .tst_rtc_tick_counter_out(NLW_inst_tst_rtc_tick_counter_out_UNCONNECTED[15:0]),
        .tst_rtc_timesetreg_in(NLW_inst_tst_rtc_timesetreg_in_UNCONNECTED[31:0]),
        .tst_rtc_timesetreg_out(NLW_inst_tst_rtc_timesetreg_out_UNCONNECTED[31:0]),
        .tst_rtc_timesetreg_we(NLW_inst_tst_rtc_timesetreg_we_UNCONNECTED));
endmodule

(* C_DP_USE_AUDIO = "0" *) (* C_DP_USE_VIDEO = "0" *) (* C_EMIO_GPIO_WIDTH = "1" *) 
(* C_EN_EMIO_TRACE = "0" *) (* C_EN_FIFO_ENET0 = "0" *) (* C_EN_FIFO_ENET1 = "0" *) 
(* C_EN_FIFO_ENET2 = "0" *) (* C_EN_FIFO_ENET3 = "0" *) (* C_MAXIGP0_DATA_WIDTH = "128" *) 
(* C_MAXIGP1_DATA_WIDTH = "128" *) (* C_MAXIGP2_DATA_WIDTH = "32" *) (* C_NUM_F2P_0_INTR_INPUTS = "1" *) 
(* C_NUM_F2P_1_INTR_INPUTS = "1" *) (* C_NUM_FABRIC_RESETS = "1" *) (* C_PL_CLK0_BUF = "TRUE" *) 
(* C_PL_CLK1_BUF = "FALSE" *) (* C_PL_CLK2_BUF = "FALSE" *) (* C_PL_CLK3_BUF = "FALSE" *) 
(* C_SAXIGP0_DATA_WIDTH = "128" *) (* C_SAXIGP1_DATA_WIDTH = "128" *) (* C_SAXIGP2_DATA_WIDTH = "128" *) 
(* C_SAXIGP3_DATA_WIDTH = "128" *) (* C_SAXIGP4_DATA_WIDTH = "128" *) (* C_SAXIGP5_DATA_WIDTH = "128" *) 
(* C_SAXIGP6_DATA_WIDTH = "128" *) (* C_SD0_INTERNAL_BUS_WIDTH = "8" *) (* C_SD1_INTERNAL_BUS_WIDTH = "8" *) 
(* C_TRACE_DATA_WIDTH = "32" *) (* C_TRACE_PIPELINE_WIDTH = "8" *) (* C_USE_DEBUG_TEST = "0" *) 
(* C_USE_DIFF_RW_CLK_GP0 = "0" *) (* C_USE_DIFF_RW_CLK_GP1 = "0" *) (* C_USE_DIFF_RW_CLK_GP2 = "0" *) 
(* C_USE_DIFF_RW_CLK_GP3 = "0" *) (* C_USE_DIFF_RW_CLK_GP4 = "0" *) (* C_USE_DIFF_RW_CLK_GP5 = "0" *) 
(* C_USE_DIFF_RW_CLK_GP6 = "0" *) (* HW_HANDOFF = "testbench_bd_zynq_ultra_ps_e_0_0.hwdef" *) (* ORIG_REF_NAME = "zynq_ultra_ps_e_v3_3_2_zynq_ultra_ps_e" *) 
(* PSS_IO = "Signal Name, DiffPair Type, DiffPair Signal,Direction, Site Type, IO Standard, Drive (mA), Slew Rate, Pull Type, IBIS Model, ODT, OUTPUT_IMPEDANCE \nPS_REF_CLK, , , IN, PS_REF_CLK_503, LVCMOS33, 2, SLOW, , PS_MIO_LVCMOS33_S_2,,  \nPS_JTAG_TCK, , , IN, PS_JTAG_TCK_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_JTAG_TDI, , , IN, PS_JTAG_TDI_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_JTAG_TDO, , , OUT, PS_JTAG_TDO_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_JTAG_TMS, , , IN, PS_JTAG_TMS_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_DONE, , , OUT, PS_DONE_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_ERROR_OUT, , , OUT, PS_ERROR_OUT_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_ERROR_STATUS, , , OUT, PS_ERROR_STATUS_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_INIT_B, , , INOUT, PS_INIT_B_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_MODE0, , , IN, PS_MODE0_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_MODE1, , , IN, PS_MODE1_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_MODE2, , , IN, PS_MODE2_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_MODE3, , , IN, PS_MODE3_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_PADI, , , IN, PS_PADI_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_PADO, , , OUT, PS_PADO_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_POR_B, , , IN, PS_POR_B_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_PROG_B, , , IN, PS_PROG_B_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,,  \nPS_SRST_B, , , IN, PS_SRST_B_503, LVCMOS33, 12, FAST, , PS_MIO_LVCMOS33_F_12,, \n DDR4_RAM_RST_N, , , OUT, PS_DDR_RAM_RST_N_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_ACT_N, , , OUT, PS_DDR_ACT_N_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_PARITY, , , OUT, PS_DDR_PARITY_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_ALERT_N, , , IN, PS_DDR_ALERT_N_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_CK0, P, DDR4_CK_N0, OUT, PS_DDR_CK0_504, DDR4, , , ,PS_DDR4_CK_OUT34_P, RTT_NONE, 34\n DDR4_CK_N0, N, DDR4_CK0, OUT, PS_DDR_CK_N0_504, DDR4, , , ,PS_DDR4_CK_OUT34_N, RTT_NONE, 34\n DDR4_CKE0, , , OUT, PS_DDR_CKE0_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_CS_N0, , , OUT, PS_DDR_CS_N0_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_ODT0, , , OUT, PS_DDR_ODT0_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_BG0, , , OUT, PS_DDR_BG0_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_BG1, , , OUT, PS_DDR_BG1_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_BA0, , , OUT, PS_DDR_BA0_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_BA1, , , OUT, PS_DDR_BA1_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_ZQ, , , INOUT, PS_DDR_ZQ_504, DDR4, , , ,, , \n DDR4_A0, , , OUT, PS_DDR_A0_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A1, , , OUT, PS_DDR_A1_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A2, , , OUT, PS_DDR_A2_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A3, , , OUT, PS_DDR_A3_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A4, , , OUT, PS_DDR_A4_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A5, , , OUT, PS_DDR_A5_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A6, , , OUT, PS_DDR_A6_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A7, , , OUT, PS_DDR_A7_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A8, , , OUT, PS_DDR_A8_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A9, , , OUT, PS_DDR_A9_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A10, , , OUT, PS_DDR_A10_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A11, , , OUT, PS_DDR_A11_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A12, , , OUT, PS_DDR_A12_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A13, , , OUT, PS_DDR_A13_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_A14, , , OUT, PS_DDR_A14_504, DDR4, , , ,PS_DDR4_CKE_OUT34, RTT_NONE, 34\n DDR4_DQS_P0, P, DDR4_DQS_N0, INOUT, PS_DDR_DQS_P0_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_P1, P, DDR4_DQS_N1, INOUT, PS_DDR_DQS_P1_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_P2, P, DDR4_DQS_N2, INOUT, PS_DDR_DQS_P2_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_P3, P, DDR4_DQS_N3, INOUT, PS_DDR_DQS_P3_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_P4, P, DDR4_DQS_N4, INOUT, PS_DDR_DQS_P4_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_P5, P, DDR4_DQS_N5, INOUT, PS_DDR_DQS_P5_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_P6, P, DDR4_DQS_N6, INOUT, PS_DDR_DQS_P6_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_P7, P, DDR4_DQS_N7, INOUT, PS_DDR_DQS_P7_504, DDR4, , , ,PS_DDR4_DQS_OUT34_P|PS_DDR4_DQS_IN40_P, RTT_40, 34\n DDR4_DQS_N0, N, DDR4_DQS_P0, INOUT, PS_DDR_DQS_N0_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DQS_N1, N, DDR4_DQS_P1, INOUT, PS_DDR_DQS_N1_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DQS_N2, N, DDR4_DQS_P2, INOUT, PS_DDR_DQS_N2_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DQS_N3, N, DDR4_DQS_P3, INOUT, PS_DDR_DQS_N3_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DQS_N4, N, DDR4_DQS_P4, INOUT, PS_DDR_DQS_N4_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DQS_N5, N, DDR4_DQS_P5, INOUT, PS_DDR_DQS_N5_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DQS_N6, N, DDR4_DQS_P6, INOUT, PS_DDR_DQS_N6_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DQS_N7, N, DDR4_DQS_P7, INOUT, PS_DDR_DQS_N7_504, DDR4, , , ,PS_DDR4_DQS_OUT34_N|PS_DDR4_DQS_IN40_N, RTT_40, 34\n DDR4_DM0, , , OUT, PS_DDR_DM0_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DM1, , , OUT, PS_DDR_DM1_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DM2, , , OUT, PS_DDR_DM2_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DM3, , , OUT, PS_DDR_DM3_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DM4, , , OUT, PS_DDR_DM4_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DM5, , , OUT, PS_DDR_DM5_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DM6, , , OUT, PS_DDR_DM6_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DM7, , , OUT, PS_DDR_DM7_504, DDR4, , , ,PS_DDR4_DQ_OUT34, RTT_40, 34\n DDR4_DQ0, , , INOUT, PS_DDR_DQ0_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ1, , , INOUT, PS_DDR_DQ1_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ2, , , INOUT, PS_DDR_DQ2_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ3, , , INOUT, PS_DDR_DQ3_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ4, , , INOUT, PS_DDR_DQ4_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ5, , , INOUT, PS_DDR_DQ5_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ6, , , INOUT, PS_DDR_DQ6_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ7, , , INOUT, PS_DDR_DQ7_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ8, , , INOUT, PS_DDR_DQ8_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ9, , , INOUT, PS_DDR_DQ9_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ10, , , INOUT, PS_DDR_DQ10_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ11, , , INOUT, PS_DDR_DQ11_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ12, , , INOUT, PS_DDR_DQ12_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ13, , , INOUT, PS_DDR_DQ13_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ14, , , INOUT, PS_DDR_DQ14_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ15, , , INOUT, PS_DDR_DQ15_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ16, , , INOUT, PS_DDR_DQ16_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ17, , , INOUT, PS_DDR_DQ17_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ18, , , INOUT, PS_DDR_DQ18_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ19, , , INOUT, PS_DDR_DQ19_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ20, , , INOUT, PS_DDR_DQ20_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ21, , , INOUT, PS_DDR_DQ21_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ22, , , INOUT, PS_DDR_DQ22_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ23, , , INOUT, PS_DDR_DQ23_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ24, , , INOUT, PS_DDR_DQ24_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ25, , , INOUT, PS_DDR_DQ25_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ26, , , INOUT, PS_DDR_DQ26_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ27, , , INOUT, PS_DDR_DQ27_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ28, , , INOUT, PS_DDR_DQ28_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ29, , , INOUT, PS_DDR_DQ29_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ30, , , INOUT, PS_DDR_DQ30_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ31, , , INOUT, PS_DDR_DQ31_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ32, , , INOUT, PS_DDR_DQ32_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ33, , , INOUT, PS_DDR_DQ33_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ34, , , INOUT, PS_DDR_DQ34_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ35, , , INOUT, PS_DDR_DQ35_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ36, , , INOUT, PS_DDR_DQ36_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ37, , , INOUT, PS_DDR_DQ37_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ38, , , INOUT, PS_DDR_DQ38_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ39, , , INOUT, PS_DDR_DQ39_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ40, , , INOUT, PS_DDR_DQ40_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ41, , , INOUT, PS_DDR_DQ41_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ42, , , INOUT, PS_DDR_DQ42_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ43, , , INOUT, PS_DDR_DQ43_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ44, , , INOUT, PS_DDR_DQ44_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ45, , , INOUT, PS_DDR_DQ45_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ46, , , INOUT, PS_DDR_DQ46_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ47, , , INOUT, PS_DDR_DQ47_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ48, , , INOUT, PS_DDR_DQ48_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ49, , , INOUT, PS_DDR_DQ49_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ50, , , INOUT, PS_DDR_DQ50_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ51, , , INOUT, PS_DDR_DQ51_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ52, , , INOUT, PS_DDR_DQ52_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ53, , , INOUT, PS_DDR_DQ53_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ54, , , INOUT, PS_DDR_DQ54_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ55, , , INOUT, PS_DDR_DQ55_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ56, , , INOUT, PS_DDR_DQ56_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ57, , , INOUT, PS_DDR_DQ57_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ58, , , INOUT, PS_DDR_DQ58_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ59, , , INOUT, PS_DDR_DQ59_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ60, , , INOUT, PS_DDR_DQ60_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ61, , , INOUT, PS_DDR_DQ61_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ62, , , INOUT, PS_DDR_DQ62_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34\n DDR4_DQ63, , , INOUT, PS_DDR_DQ63_504, DDR4, , , ,PS_DDR4_DQ_OUT34|PS_DDR4_DQ_IN40, RTT_40, 34" *) (* PSS_JITTER = "<PSS_EXTERNAL_CLOCKS><EXTERNAL_CLOCK name={PLCLK[0]} clock_external_divide={8} vco_name={RPLL} vco_freq={1599.984} vco_internal_divide={2}/></PSS_EXTERNAL_CLOCKS>" *) (* PSS_POWER = "<BLOCKTYPE name={PS8}> <PS8><FPD><PROCESSSORS><PROCESSOR name={Cortex A-53} numCores={4} L2Cache={Enable} clockFreq={1199.988037} load={0.5}/><PROCESSOR name={GPU Mali-400 MP} numCores={2} clockFreq={599.994019} load={0.5} /></PROCESSSORS><PLLS><PLL domain={APU} vco={2399.976} /><PLL domain={DDR} vco={2399.976} /><PLL domain={Video} vco={2133.312} /></PLLS><MEMORY memType={DDR4} dataWidth={8} clockFreq={799.992} readRate={0.5} writeRate={0.5} cmdAddressActivity={0.5} /><SERDES><GT name={PCIe} standard={} lanes={} usageRate={0.5} /><GT name={SATA} standard={} lanes={} usageRate={0.5} /><GT name={Display Port} standard={} lanes={} usageRate={0.5} />clockFreq={} /><GT name={USB3} standard={USB3.0} lanes={0}usageRate={0.5} /><GT name={SGMII} standard={SGMII} lanes={0} usageRate={0.5} /></SERDES><AFI master={0} slave={0} clockFreq={333.333} usageRate={0.5} /><FPINTERCONNECT clockFreq={533.328003} Bandwidth={Low} /></FPD><LPD><PROCESSSORS><PROCESSOR name={Cortex R-5} usage={Enable} TCM={Enable} OCM={Enable} clockFreq={499.994995} load={0.5}/></PROCESSSORS><PLLS><PLL domain={IO} vco={1999.980} /><PLL domain={RPLL} vco={1599.984} /></PLLS><CSUPMU><Unit name={CSU} usageRate={0.5} clockFreq={180} /><Unit name={PMU} usageRate={0.5} clockFreq={180} /></CSUPMU><GPIO><Bank ioBank={VCC_PSIO0} number={0} io_standard={LVCMOS 3.3V} /><Bank ioBank={VCC_PSIO1} number={0} io_standard={LVCMOS 3.3V} /><Bank ioBank={VCC_PSIO2} number={0} io_standard={LVCMOS 3.3V} /><Bank ioBank={VCC_PSIO3} number={16} io_standard={LVCMOS 3.3V} /></GPIO><IOINTERFACES> <IO name={QSPI} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={NAND 3.1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={USB0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={USB1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GigabitEth0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GigabitEth1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GigabitEth2} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GigabitEth3} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GPIO 0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GPIO 1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GPIO 2} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={GPIO 3} io_standard={} ioBank={VCC_PSIO3} clockFreq={1} inputs={} outputs={} inouts={16} usageRate={0.5}/><IO name={UART0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={UART1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={I2C0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={I2C1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={SPI0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={SPI1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={CAN0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={CAN1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={SD0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={SD1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={Trace} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={TTC0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={TTC1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={TTC2} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={TTC3} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={PJTAG} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={DPAUX} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={WDT0} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/><IO name={WDT1} io_standard={} ioBank={} clockFreq={} inputs={} outputs={} inouts={} usageRate={0.5}/></IOINTERFACES><AFI master={1} slave={0} clockFreq={99.999} usageRate={0.5} /><LPINTERCONNECT clockFreq={499.994995} Bandwidth={High} /></LPD></PS8></BLOCKTYPE>/>" *) 
module testbench_bd_zynq_ultra_ps_e_0_0_zynq_ultra_ps_e_v3_3_2_zynq_ultra_ps_e
   (maxihpm0_fpd_aclk,
    dp_video_ref_clk,
    dp_audio_ref_clk,
    maxigp0_awid,
    maxigp0_awaddr,
    maxigp0_awlen,
    maxigp0_awsize,
    maxigp0_awburst,
    maxigp0_awlock,
    maxigp0_awcache,
    maxigp0_awprot,
    maxigp0_awvalid,
    maxigp0_awuser,
    maxigp0_awready,
    maxigp0_wdata,
    maxigp0_wstrb,
    maxigp0_wlast,
    maxigp0_wvalid,
    maxigp0_wready,
    maxigp0_bid,
    maxigp0_bresp,
    maxigp0_bvalid,
    maxigp0_bready,
    maxigp0_arid,
    maxigp0_araddr,
    maxigp0_arlen,
    maxigp0_arsize,
    maxigp0_arburst,
    maxigp0_arlock,
    maxigp0_arcache,
    maxigp0_arprot,
    maxigp0_arvalid,
    maxigp0_aruser,
    maxigp0_arready,
    maxigp0_rid,
    maxigp0_rdata,
    maxigp0_rresp,
    maxigp0_rlast,
    maxigp0_rvalid,
    maxigp0_rready,
    maxigp0_awqos,
    maxigp0_arqos,
    maxihpm1_fpd_aclk,
    maxigp1_awid,
    maxigp1_awaddr,
    maxigp1_awlen,
    maxigp1_awsize,
    maxigp1_awburst,
    maxigp1_awlock,
    maxigp1_awcache,
    maxigp1_awprot,
    maxigp1_awvalid,
    maxigp1_awuser,
    maxigp1_awready,
    maxigp1_wdata,
    maxigp1_wstrb,
    maxigp1_wlast,
    maxigp1_wvalid,
    maxigp1_wready,
    maxigp1_bid,
    maxigp1_bresp,
    maxigp1_bvalid,
    maxigp1_bready,
    maxigp1_arid,
    maxigp1_araddr,
    maxigp1_arlen,
    maxigp1_arsize,
    maxigp1_arburst,
    maxigp1_arlock,
    maxigp1_arcache,
    maxigp1_arprot,
    maxigp1_arvalid,
    maxigp1_aruser,
    maxigp1_arready,
    maxigp1_rid,
    maxigp1_rdata,
    maxigp1_rresp,
    maxigp1_rlast,
    maxigp1_rvalid,
    maxigp1_rready,
    maxigp1_awqos,
    maxigp1_arqos,
    maxihpm0_lpd_aclk,
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
    saxihpc0_fpd_aclk,
    saxihpc0_fpd_rclk,
    saxihpc0_fpd_wclk,
    saxigp0_aruser,
    saxigp0_awuser,
    saxigp0_awid,
    saxigp0_awaddr,
    saxigp0_awlen,
    saxigp0_awsize,
    saxigp0_awburst,
    saxigp0_awlock,
    saxigp0_awcache,
    saxigp0_awprot,
    saxigp0_awvalid,
    saxigp0_awready,
    saxigp0_wdata,
    saxigp0_wstrb,
    saxigp0_wlast,
    saxigp0_wvalid,
    saxigp0_wready,
    saxigp0_bid,
    saxigp0_bresp,
    saxigp0_bvalid,
    saxigp0_bready,
    saxigp0_arid,
    saxigp0_araddr,
    saxigp0_arlen,
    saxigp0_arsize,
    saxigp0_arburst,
    saxigp0_arlock,
    saxigp0_arcache,
    saxigp0_arprot,
    saxigp0_arvalid,
    saxigp0_arready,
    saxigp0_rid,
    saxigp0_rdata,
    saxigp0_rresp,
    saxigp0_rlast,
    saxigp0_rvalid,
    saxigp0_rready,
    saxigp0_awqos,
    saxigp0_arqos,
    saxigp0_rcount,
    saxigp0_wcount,
    saxigp0_racount,
    saxigp0_wacount,
    saxihpc1_fpd_aclk,
    saxihpc1_fpd_rclk,
    saxihpc1_fpd_wclk,
    saxigp1_aruser,
    saxigp1_awuser,
    saxigp1_awid,
    saxigp1_awaddr,
    saxigp1_awlen,
    saxigp1_awsize,
    saxigp1_awburst,
    saxigp1_awlock,
    saxigp1_awcache,
    saxigp1_awprot,
    saxigp1_awvalid,
    saxigp1_awready,
    saxigp1_wdata,
    saxigp1_wstrb,
    saxigp1_wlast,
    saxigp1_wvalid,
    saxigp1_wready,
    saxigp1_bid,
    saxigp1_bresp,
    saxigp1_bvalid,
    saxigp1_bready,
    saxigp1_arid,
    saxigp1_araddr,
    saxigp1_arlen,
    saxigp1_arsize,
    saxigp1_arburst,
    saxigp1_arlock,
    saxigp1_arcache,
    saxigp1_arprot,
    saxigp1_arvalid,
    saxigp1_arready,
    saxigp1_rid,
    saxigp1_rdata,
    saxigp1_rresp,
    saxigp1_rlast,
    saxigp1_rvalid,
    saxigp1_rready,
    saxigp1_awqos,
    saxigp1_arqos,
    saxigp1_rcount,
    saxigp1_wcount,
    saxigp1_racount,
    saxigp1_wacount,
    saxihp0_fpd_aclk,
    saxihp0_fpd_rclk,
    saxihp0_fpd_wclk,
    saxigp2_aruser,
    saxigp2_awuser,
    saxigp2_awid,
    saxigp2_awaddr,
    saxigp2_awlen,
    saxigp2_awsize,
    saxigp2_awburst,
    saxigp2_awlock,
    saxigp2_awcache,
    saxigp2_awprot,
    saxigp2_awvalid,
    saxigp2_awready,
    saxigp2_wdata,
    saxigp2_wstrb,
    saxigp2_wlast,
    saxigp2_wvalid,
    saxigp2_wready,
    saxigp2_bid,
    saxigp2_bresp,
    saxigp2_bvalid,
    saxigp2_bready,
    saxigp2_arid,
    saxigp2_araddr,
    saxigp2_arlen,
    saxigp2_arsize,
    saxigp2_arburst,
    saxigp2_arlock,
    saxigp2_arcache,
    saxigp2_arprot,
    saxigp2_arvalid,
    saxigp2_arready,
    saxigp2_rid,
    saxigp2_rdata,
    saxigp2_rresp,
    saxigp2_rlast,
    saxigp2_rvalid,
    saxigp2_rready,
    saxigp2_awqos,
    saxigp2_arqos,
    saxigp2_rcount,
    saxigp2_wcount,
    saxigp2_racount,
    saxigp2_wacount,
    saxihp1_fpd_aclk,
    saxihp1_fpd_rclk,
    saxihp1_fpd_wclk,
    saxigp3_aruser,
    saxigp3_awuser,
    saxigp3_awid,
    saxigp3_awaddr,
    saxigp3_awlen,
    saxigp3_awsize,
    saxigp3_awburst,
    saxigp3_awlock,
    saxigp3_awcache,
    saxigp3_awprot,
    saxigp3_awvalid,
    saxigp3_awready,
    saxigp3_wdata,
    saxigp3_wstrb,
    saxigp3_wlast,
    saxigp3_wvalid,
    saxigp3_wready,
    saxigp3_bid,
    saxigp3_bresp,
    saxigp3_bvalid,
    saxigp3_bready,
    saxigp3_arid,
    saxigp3_araddr,
    saxigp3_arlen,
    saxigp3_arsize,
    saxigp3_arburst,
    saxigp3_arlock,
    saxigp3_arcache,
    saxigp3_arprot,
    saxigp3_arvalid,
    saxigp3_arready,
    saxigp3_rid,
    saxigp3_rdata,
    saxigp3_rresp,
    saxigp3_rlast,
    saxigp3_rvalid,
    saxigp3_rready,
    saxigp3_awqos,
    saxigp3_arqos,
    saxigp3_rcount,
    saxigp3_wcount,
    saxigp3_racount,
    saxigp3_wacount,
    saxihp2_fpd_aclk,
    saxihp2_fpd_rclk,
    saxihp2_fpd_wclk,
    saxigp4_aruser,
    saxigp4_awuser,
    saxigp4_awid,
    saxigp4_awaddr,
    saxigp4_awlen,
    saxigp4_awsize,
    saxigp4_awburst,
    saxigp4_awlock,
    saxigp4_awcache,
    saxigp4_awprot,
    saxigp4_awvalid,
    saxigp4_awready,
    saxigp4_wdata,
    saxigp4_wstrb,
    saxigp4_wlast,
    saxigp4_wvalid,
    saxigp4_wready,
    saxigp4_bid,
    saxigp4_bresp,
    saxigp4_bvalid,
    saxigp4_bready,
    saxigp4_arid,
    saxigp4_araddr,
    saxigp4_arlen,
    saxigp4_arsize,
    saxigp4_arburst,
    saxigp4_arlock,
    saxigp4_arcache,
    saxigp4_arprot,
    saxigp4_arvalid,
    saxigp4_arready,
    saxigp4_rid,
    saxigp4_rdata,
    saxigp4_rresp,
    saxigp4_rlast,
    saxigp4_rvalid,
    saxigp4_rready,
    saxigp4_awqos,
    saxigp4_arqos,
    saxigp4_rcount,
    saxigp4_wcount,
    saxigp4_racount,
    saxigp4_wacount,
    saxihp3_fpd_aclk,
    saxihp3_fpd_rclk,
    saxihp3_fpd_wclk,
    saxigp5_aruser,
    saxigp5_awuser,
    saxigp5_awid,
    saxigp5_awaddr,
    saxigp5_awlen,
    saxigp5_awsize,
    saxigp5_awburst,
    saxigp5_awlock,
    saxigp5_awcache,
    saxigp5_awprot,
    saxigp5_awvalid,
    saxigp5_awready,
    saxigp5_wdata,
    saxigp5_wstrb,
    saxigp5_wlast,
    saxigp5_wvalid,
    saxigp5_wready,
    saxigp5_bid,
    saxigp5_bresp,
    saxigp5_bvalid,
    saxigp5_bready,
    saxigp5_arid,
    saxigp5_araddr,
    saxigp5_arlen,
    saxigp5_arsize,
    saxigp5_arburst,
    saxigp5_arlock,
    saxigp5_arcache,
    saxigp5_arprot,
    saxigp5_arvalid,
    saxigp5_arready,
    saxigp5_rid,
    saxigp5_rdata,
    saxigp5_rresp,
    saxigp5_rlast,
    saxigp5_rvalid,
    saxigp5_rready,
    saxigp5_awqos,
    saxigp5_arqos,
    saxigp5_rcount,
    saxigp5_wcount,
    saxigp5_racount,
    saxigp5_wacount,
    saxi_lpd_aclk,
    saxi_lpd_rclk,
    saxi_lpd_wclk,
    saxigp6_aruser,
    saxigp6_awuser,
    saxigp6_awid,
    saxigp6_awaddr,
    saxigp6_awlen,
    saxigp6_awsize,
    saxigp6_awburst,
    saxigp6_awlock,
    saxigp6_awcache,
    saxigp6_awprot,
    saxigp6_awvalid,
    saxigp6_awready,
    saxigp6_wdata,
    saxigp6_wstrb,
    saxigp6_wlast,
    saxigp6_wvalid,
    saxigp6_wready,
    saxigp6_bid,
    saxigp6_bresp,
    saxigp6_bvalid,
    saxigp6_bready,
    saxigp6_arid,
    saxigp6_araddr,
    saxigp6_arlen,
    saxigp6_arsize,
    saxigp6_arburst,
    saxigp6_arlock,
    saxigp6_arcache,
    saxigp6_arprot,
    saxigp6_arvalid,
    saxigp6_arready,
    saxigp6_rid,
    saxigp6_rdata,
    saxigp6_rresp,
    saxigp6_rlast,
    saxigp6_rvalid,
    saxigp6_rready,
    saxigp6_awqos,
    saxigp6_arqos,
    saxigp6_rcount,
    saxigp6_wcount,
    saxigp6_racount,
    saxigp6_wacount,
    saxiacp_fpd_aclk,
    saxiacp_awaddr,
    saxiacp_awid,
    saxiacp_awlen,
    saxiacp_awsize,
    saxiacp_awburst,
    saxiacp_awlock,
    saxiacp_awcache,
    saxiacp_awprot,
    saxiacp_awvalid,
    saxiacp_awready,
    saxiacp_awuser,
    saxiacp_awqos,
    saxiacp_wlast,
    saxiacp_wdata,
    saxiacp_wstrb,
    saxiacp_wvalid,
    saxiacp_wready,
    saxiacp_bresp,
    saxiacp_bid,
    saxiacp_bvalid,
    saxiacp_bready,
    saxiacp_araddr,
    saxiacp_arid,
    saxiacp_arlen,
    saxiacp_arsize,
    saxiacp_arburst,
    saxiacp_arlock,
    saxiacp_arcache,
    saxiacp_arprot,
    saxiacp_arvalid,
    saxiacp_arready,
    saxiacp_aruser,
    saxiacp_arqos,
    saxiacp_rid,
    saxiacp_rlast,
    saxiacp_rdata,
    saxiacp_rresp,
    saxiacp_rvalid,
    saxiacp_rready,
    sacefpd_aclk,
    sacefpd_awvalid,
    sacefpd_awready,
    sacefpd_awid,
    sacefpd_awaddr,
    sacefpd_awregion,
    sacefpd_awlen,
    sacefpd_awsize,
    sacefpd_awburst,
    sacefpd_awlock,
    sacefpd_awcache,
    sacefpd_awprot,
    sacefpd_awdomain,
    sacefpd_awsnoop,
    sacefpd_awbar,
    sacefpd_awqos,
    sacefpd_wvalid,
    sacefpd_wready,
    sacefpd_wdata,
    sacefpd_wstrb,
    sacefpd_wlast,
    sacefpd_wuser,
    sacefpd_bvalid,
    sacefpd_bready,
    sacefpd_bid,
    sacefpd_bresp,
    sacefpd_buser,
    sacefpd_arvalid,
    sacefpd_arready,
    sacefpd_arid,
    sacefpd_araddr,
    sacefpd_arregion,
    sacefpd_arlen,
    sacefpd_arsize,
    sacefpd_arburst,
    sacefpd_arlock,
    sacefpd_arcache,
    sacefpd_arprot,
    sacefpd_ardomain,
    sacefpd_arsnoop,
    sacefpd_arbar,
    sacefpd_arqos,
    sacefpd_rvalid,
    sacefpd_rready,
    sacefpd_rid,
    sacefpd_rdata,
    sacefpd_rresp,
    sacefpd_rlast,
    sacefpd_ruser,
    sacefpd_acvalid,
    sacefpd_acready,
    sacefpd_acaddr,
    sacefpd_acsnoop,
    sacefpd_acprot,
    sacefpd_crvalid,
    sacefpd_crready,
    sacefpd_crresp,
    sacefpd_cdvalid,
    sacefpd_cdready,
    sacefpd_cddata,
    sacefpd_cdlast,
    sacefpd_wack,
    sacefpd_rack,
    emio_can0_phy_tx,
    emio_can0_phy_rx,
    emio_can1_phy_tx,
    emio_can1_phy_rx,
    emio_enet0_gmii_rx_clk,
    emio_enet0_speed_mode,
    emio_enet0_gmii_crs,
    emio_enet0_gmii_col,
    emio_enet0_gmii_rxd,
    emio_enet0_gmii_rx_er,
    emio_enet0_gmii_rx_dv,
    emio_enet0_gmii_tx_clk,
    emio_enet0_gmii_txd,
    emio_enet0_gmii_tx_en,
    emio_enet0_gmii_tx_er,
    emio_enet0_mdio_mdc,
    emio_enet0_mdio_i,
    emio_enet0_mdio_o,
    emio_enet0_mdio_t,
    emio_enet0_mdio_t_n,
    emio_enet1_gmii_rx_clk,
    emio_enet1_speed_mode,
    emio_enet1_gmii_crs,
    emio_enet1_gmii_col,
    emio_enet1_gmii_rxd,
    emio_enet1_gmii_rx_er,
    emio_enet1_gmii_rx_dv,
    emio_enet1_gmii_tx_clk,
    emio_enet1_gmii_txd,
    emio_enet1_gmii_tx_en,
    emio_enet1_gmii_tx_er,
    emio_enet1_mdio_mdc,
    emio_enet1_mdio_i,
    emio_enet1_mdio_o,
    emio_enet1_mdio_t,
    emio_enet1_mdio_t_n,
    emio_enet2_gmii_rx_clk,
    emio_enet2_speed_mode,
    emio_enet2_gmii_crs,
    emio_enet2_gmii_col,
    emio_enet2_gmii_rxd,
    emio_enet2_gmii_rx_er,
    emio_enet2_gmii_rx_dv,
    emio_enet2_gmii_tx_clk,
    emio_enet2_gmii_txd,
    emio_enet2_gmii_tx_en,
    emio_enet2_gmii_tx_er,
    emio_enet2_mdio_mdc,
    emio_enet2_mdio_i,
    emio_enet2_mdio_o,
    emio_enet2_mdio_t,
    emio_enet2_mdio_t_n,
    emio_enet3_gmii_rx_clk,
    emio_enet3_speed_mode,
    emio_enet3_gmii_crs,
    emio_enet3_gmii_col,
    emio_enet3_gmii_rxd,
    emio_enet3_gmii_rx_er,
    emio_enet3_gmii_rx_dv,
    emio_enet3_gmii_tx_clk,
    emio_enet3_gmii_txd,
    emio_enet3_gmii_tx_en,
    emio_enet3_gmii_tx_er,
    emio_enet3_mdio_mdc,
    emio_enet3_mdio_i,
    emio_enet3_mdio_o,
    emio_enet3_mdio_t,
    emio_enet3_mdio_t_n,
    emio_enet0_tx_r_data_rdy,
    emio_enet0_tx_r_rd,
    emio_enet0_tx_r_valid,
    emio_enet0_tx_r_data,
    emio_enet0_tx_r_sop,
    emio_enet0_tx_r_eop,
    emio_enet0_tx_r_err,
    emio_enet0_tx_r_underflow,
    emio_enet0_tx_r_flushed,
    emio_enet0_tx_r_control,
    emio_enet0_dma_tx_end_tog,
    emio_enet0_dma_tx_status_tog,
    emio_enet0_tx_r_status,
    emio_enet0_rx_w_wr,
    emio_enet0_rx_w_data,
    emio_enet0_rx_w_sop,
    emio_enet0_rx_w_eop,
    emio_enet0_rx_w_status,
    emio_enet0_rx_w_err,
    emio_enet0_rx_w_overflow,
    emio_enet0_signal_detect,
    emio_enet0_rx_w_flush,
    emio_enet0_tx_r_fixed_lat,
    emio_enet1_tx_r_data_rdy,
    emio_enet1_tx_r_rd,
    emio_enet1_tx_r_valid,
    emio_enet1_tx_r_data,
    emio_enet1_tx_r_sop,
    emio_enet1_tx_r_eop,
    emio_enet1_tx_r_err,
    emio_enet1_tx_r_underflow,
    emio_enet1_tx_r_flushed,
    emio_enet1_tx_r_control,
    emio_enet1_dma_tx_end_tog,
    emio_enet1_dma_tx_status_tog,
    emio_enet1_tx_r_status,
    emio_enet1_rx_w_wr,
    emio_enet1_rx_w_data,
    emio_enet1_rx_w_sop,
    emio_enet1_rx_w_eop,
    emio_enet1_rx_w_status,
    emio_enet1_rx_w_err,
    emio_enet1_rx_w_overflow,
    emio_enet1_signal_detect,
    emio_enet1_rx_w_flush,
    emio_enet1_tx_r_fixed_lat,
    emio_enet2_tx_r_data_rdy,
    emio_enet2_tx_r_rd,
    emio_enet2_tx_r_valid,
    emio_enet2_tx_r_data,
    emio_enet2_tx_r_sop,
    emio_enet2_tx_r_eop,
    emio_enet2_tx_r_err,
    emio_enet2_tx_r_underflow,
    emio_enet2_tx_r_flushed,
    emio_enet2_tx_r_control,
    emio_enet2_dma_tx_end_tog,
    emio_enet2_dma_tx_status_tog,
    emio_enet2_tx_r_status,
    emio_enet2_rx_w_wr,
    emio_enet2_rx_w_data,
    emio_enet2_rx_w_sop,
    emio_enet2_rx_w_eop,
    emio_enet2_rx_w_status,
    emio_enet2_rx_w_err,
    emio_enet2_rx_w_overflow,
    emio_enet2_signal_detect,
    emio_enet2_rx_w_flush,
    emio_enet2_tx_r_fixed_lat,
    emio_enet3_tx_r_data_rdy,
    emio_enet3_tx_r_rd,
    emio_enet3_tx_r_valid,
    emio_enet3_tx_r_data,
    emio_enet3_tx_r_sop,
    emio_enet3_tx_r_eop,
    emio_enet3_tx_r_err,
    emio_enet3_tx_r_underflow,
    emio_enet3_tx_r_flushed,
    emio_enet3_tx_r_control,
    emio_enet3_dma_tx_end_tog,
    emio_enet3_dma_tx_status_tog,
    emio_enet3_tx_r_status,
    emio_enet3_rx_w_wr,
    emio_enet3_rx_w_data,
    emio_enet3_rx_w_sop,
    emio_enet3_rx_w_eop,
    emio_enet3_rx_w_status,
    emio_enet3_rx_w_err,
    emio_enet3_rx_w_overflow,
    emio_enet3_signal_detect,
    emio_enet3_rx_w_flush,
    emio_enet3_tx_r_fixed_lat,
    fmio_gem0_fifo_tx_clk_to_pl_bufg,
    fmio_gem0_fifo_rx_clk_to_pl_bufg,
    fmio_gem1_fifo_tx_clk_to_pl_bufg,
    fmio_gem1_fifo_rx_clk_to_pl_bufg,
    fmio_gem2_fifo_tx_clk_to_pl_bufg,
    fmio_gem2_fifo_rx_clk_to_pl_bufg,
    fmio_gem3_fifo_tx_clk_to_pl_bufg,
    fmio_gem3_fifo_rx_clk_to_pl_bufg,
    emio_enet0_tx_sof,
    emio_enet0_sync_frame_tx,
    emio_enet0_delay_req_tx,
    emio_enet0_pdelay_req_tx,
    emio_enet0_pdelay_resp_tx,
    emio_enet0_rx_sof,
    emio_enet0_sync_frame_rx,
    emio_enet0_delay_req_rx,
    emio_enet0_pdelay_req_rx,
    emio_enet0_pdelay_resp_rx,
    emio_enet0_tsu_inc_ctrl,
    emio_enet0_tsu_timer_cmp_val,
    emio_enet1_tx_sof,
    emio_enet1_sync_frame_tx,
    emio_enet1_delay_req_tx,
    emio_enet1_pdelay_req_tx,
    emio_enet1_pdelay_resp_tx,
    emio_enet1_rx_sof,
    emio_enet1_sync_frame_rx,
    emio_enet1_delay_req_rx,
    emio_enet1_pdelay_req_rx,
    emio_enet1_pdelay_resp_rx,
    emio_enet1_tsu_inc_ctrl,
    emio_enet1_tsu_timer_cmp_val,
    emio_enet2_tx_sof,
    emio_enet2_sync_frame_tx,
    emio_enet2_delay_req_tx,
    emio_enet2_pdelay_req_tx,
    emio_enet2_pdelay_resp_tx,
    emio_enet2_rx_sof,
    emio_enet2_sync_frame_rx,
    emio_enet2_delay_req_rx,
    emio_enet2_pdelay_req_rx,
    emio_enet2_pdelay_resp_rx,
    emio_enet2_tsu_inc_ctrl,
    emio_enet2_tsu_timer_cmp_val,
    emio_enet3_tx_sof,
    emio_enet3_sync_frame_tx,
    emio_enet3_delay_req_tx,
    emio_enet3_pdelay_req_tx,
    emio_enet3_pdelay_resp_tx,
    emio_enet3_rx_sof,
    emio_enet3_sync_frame_rx,
    emio_enet3_delay_req_rx,
    emio_enet3_pdelay_req_rx,
    emio_enet3_pdelay_resp_rx,
    emio_enet3_tsu_inc_ctrl,
    emio_enet3_tsu_timer_cmp_val,
    fmio_gem_tsu_clk_from_pl,
    fmio_gem_tsu_clk_to_pl_bufg,
    emio_enet_tsu_clk,
    emio_enet0_enet_tsu_timer_cnt,
    emio_enet0_ext_int_in,
    emio_enet1_ext_int_in,
    emio_enet2_ext_int_in,
    emio_enet3_ext_int_in,
    emio_enet0_dma_bus_width,
    emio_enet1_dma_bus_width,
    emio_enet2_dma_bus_width,
    emio_enet3_dma_bus_width,
    emio_gpio_i,
    emio_gpio_o,
    emio_gpio_t,
    emio_gpio_t_n,
    emio_i2c0_scl_i,
    emio_i2c0_scl_o,
    emio_i2c0_scl_t_n,
    emio_i2c0_scl_t,
    emio_i2c0_sda_i,
    emio_i2c0_sda_o,
    emio_i2c0_sda_t_n,
    emio_i2c0_sda_t,
    emio_i2c1_scl_i,
    emio_i2c1_scl_o,
    emio_i2c1_scl_t,
    emio_i2c1_scl_t_n,
    emio_i2c1_sda_i,
    emio_i2c1_sda_o,
    emio_i2c1_sda_t,
    emio_i2c1_sda_t_n,
    emio_uart0_txd,
    emio_uart0_rxd,
    emio_uart0_ctsn,
    emio_uart0_rtsn,
    emio_uart0_dsrn,
    emio_uart0_dcdn,
    emio_uart0_rin,
    emio_uart0_dtrn,
    emio_uart1_txd,
    emio_uart1_rxd,
    emio_uart1_ctsn,
    emio_uart1_rtsn,
    emio_uart1_dsrn,
    emio_uart1_dcdn,
    emio_uart1_rin,
    emio_uart1_dtrn,
    emio_sdio0_clkout,
    emio_sdio0_fb_clk_in,
    emio_sdio0_cmdout,
    emio_sdio0_cmdin,
    emio_sdio0_cmdena,
    emio_sdio0_datain,
    emio_sdio0_dataout,
    emio_sdio0_dataena,
    emio_sdio0_cd_n,
    emio_sdio0_wp,
    emio_sdio0_ledcontrol,
    emio_sdio0_buspower,
    emio_sdio0_bus_volt,
    emio_sdio1_clkout,
    emio_sdio1_fb_clk_in,
    emio_sdio1_cmdout,
    emio_sdio1_cmdin,
    emio_sdio1_cmdena,
    emio_sdio1_datain,
    emio_sdio1_dataout,
    emio_sdio1_dataena,
    emio_sdio1_cd_n,
    emio_sdio1_wp,
    emio_sdio1_ledcontrol,
    emio_sdio1_buspower,
    emio_sdio1_bus_volt,
    emio_spi0_sclk_i,
    emio_spi0_sclk_o,
    emio_spi0_sclk_t,
    emio_spi0_sclk_t_n,
    emio_spi0_m_i,
    emio_spi0_m_o,
    emio_spi0_mo_t,
    emio_spi0_mo_t_n,
    emio_spi0_s_i,
    emio_spi0_s_o,
    emio_spi0_so_t,
    emio_spi0_so_t_n,
    emio_spi0_ss_i_n,
    emio_spi0_ss_o_n,
    emio_spi0_ss1_o_n,
    emio_spi0_ss2_o_n,
    emio_spi0_ss_n_t,
    emio_spi0_ss_n_t_n,
    emio_spi1_sclk_i,
    emio_spi1_sclk_o,
    emio_spi1_sclk_t,
    emio_spi1_sclk_t_n,
    emio_spi1_m_i,
    emio_spi1_m_o,
    emio_spi1_mo_t,
    emio_spi1_mo_t_n,
    emio_spi1_s_i,
    emio_spi1_s_o,
    emio_spi1_so_t,
    emio_spi1_so_t_n,
    emio_spi1_ss_i_n,
    emio_spi1_ss_o_n,
    emio_spi1_ss1_o_n,
    emio_spi1_ss2_o_n,
    emio_spi1_ss_n_t,
    emio_spi1_ss_n_t_n,
    pl_ps_trace_clk,
    ps_pl_tracectl,
    ps_pl_tracedata,
    trace_clk_out,
    emio_ttc0_wave_o,
    emio_ttc0_clk_i,
    emio_ttc1_wave_o,
    emio_ttc1_clk_i,
    emio_ttc2_wave_o,
    emio_ttc2_clk_i,
    emio_ttc3_wave_o,
    emio_ttc3_clk_i,
    emio_wdt0_clk_i,
    emio_wdt0_rst_o,
    emio_wdt1_clk_i,
    emio_wdt1_rst_o,
    emio_hub_port_overcrnt_usb3_0,
    emio_hub_port_overcrnt_usb3_1,
    emio_hub_port_overcrnt_usb2_0,
    emio_hub_port_overcrnt_usb2_1,
    emio_u2dsport_vbus_ctrl_usb3_0,
    emio_u2dsport_vbus_ctrl_usb3_1,
    emio_u3dsport_vbus_ctrl_usb3_0,
    emio_u3dsport_vbus_ctrl_usb3_1,
    adma_fci_clk,
    pl2adma_cvld,
    pl2adma_tack,
    adma2pl_cack,
    adma2pl_tvld,
    perif_gdma_clk,
    perif_gdma_cvld,
    perif_gdma_tack,
    gdma_perif_cack,
    gdma_perif_tvld,
    pl_clock_stop,
    pll_aux_refclk_lpd,
    pll_aux_refclk_fpd,
    dp_s_axis_audio_tdata,
    dp_s_axis_audio_tid,
    dp_s_axis_audio_tvalid,
    dp_s_axis_audio_tready,
    dp_m_axis_mixed_audio_tdata,
    dp_m_axis_mixed_audio_tid,
    dp_m_axis_mixed_audio_tvalid,
    dp_m_axis_mixed_audio_tready,
    dp_s_axis_audio_clk,
    dp_live_video_in_vsync,
    dp_live_video_in_hsync,
    dp_live_video_in_de,
    dp_live_video_in_pixel1,
    dp_video_in_clk,
    dp_video_out_hsync,
    dp_video_out_vsync,
    dp_video_out_pixel1,
    dp_aux_data_in,
    dp_aux_data_out,
    dp_aux_data_oe_n,
    dp_live_gfx_alpha_in,
    dp_live_gfx_pixel1_in,
    dp_hot_plug_detect,
    dp_external_custom_event1,
    dp_external_custom_event2,
    dp_external_vsync_event,
    dp_live_video_de_out,
    pl_ps_eventi,
    ps_pl_evento,
    ps_pl_standbywfe,
    ps_pl_standbywfi,
    pl_ps_apugic_irq,
    pl_ps_apugic_fiq,
    rpu_eventi0,
    rpu_eventi1,
    rpu_evento0,
    rpu_evento1,
    nfiq0_lpd_rpu,
    nfiq1_lpd_rpu,
    nirq0_lpd_rpu,
    nirq1_lpd_rpu,
    irq_ipi_pl_0,
    irq_ipi_pl_1,
    irq_ipi_pl_2,
    irq_ipi_pl_3,
    stm_event,
    pl_ps_trigack_0,
    pl_ps_trigack_1,
    pl_ps_trigack_2,
    pl_ps_trigack_3,
    pl_ps_trigger_0,
    pl_ps_trigger_1,
    pl_ps_trigger_2,
    pl_ps_trigger_3,
    ps_pl_trigack_0,
    ps_pl_trigack_1,
    ps_pl_trigack_2,
    ps_pl_trigack_3,
    ps_pl_trigger_0,
    ps_pl_trigger_1,
    ps_pl_trigger_2,
    ps_pl_trigger_3,
    ftm_gpo,
    ftm_gpi,
    pl_ps_irq0,
    pl_ps_irq1,
    pl_resetn0,
    pl_resetn1,
    pl_resetn2,
    pl_resetn3,
    ps_pl_irq_can0,
    ps_pl_irq_can1,
    ps_pl_irq_enet0,
    ps_pl_irq_enet1,
    ps_pl_irq_enet2,
    ps_pl_irq_enet3,
    ps_pl_irq_enet0_wake,
    ps_pl_irq_enet1_wake,
    ps_pl_irq_enet2_wake,
    ps_pl_irq_enet3_wake,
    ps_pl_irq_gpio,
    ps_pl_irq_i2c0,
    ps_pl_irq_i2c1,
    ps_pl_irq_uart0,
    ps_pl_irq_uart1,
    ps_pl_irq_sdio0,
    ps_pl_irq_sdio1,
    ps_pl_irq_sdio0_wake,
    ps_pl_irq_sdio1_wake,
    ps_pl_irq_spi0,
    ps_pl_irq_spi1,
    ps_pl_irq_qspi,
    ps_pl_irq_ttc0_0,
    ps_pl_irq_ttc0_1,
    ps_pl_irq_ttc0_2,
    ps_pl_irq_ttc1_0,
    ps_pl_irq_ttc1_1,
    ps_pl_irq_ttc1_2,
    ps_pl_irq_ttc2_0,
    ps_pl_irq_ttc2_1,
    ps_pl_irq_ttc2_2,
    ps_pl_irq_ttc3_0,
    ps_pl_irq_ttc3_1,
    ps_pl_irq_ttc3_2,
    ps_pl_irq_csu_pmu_wdt,
    ps_pl_irq_lp_wdt,
    ps_pl_irq_usb3_0_endpoint,
    ps_pl_irq_usb3_0_otg,
    ps_pl_irq_usb3_1_endpoint,
    ps_pl_irq_usb3_1_otg,
    ps_pl_irq_adma_chan,
    ps_pl_irq_usb3_0_pmu_wakeup,
    ps_pl_irq_gdma_chan,
    ps_pl_irq_csu,
    ps_pl_irq_csu_dma,
    ps_pl_irq_efuse,
    ps_pl_irq_xmpu_lpd,
    ps_pl_irq_ddr_ss,
    ps_pl_irq_nand,
    ps_pl_irq_fp_wdt,
    ps_pl_irq_pcie_msi,
    ps_pl_irq_pcie_legacy,
    ps_pl_irq_pcie_dma,
    ps_pl_irq_pcie_msc,
    ps_pl_irq_dport,
    ps_pl_irq_fpd_apb_int,
    ps_pl_irq_fpd_atb_error,
    ps_pl_irq_dpdma,
    ps_pl_irq_apm_fpd,
    ps_pl_irq_gpu,
    ps_pl_irq_sata,
    ps_pl_irq_xmpu_fpd,
    ps_pl_irq_apu_cpumnt,
    ps_pl_irq_apu_cti,
    ps_pl_irq_apu_pmu,
    ps_pl_irq_apu_comm,
    ps_pl_irq_apu_l2err,
    ps_pl_irq_apu_exterr,
    ps_pl_irq_apu_regs,
    ps_pl_irq_intf_ppd_cci,
    ps_pl_irq_intf_fpd_smmu,
    ps_pl_irq_atb_err_lpd,
    ps_pl_irq_aib_axi,
    ps_pl_irq_ams,
    ps_pl_irq_lpd_apm,
    ps_pl_irq_rtc_alaram,
    ps_pl_irq_rtc_seconds,
    ps_pl_irq_clkmon,
    ps_pl_irq_ipi_channel0,
    ps_pl_irq_ipi_channel1,
    ps_pl_irq_ipi_channel2,
    ps_pl_irq_ipi_channel7,
    ps_pl_irq_ipi_channel8,
    ps_pl_irq_ipi_channel9,
    ps_pl_irq_ipi_channel10,
    ps_pl_irq_rpu_pm,
    ps_pl_irq_ocm_error,
    ps_pl_irq_lpd_apb_intr,
    ps_pl_irq_r5_core0_ecc_error,
    ps_pl_irq_r5_core1_ecc_error,
    osc_rtc_clk,
    pl_pmu_gpi,
    pmu_pl_gpo,
    aib_pmu_afifm_fpd_ack,
    aib_pmu_afifm_lpd_ack,
    pmu_aib_afifm_fpd_req,
    pmu_aib_afifm_lpd_req,
    pmu_error_to_pl,
    pmu_error_from_pl,
    ddrc_ext_refresh_rank0_req,
    ddrc_ext_refresh_rank1_req,
    ddrc_refresh_pl_clk,
    pl_acpinact,
    pl_clk3,
    pl_clk2,
    pl_clk1,
    pl_clk0,
    sacefpd_awuser,
    sacefpd_aruser,
    test_adc_clk,
    test_adc_in,
    test_adc2_in,
    test_db,
    test_adc_out,
    test_ams_osc,
    test_mon_data,
    test_dclk,
    test_den,
    test_dwe,
    test_daddr,
    test_di,
    test_drdy,
    test_do,
    test_convst,
    pstp_pl_clk,
    pstp_pl_in,
    pstp_pl_out,
    pstp_pl_ts,
    fmio_test_gem_scanmux_1,
    fmio_test_gem_scanmux_2,
    test_char_mode_fpd_n,
    test_char_mode_lpd_n,
    fmio_test_io_char_scan_clock,
    fmio_test_io_char_scanenable,
    fmio_test_io_char_scan_in,
    fmio_test_io_char_scan_out,
    fmio_test_io_char_scan_reset_n,
    fmio_char_afifslpd_test_select_n,
    fmio_char_afifslpd_test_input,
    fmio_char_afifslpd_test_output,
    fmio_char_afifsfpd_test_select_n,
    fmio_char_afifsfpd_test_input,
    fmio_char_afifsfpd_test_output,
    io_char_audio_in_test_data,
    io_char_audio_mux_sel_n,
    io_char_video_in_test_data,
    io_char_video_mux_sel_n,
    io_char_video_out_test_data,
    io_char_audio_out_test_data,
    fmio_test_qspi_scanmux_1_n,
    fmio_test_sdio_scanmux_1,
    fmio_test_sdio_scanmux_2,
    fmio_sd0_dll_test_in_n,
    fmio_sd0_dll_test_out,
    fmio_sd1_dll_test_in_n,
    fmio_sd1_dll_test_out,
    test_pl_scan_chopper_si,
    test_pl_scan_chopper_so,
    test_pl_scan_chopper_trig,
    test_pl_scan_clk0,
    test_pl_scan_clk1,
    test_pl_scan_edt_clk,
    test_pl_scan_edt_in_apu,
    test_pl_scan_edt_in_cpu,
    test_pl_scan_edt_in_ddr,
    test_pl_scan_edt_in_fp,
    test_pl_scan_edt_in_gpu,
    test_pl_scan_edt_in_lp,
    test_pl_scan_edt_in_usb3,
    test_pl_scan_edt_out_apu,
    test_pl_scan_edt_out_cpu0,
    test_pl_scan_edt_out_cpu1,
    test_pl_scan_edt_out_cpu2,
    test_pl_scan_edt_out_cpu3,
    test_pl_scan_edt_out_ddr,
    test_pl_scan_edt_out_fp,
    test_pl_scan_edt_out_gpu,
    test_pl_scan_edt_out_lp,
    test_pl_scan_edt_out_usb3,
    test_pl_scan_edt_update,
    test_pl_scan_reset_n,
    test_pl_scanenable,
    test_pl_scan_pll_reset,
    test_pl_scan_spare_in0,
    test_pl_scan_spare_in1,
    test_pl_scan_spare_out0,
    test_pl_scan_spare_out1,
    test_pl_scan_wrap_clk,
    test_pl_scan_wrap_ishift,
    test_pl_scan_wrap_oshift,
    test_pl_scan_slcr_config_clk,
    test_pl_scan_slcr_config_rstn,
    test_pl_scan_slcr_config_si,
    test_pl_scan_spare_in2,
    test_pl_scanenable_slcr_en,
    test_pl_pll_lock_out,
    test_pl_scan_slcr_config_so,
    tst_rtc_calibreg_in,
    tst_rtc_calibreg_out,
    tst_rtc_calibreg_we,
    tst_rtc_clk,
    tst_rtc_osc_clk_out,
    tst_rtc_sec_counter_out,
    tst_rtc_seconds_raw_int,
    tst_rtc_testclock_select_n,
    tst_rtc_tick_counter_out,
    tst_rtc_timesetreg_in,
    tst_rtc_timesetreg_out,
    tst_rtc_disable_bat_op,
    tst_rtc_osc_cntrl_in,
    tst_rtc_osc_cntrl_out,
    tst_rtc_osc_cntrl_we,
    tst_rtc_sec_reload,
    tst_rtc_timesetreg_we,
    tst_rtc_testmode_n,
    test_usb0_funcmux_0_n,
    test_usb1_funcmux_0_n,
    test_usb0_scanmux_0_n,
    test_usb1_scanmux_0_n,
    lpd_pll_test_out,
    pl_lpd_pll_test_ck_sel_n,
    pl_lpd_pll_test_fract_clk_sel_n,
    pl_lpd_pll_test_fract_en_n,
    pl_lpd_pll_test_mux_sel,
    pl_lpd_pll_test_sel,
    fpd_pll_test_out,
    pl_fpd_pll_test_ck_sel_n,
    pl_fpd_pll_test_fract_clk_sel_n,
    pl_fpd_pll_test_fract_en_n,
    pl_fpd_pll_test_mux_sel,
    pl_fpd_pll_test_sel,
    fmio_char_gem_selection,
    fmio_char_gem_test_select_n,
    fmio_char_gem_test_input,
    fmio_char_gem_test_output,
    test_ddr2pl_dcd_skewout,
    test_pl2ddr_dcd_sample_pulse,
    test_bscan_en_n,
    test_bscan_tdi,
    test_bscan_updatedr,
    test_bscan_shiftdr,
    test_bscan_reset_tap_b,
    test_bscan_misr_jtag_load,
    test_bscan_intest,
    test_bscan_extest,
    test_bscan_clockdr,
    test_bscan_ac_mode,
    test_bscan_ac_test,
    test_bscan_init_memory,
    test_bscan_mode_c,
    test_bscan_tdo,
    i_dbg_l0_txclk,
    i_dbg_l0_rxclk,
    i_dbg_l1_txclk,
    i_dbg_l1_rxclk,
    i_dbg_l2_txclk,
    i_dbg_l2_rxclk,
    i_dbg_l3_txclk,
    i_dbg_l3_rxclk,
    i_afe_rx_symbol_clk_by_2_pl,
    pl_fpd_spare_0_in,
    pl_fpd_spare_1_in,
    pl_fpd_spare_2_in,
    pl_fpd_spare_3_in,
    pl_fpd_spare_4_in,
    fpd_pl_spare_0_out,
    fpd_pl_spare_1_out,
    fpd_pl_spare_2_out,
    fpd_pl_spare_3_out,
    fpd_pl_spare_4_out,
    pl_lpd_spare_0_in,
    pl_lpd_spare_1_in,
    pl_lpd_spare_2_in,
    pl_lpd_spare_3_in,
    pl_lpd_spare_4_in,
    lpd_pl_spare_0_out,
    lpd_pl_spare_1_out,
    lpd_pl_spare_2_out,
    lpd_pl_spare_3_out,
    lpd_pl_spare_4_out,
    o_dbg_l0_phystatus,
    o_dbg_l0_rxdata,
    o_dbg_l0_rxdatak,
    o_dbg_l0_rxvalid,
    o_dbg_l0_rxstatus,
    o_dbg_l0_rxelecidle,
    o_dbg_l0_rstb,
    o_dbg_l0_txdata,
    o_dbg_l0_txdatak,
    o_dbg_l0_rate,
    o_dbg_l0_powerdown,
    o_dbg_l0_txelecidle,
    o_dbg_l0_txdetrx_lpback,
    o_dbg_l0_rxpolarity,
    o_dbg_l0_tx_sgmii_ewrap,
    o_dbg_l0_rx_sgmii_en_cdet,
    o_dbg_l0_sata_corerxdata,
    o_dbg_l0_sata_corerxdatavalid,
    o_dbg_l0_sata_coreready,
    o_dbg_l0_sata_coreclockready,
    o_dbg_l0_sata_corerxsignaldet,
    o_dbg_l0_sata_phyctrltxdata,
    o_dbg_l0_sata_phyctrltxidle,
    o_dbg_l0_sata_phyctrltxrate,
    o_dbg_l0_sata_phyctrlrxrate,
    o_dbg_l0_sata_phyctrltxrst,
    o_dbg_l0_sata_phyctrlrxrst,
    o_dbg_l0_sata_phyctrlreset,
    o_dbg_l0_sata_phyctrlpartial,
    o_dbg_l0_sata_phyctrlslumber,
    o_dbg_l1_phystatus,
    o_dbg_l1_rxdata,
    o_dbg_l1_rxdatak,
    o_dbg_l1_rxvalid,
    o_dbg_l1_rxstatus,
    o_dbg_l1_rxelecidle,
    o_dbg_l1_rstb,
    o_dbg_l1_txdata,
    o_dbg_l1_txdatak,
    o_dbg_l1_rate,
    o_dbg_l1_powerdown,
    o_dbg_l1_txelecidle,
    o_dbg_l1_txdetrx_lpback,
    o_dbg_l1_rxpolarity,
    o_dbg_l1_tx_sgmii_ewrap,
    o_dbg_l1_rx_sgmii_en_cdet,
    o_dbg_l1_sata_corerxdata,
    o_dbg_l1_sata_corerxdatavalid,
    o_dbg_l1_sata_coreready,
    o_dbg_l1_sata_coreclockready,
    o_dbg_l1_sata_corerxsignaldet,
    o_dbg_l1_sata_phyctrltxdata,
    o_dbg_l1_sata_phyctrltxidle,
    o_dbg_l1_sata_phyctrltxrate,
    o_dbg_l1_sata_phyctrlrxrate,
    o_dbg_l1_sata_phyctrltxrst,
    o_dbg_l1_sata_phyctrlrxrst,
    o_dbg_l1_sata_phyctrlreset,
    o_dbg_l1_sata_phyctrlpartial,
    o_dbg_l1_sata_phyctrlslumber,
    o_dbg_l2_phystatus,
    o_dbg_l2_rxdata,
    o_dbg_l2_rxdatak,
    o_dbg_l2_rxvalid,
    o_dbg_l2_rxstatus,
    o_dbg_l2_rxelecidle,
    o_dbg_l2_rstb,
    o_dbg_l2_txdata,
    o_dbg_l2_txdatak,
    o_dbg_l2_rate,
    o_dbg_l2_powerdown,
    o_dbg_l2_txelecidle,
    o_dbg_l2_txdetrx_lpback,
    o_dbg_l2_rxpolarity,
    o_dbg_l2_tx_sgmii_ewrap,
    o_dbg_l2_rx_sgmii_en_cdet,
    o_dbg_l2_sata_corerxdata,
    o_dbg_l2_sata_corerxdatavalid,
    o_dbg_l2_sata_coreready,
    o_dbg_l2_sata_coreclockready,
    o_dbg_l2_sata_corerxsignaldet,
    o_dbg_l2_sata_phyctrltxdata,
    o_dbg_l2_sata_phyctrltxidle,
    o_dbg_l2_sata_phyctrltxrate,
    o_dbg_l2_sata_phyctrlrxrate,
    o_dbg_l2_sata_phyctrltxrst,
    o_dbg_l2_sata_phyctrlrxrst,
    o_dbg_l2_sata_phyctrlreset,
    o_dbg_l2_sata_phyctrlpartial,
    o_dbg_l2_sata_phyctrlslumber,
    o_dbg_l3_phystatus,
    o_dbg_l3_rxdata,
    o_dbg_l3_rxdatak,
    o_dbg_l3_rxvalid,
    o_dbg_l3_rxstatus,
    o_dbg_l3_rxelecidle,
    o_dbg_l3_rstb,
    o_dbg_l3_txdata,
    o_dbg_l3_txdatak,
    o_dbg_l3_rate,
    o_dbg_l3_powerdown,
    o_dbg_l3_txelecidle,
    o_dbg_l3_txdetrx_lpback,
    o_dbg_l3_rxpolarity,
    o_dbg_l3_tx_sgmii_ewrap,
    o_dbg_l3_rx_sgmii_en_cdet,
    o_dbg_l3_sata_corerxdata,
    o_dbg_l3_sata_corerxdatavalid,
    o_dbg_l3_sata_coreready,
    o_dbg_l3_sata_coreclockready,
    o_dbg_l3_sata_corerxsignaldet,
    o_dbg_l3_sata_phyctrltxdata,
    o_dbg_l3_sata_phyctrltxidle,
    o_dbg_l3_sata_phyctrltxrate,
    o_dbg_l3_sata_phyctrlrxrate,
    o_dbg_l3_sata_phyctrltxrst,
    o_dbg_l3_sata_phyctrlrxrst,
    o_dbg_l3_sata_phyctrlreset,
    o_dbg_l3_sata_phyctrlpartial,
    o_dbg_l3_sata_phyctrlslumber,
    dbg_path_fifo_bypass,
    i_afe_pll_pd_hs_clock_r,
    i_afe_mode,
    i_bgcal_afe_mode,
    o_afe_cmn_calib_comp_out,
    i_afe_cmn_bg_enable_low_leakage,
    i_afe_cmn_bg_iso_ctrl_bar,
    i_afe_cmn_bg_pd,
    i_afe_cmn_bg_pd_bg_ok,
    i_afe_cmn_bg_pd_ptat,
    i_afe_cmn_calib_en_iconst,
    i_afe_cmn_calib_enable_low_leakage,
    i_afe_cmn_calib_iso_ctrl_bar,
    o_afe_pll_dco_count,
    o_afe_pll_clk_sym_hs,
    o_afe_pll_fbclk_frac,
    o_afe_rx_pipe_lfpsbcn_rxelecidle,
    o_afe_rx_pipe_sigdet,
    o_afe_rx_symbol,
    o_afe_rx_symbol_clk_by_2,
    o_afe_rx_uphy_save_calcode,
    o_afe_rx_uphy_startloop_buf,
    o_afe_rx_uphy_rx_calib_done,
    i_afe_rx_rxpma_rstb,
    i_afe_rx_uphy_restore_calcode_data,
    i_afe_rx_pipe_rxeqtraining,
    i_afe_rx_iso_hsrx_ctrl_bar,
    i_afe_rx_iso_lfps_ctrl_bar,
    i_afe_rx_iso_sigdet_ctrl_bar,
    i_afe_rx_hsrx_clock_stop_req,
    o_afe_rx_uphy_save_calcode_data,
    o_afe_rx_hsrx_clock_stop_ack,
    o_afe_pg_avddcr,
    o_afe_pg_avddio,
    o_afe_pg_dvddcr,
    o_afe_pg_static_avddcr,
    o_afe_pg_static_avddio,
    i_pll_afe_mode,
    i_afe_pll_coarse_code,
    i_afe_pll_en_clock_hs_div2,
    i_afe_pll_fbdiv,
    i_afe_pll_load_fbdiv,
    i_afe_pll_pd,
    i_afe_pll_pd_pfd,
    i_afe_pll_rst_fdbk_div,
    i_afe_pll_startloop,
    i_afe_pll_v2i_code,
    i_afe_pll_v2i_prog,
    i_afe_pll_vco_cnt_window,
    i_afe_rx_mphy_gate_symbol_clk,
    i_afe_rx_mphy_mux_hsb_ls,
    i_afe_rx_pipe_rx_term_enable,
    i_afe_rx_uphy_biasgen_iconst_core_mirror_enable,
    i_afe_rx_uphy_biasgen_iconst_io_mirror_enable,
    i_afe_rx_uphy_biasgen_irconst_core_mirror_enable,
    i_afe_rx_uphy_enable_cdr,
    i_afe_rx_uphy_enable_low_leakage,
    i_afe_rx_rxpma_refclk_dig,
    i_afe_rx_uphy_hsrx_rstb,
    i_afe_rx_uphy_pdn_hs_des,
    i_afe_rx_uphy_pd_samp_c2c,
    i_afe_rx_uphy_pd_samp_c2c_eclk,
    i_afe_rx_uphy_pso_clk_lane,
    i_afe_rx_uphy_pso_eq,
    i_afe_rx_uphy_pso_hsrxdig,
    i_afe_rx_uphy_pso_iqpi,
    i_afe_rx_uphy_pso_lfpsbcn,
    i_afe_rx_uphy_pso_samp_flops,
    i_afe_rx_uphy_pso_sigdet,
    i_afe_rx_uphy_restore_calcode,
    i_afe_rx_uphy_run_calib,
    i_afe_rx_uphy_rx_lane_polarity_swap,
    i_afe_rx_uphy_startloop_pll,
    i_afe_rx_uphy_hsclk_division_factor,
    i_afe_rx_uphy_rx_pma_opmode,
    i_afe_tx_enable_hsclk_division,
    i_afe_tx_enable_ldo,
    i_afe_tx_enable_ref,
    i_afe_tx_enable_supply_hsclk,
    i_afe_tx_enable_supply_pipe,
    i_afe_tx_enable_supply_serializer,
    i_afe_tx_enable_supply_uphy,
    i_afe_tx_hs_ser_rstb,
    i_afe_tx_hs_symbol,
    i_afe_tx_mphy_tx_ls_data,
    i_afe_tx_pipe_tx_enable_idle_mode,
    i_afe_tx_pipe_tx_enable_lfps,
    i_afe_tx_pipe_tx_enable_rxdet,
    i_afe_TX_uphy_txpma_opmode,
    i_afe_TX_pmadig_digital_reset_n,
    i_afe_TX_serializer_rst_rel,
    i_afe_TX_pll_symb_clk_2,
    i_afe_TX_ana_if_rate,
    i_afe_TX_en_dig_sublp_mode,
    i_afe_TX_LPBK_SEL,
    i_afe_TX_iso_ctrl_bar,
    i_afe_TX_ser_iso_ctrl_bar,
    i_afe_TX_lfps_clk,
    i_afe_TX_serializer_rstb,
    o_afe_TX_dig_reset_rel_ack,
    o_afe_TX_pipe_TX_dn_rxdet,
    o_afe_TX_pipe_TX_dp_rxdet,
    i_afe_tx_pipe_tx_fast_est_common_mode,
    o_dbg_l0_txclk,
    o_dbg_l0_rxclk,
    o_dbg_l1_txclk,
    o_dbg_l1_rxclk,
    o_dbg_l2_txclk,
    o_dbg_l2_rxclk,
    o_dbg_l3_txclk,
    o_dbg_l3_rxclk);
  input maxihpm0_fpd_aclk;
  output dp_video_ref_clk;
  output dp_audio_ref_clk;
  output [15:0]maxigp0_awid;
  output [39:0]maxigp0_awaddr;
  output [7:0]maxigp0_awlen;
  output [2:0]maxigp0_awsize;
  output [1:0]maxigp0_awburst;
  output maxigp0_awlock;
  output [3:0]maxigp0_awcache;
  output [2:0]maxigp0_awprot;
  output maxigp0_awvalid;
  output [15:0]maxigp0_awuser;
  input maxigp0_awready;
  output [127:0]maxigp0_wdata;
  output [15:0]maxigp0_wstrb;
  output maxigp0_wlast;
  output maxigp0_wvalid;
  input maxigp0_wready;
  input [15:0]maxigp0_bid;
  input [1:0]maxigp0_bresp;
  input maxigp0_bvalid;
  output maxigp0_bready;
  output [15:0]maxigp0_arid;
  output [39:0]maxigp0_araddr;
  output [7:0]maxigp0_arlen;
  output [2:0]maxigp0_arsize;
  output [1:0]maxigp0_arburst;
  output maxigp0_arlock;
  output [3:0]maxigp0_arcache;
  output [2:0]maxigp0_arprot;
  output maxigp0_arvalid;
  output [15:0]maxigp0_aruser;
  input maxigp0_arready;
  input [15:0]maxigp0_rid;
  input [127:0]maxigp0_rdata;
  input [1:0]maxigp0_rresp;
  input maxigp0_rlast;
  input maxigp0_rvalid;
  output maxigp0_rready;
  output [3:0]maxigp0_awqos;
  output [3:0]maxigp0_arqos;
  input maxihpm1_fpd_aclk;
  output [15:0]maxigp1_awid;
  output [39:0]maxigp1_awaddr;
  output [7:0]maxigp1_awlen;
  output [2:0]maxigp1_awsize;
  output [1:0]maxigp1_awburst;
  output maxigp1_awlock;
  output [3:0]maxigp1_awcache;
  output [2:0]maxigp1_awprot;
  output maxigp1_awvalid;
  output [15:0]maxigp1_awuser;
  input maxigp1_awready;
  output [127:0]maxigp1_wdata;
  output [15:0]maxigp1_wstrb;
  output maxigp1_wlast;
  output maxigp1_wvalid;
  input maxigp1_wready;
  input [15:0]maxigp1_bid;
  input [1:0]maxigp1_bresp;
  input maxigp1_bvalid;
  output maxigp1_bready;
  output [15:0]maxigp1_arid;
  output [39:0]maxigp1_araddr;
  output [7:0]maxigp1_arlen;
  output [2:0]maxigp1_arsize;
  output [1:0]maxigp1_arburst;
  output maxigp1_arlock;
  output [3:0]maxigp1_arcache;
  output [2:0]maxigp1_arprot;
  output maxigp1_arvalid;
  output [15:0]maxigp1_aruser;
  input maxigp1_arready;
  input [15:0]maxigp1_rid;
  input [127:0]maxigp1_rdata;
  input [1:0]maxigp1_rresp;
  input maxigp1_rlast;
  input maxigp1_rvalid;
  output maxigp1_rready;
  output [3:0]maxigp1_awqos;
  output [3:0]maxigp1_arqos;
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
  input saxihpc0_fpd_aclk;
  input saxihpc0_fpd_rclk;
  input saxihpc0_fpd_wclk;
  input saxigp0_aruser;
  input saxigp0_awuser;
  input [5:0]saxigp0_awid;
  input [48:0]saxigp0_awaddr;
  input [7:0]saxigp0_awlen;
  input [2:0]saxigp0_awsize;
  input [1:0]saxigp0_awburst;
  input saxigp0_awlock;
  input [3:0]saxigp0_awcache;
  input [2:0]saxigp0_awprot;
  input saxigp0_awvalid;
  output saxigp0_awready;
  input [127:0]saxigp0_wdata;
  input [15:0]saxigp0_wstrb;
  input saxigp0_wlast;
  input saxigp0_wvalid;
  output saxigp0_wready;
  output [5:0]saxigp0_bid;
  output [1:0]saxigp0_bresp;
  output saxigp0_bvalid;
  input saxigp0_bready;
  input [5:0]saxigp0_arid;
  input [48:0]saxigp0_araddr;
  input [7:0]saxigp0_arlen;
  input [2:0]saxigp0_arsize;
  input [1:0]saxigp0_arburst;
  input saxigp0_arlock;
  input [3:0]saxigp0_arcache;
  input [2:0]saxigp0_arprot;
  input saxigp0_arvalid;
  output saxigp0_arready;
  output [5:0]saxigp0_rid;
  output [127:0]saxigp0_rdata;
  output [1:0]saxigp0_rresp;
  output saxigp0_rlast;
  output saxigp0_rvalid;
  input saxigp0_rready;
  input [3:0]saxigp0_awqos;
  input [3:0]saxigp0_arqos;
  output [7:0]saxigp0_rcount;
  output [7:0]saxigp0_wcount;
  output [3:0]saxigp0_racount;
  output [3:0]saxigp0_wacount;
  input saxihpc1_fpd_aclk;
  input saxihpc1_fpd_rclk;
  input saxihpc1_fpd_wclk;
  input saxigp1_aruser;
  input saxigp1_awuser;
  input [5:0]saxigp1_awid;
  input [48:0]saxigp1_awaddr;
  input [7:0]saxigp1_awlen;
  input [2:0]saxigp1_awsize;
  input [1:0]saxigp1_awburst;
  input saxigp1_awlock;
  input [3:0]saxigp1_awcache;
  input [2:0]saxigp1_awprot;
  input saxigp1_awvalid;
  output saxigp1_awready;
  input [127:0]saxigp1_wdata;
  input [15:0]saxigp1_wstrb;
  input saxigp1_wlast;
  input saxigp1_wvalid;
  output saxigp1_wready;
  output [5:0]saxigp1_bid;
  output [1:0]saxigp1_bresp;
  output saxigp1_bvalid;
  input saxigp1_bready;
  input [5:0]saxigp1_arid;
  input [48:0]saxigp1_araddr;
  input [7:0]saxigp1_arlen;
  input [2:0]saxigp1_arsize;
  input [1:0]saxigp1_arburst;
  input saxigp1_arlock;
  input [3:0]saxigp1_arcache;
  input [2:0]saxigp1_arprot;
  input saxigp1_arvalid;
  output saxigp1_arready;
  output [5:0]saxigp1_rid;
  output [127:0]saxigp1_rdata;
  output [1:0]saxigp1_rresp;
  output saxigp1_rlast;
  output saxigp1_rvalid;
  input saxigp1_rready;
  input [3:0]saxigp1_awqos;
  input [3:0]saxigp1_arqos;
  output [7:0]saxigp1_rcount;
  output [7:0]saxigp1_wcount;
  output [3:0]saxigp1_racount;
  output [3:0]saxigp1_wacount;
  input saxihp0_fpd_aclk;
  input saxihp0_fpd_rclk;
  input saxihp0_fpd_wclk;
  input saxigp2_aruser;
  input saxigp2_awuser;
  input [5:0]saxigp2_awid;
  input [48:0]saxigp2_awaddr;
  input [7:0]saxigp2_awlen;
  input [2:0]saxigp2_awsize;
  input [1:0]saxigp2_awburst;
  input saxigp2_awlock;
  input [3:0]saxigp2_awcache;
  input [2:0]saxigp2_awprot;
  input saxigp2_awvalid;
  output saxigp2_awready;
  input [127:0]saxigp2_wdata;
  input [15:0]saxigp2_wstrb;
  input saxigp2_wlast;
  input saxigp2_wvalid;
  output saxigp2_wready;
  output [5:0]saxigp2_bid;
  output [1:0]saxigp2_bresp;
  output saxigp2_bvalid;
  input saxigp2_bready;
  input [5:0]saxigp2_arid;
  input [48:0]saxigp2_araddr;
  input [7:0]saxigp2_arlen;
  input [2:0]saxigp2_arsize;
  input [1:0]saxigp2_arburst;
  input saxigp2_arlock;
  input [3:0]saxigp2_arcache;
  input [2:0]saxigp2_arprot;
  input saxigp2_arvalid;
  output saxigp2_arready;
  output [5:0]saxigp2_rid;
  output [127:0]saxigp2_rdata;
  output [1:0]saxigp2_rresp;
  output saxigp2_rlast;
  output saxigp2_rvalid;
  input saxigp2_rready;
  input [3:0]saxigp2_awqos;
  input [3:0]saxigp2_arqos;
  output [7:0]saxigp2_rcount;
  output [7:0]saxigp2_wcount;
  output [3:0]saxigp2_racount;
  output [3:0]saxigp2_wacount;
  input saxihp1_fpd_aclk;
  input saxihp1_fpd_rclk;
  input saxihp1_fpd_wclk;
  input saxigp3_aruser;
  input saxigp3_awuser;
  input [5:0]saxigp3_awid;
  input [48:0]saxigp3_awaddr;
  input [7:0]saxigp3_awlen;
  input [2:0]saxigp3_awsize;
  input [1:0]saxigp3_awburst;
  input saxigp3_awlock;
  input [3:0]saxigp3_awcache;
  input [2:0]saxigp3_awprot;
  input saxigp3_awvalid;
  output saxigp3_awready;
  input [127:0]saxigp3_wdata;
  input [15:0]saxigp3_wstrb;
  input saxigp3_wlast;
  input saxigp3_wvalid;
  output saxigp3_wready;
  output [5:0]saxigp3_bid;
  output [1:0]saxigp3_bresp;
  output saxigp3_bvalid;
  input saxigp3_bready;
  input [5:0]saxigp3_arid;
  input [48:0]saxigp3_araddr;
  input [7:0]saxigp3_arlen;
  input [2:0]saxigp3_arsize;
  input [1:0]saxigp3_arburst;
  input saxigp3_arlock;
  input [3:0]saxigp3_arcache;
  input [2:0]saxigp3_arprot;
  input saxigp3_arvalid;
  output saxigp3_arready;
  output [5:0]saxigp3_rid;
  output [127:0]saxigp3_rdata;
  output [1:0]saxigp3_rresp;
  output saxigp3_rlast;
  output saxigp3_rvalid;
  input saxigp3_rready;
  input [3:0]saxigp3_awqos;
  input [3:0]saxigp3_arqos;
  output [7:0]saxigp3_rcount;
  output [7:0]saxigp3_wcount;
  output [3:0]saxigp3_racount;
  output [3:0]saxigp3_wacount;
  input saxihp2_fpd_aclk;
  input saxihp2_fpd_rclk;
  input saxihp2_fpd_wclk;
  input saxigp4_aruser;
  input saxigp4_awuser;
  input [5:0]saxigp4_awid;
  input [48:0]saxigp4_awaddr;
  input [7:0]saxigp4_awlen;
  input [2:0]saxigp4_awsize;
  input [1:0]saxigp4_awburst;
  input saxigp4_awlock;
  input [3:0]saxigp4_awcache;
  input [2:0]saxigp4_awprot;
  input saxigp4_awvalid;
  output saxigp4_awready;
  input [127:0]saxigp4_wdata;
  input [15:0]saxigp4_wstrb;
  input saxigp4_wlast;
  input saxigp4_wvalid;
  output saxigp4_wready;
  output [5:0]saxigp4_bid;
  output [1:0]saxigp4_bresp;
  output saxigp4_bvalid;
  input saxigp4_bready;
  input [5:0]saxigp4_arid;
  input [48:0]saxigp4_araddr;
  input [7:0]saxigp4_arlen;
  input [2:0]saxigp4_arsize;
  input [1:0]saxigp4_arburst;
  input saxigp4_arlock;
  input [3:0]saxigp4_arcache;
  input [2:0]saxigp4_arprot;
  input saxigp4_arvalid;
  output saxigp4_arready;
  output [5:0]saxigp4_rid;
  output [127:0]saxigp4_rdata;
  output [1:0]saxigp4_rresp;
  output saxigp4_rlast;
  output saxigp4_rvalid;
  input saxigp4_rready;
  input [3:0]saxigp4_awqos;
  input [3:0]saxigp4_arqos;
  output [7:0]saxigp4_rcount;
  output [7:0]saxigp4_wcount;
  output [3:0]saxigp4_racount;
  output [3:0]saxigp4_wacount;
  input saxihp3_fpd_aclk;
  input saxihp3_fpd_rclk;
  input saxihp3_fpd_wclk;
  input saxigp5_aruser;
  input saxigp5_awuser;
  input [5:0]saxigp5_awid;
  input [48:0]saxigp5_awaddr;
  input [7:0]saxigp5_awlen;
  input [2:0]saxigp5_awsize;
  input [1:0]saxigp5_awburst;
  input saxigp5_awlock;
  input [3:0]saxigp5_awcache;
  input [2:0]saxigp5_awprot;
  input saxigp5_awvalid;
  output saxigp5_awready;
  input [127:0]saxigp5_wdata;
  input [15:0]saxigp5_wstrb;
  input saxigp5_wlast;
  input saxigp5_wvalid;
  output saxigp5_wready;
  output [5:0]saxigp5_bid;
  output [1:0]saxigp5_bresp;
  output saxigp5_bvalid;
  input saxigp5_bready;
  input [5:0]saxigp5_arid;
  input [48:0]saxigp5_araddr;
  input [7:0]saxigp5_arlen;
  input [2:0]saxigp5_arsize;
  input [1:0]saxigp5_arburst;
  input saxigp5_arlock;
  input [3:0]saxigp5_arcache;
  input [2:0]saxigp5_arprot;
  input saxigp5_arvalid;
  output saxigp5_arready;
  output [5:0]saxigp5_rid;
  output [127:0]saxigp5_rdata;
  output [1:0]saxigp5_rresp;
  output saxigp5_rlast;
  output saxigp5_rvalid;
  input saxigp5_rready;
  input [3:0]saxigp5_awqos;
  input [3:0]saxigp5_arqos;
  output [7:0]saxigp5_rcount;
  output [7:0]saxigp5_wcount;
  output [3:0]saxigp5_racount;
  output [3:0]saxigp5_wacount;
  input saxi_lpd_aclk;
  input saxi_lpd_rclk;
  input saxi_lpd_wclk;
  input saxigp6_aruser;
  input saxigp6_awuser;
  input [5:0]saxigp6_awid;
  input [48:0]saxigp6_awaddr;
  input [7:0]saxigp6_awlen;
  input [2:0]saxigp6_awsize;
  input [1:0]saxigp6_awburst;
  input saxigp6_awlock;
  input [3:0]saxigp6_awcache;
  input [2:0]saxigp6_awprot;
  input saxigp6_awvalid;
  output saxigp6_awready;
  input [127:0]saxigp6_wdata;
  input [15:0]saxigp6_wstrb;
  input saxigp6_wlast;
  input saxigp6_wvalid;
  output saxigp6_wready;
  output [5:0]saxigp6_bid;
  output [1:0]saxigp6_bresp;
  output saxigp6_bvalid;
  input saxigp6_bready;
  input [5:0]saxigp6_arid;
  input [48:0]saxigp6_araddr;
  input [7:0]saxigp6_arlen;
  input [2:0]saxigp6_arsize;
  input [1:0]saxigp6_arburst;
  input saxigp6_arlock;
  input [3:0]saxigp6_arcache;
  input [2:0]saxigp6_arprot;
  input saxigp6_arvalid;
  output saxigp6_arready;
  output [5:0]saxigp6_rid;
  output [127:0]saxigp6_rdata;
  output [1:0]saxigp6_rresp;
  output saxigp6_rlast;
  output saxigp6_rvalid;
  input saxigp6_rready;
  input [3:0]saxigp6_awqos;
  input [3:0]saxigp6_arqos;
  output [7:0]saxigp6_rcount;
  output [7:0]saxigp6_wcount;
  output [3:0]saxigp6_racount;
  output [3:0]saxigp6_wacount;
  input saxiacp_fpd_aclk;
  input [39:0]saxiacp_awaddr;
  input [4:0]saxiacp_awid;
  input [7:0]saxiacp_awlen;
  input [2:0]saxiacp_awsize;
  input [1:0]saxiacp_awburst;
  input saxiacp_awlock;
  input [3:0]saxiacp_awcache;
  input [2:0]saxiacp_awprot;
  input saxiacp_awvalid;
  output saxiacp_awready;
  input [1:0]saxiacp_awuser;
  input [3:0]saxiacp_awqos;
  input saxiacp_wlast;
  input [127:0]saxiacp_wdata;
  input [15:0]saxiacp_wstrb;
  input saxiacp_wvalid;
  output saxiacp_wready;
  output [1:0]saxiacp_bresp;
  output [4:0]saxiacp_bid;
  output saxiacp_bvalid;
  input saxiacp_bready;
  input [39:0]saxiacp_araddr;
  input [4:0]saxiacp_arid;
  input [7:0]saxiacp_arlen;
  input [2:0]saxiacp_arsize;
  input [1:0]saxiacp_arburst;
  input saxiacp_arlock;
  input [3:0]saxiacp_arcache;
  input [2:0]saxiacp_arprot;
  input saxiacp_arvalid;
  output saxiacp_arready;
  input [1:0]saxiacp_aruser;
  input [3:0]saxiacp_arqos;
  output [4:0]saxiacp_rid;
  output saxiacp_rlast;
  output [127:0]saxiacp_rdata;
  output [1:0]saxiacp_rresp;
  output saxiacp_rvalid;
  input saxiacp_rready;
  input sacefpd_aclk;
  input sacefpd_awvalid;
  output sacefpd_awready;
  input [5:0]sacefpd_awid;
  input [43:0]sacefpd_awaddr;
  input [3:0]sacefpd_awregion;
  input [7:0]sacefpd_awlen;
  input [2:0]sacefpd_awsize;
  input [1:0]sacefpd_awburst;
  input sacefpd_awlock;
  input [3:0]sacefpd_awcache;
  input [2:0]sacefpd_awprot;
  input [1:0]sacefpd_awdomain;
  input [2:0]sacefpd_awsnoop;
  input [1:0]sacefpd_awbar;
  input [3:0]sacefpd_awqos;
  input sacefpd_wvalid;
  output sacefpd_wready;
  input [127:0]sacefpd_wdata;
  input [15:0]sacefpd_wstrb;
  input sacefpd_wlast;
  input sacefpd_wuser;
  output sacefpd_bvalid;
  input sacefpd_bready;
  output [5:0]sacefpd_bid;
  output [1:0]sacefpd_bresp;
  output sacefpd_buser;
  input sacefpd_arvalid;
  output sacefpd_arready;
  input [5:0]sacefpd_arid;
  input [43:0]sacefpd_araddr;
  input [3:0]sacefpd_arregion;
  input [7:0]sacefpd_arlen;
  input [2:0]sacefpd_arsize;
  input [1:0]sacefpd_arburst;
  input sacefpd_arlock;
  input [3:0]sacefpd_arcache;
  input [2:0]sacefpd_arprot;
  input [1:0]sacefpd_ardomain;
  input [3:0]sacefpd_arsnoop;
  input [1:0]sacefpd_arbar;
  input [3:0]sacefpd_arqos;
  output sacefpd_rvalid;
  input sacefpd_rready;
  output [5:0]sacefpd_rid;
  output [127:0]sacefpd_rdata;
  output [3:0]sacefpd_rresp;
  output sacefpd_rlast;
  output sacefpd_ruser;
  output sacefpd_acvalid;
  input sacefpd_acready;
  output [43:0]sacefpd_acaddr;
  output [3:0]sacefpd_acsnoop;
  output [2:0]sacefpd_acprot;
  input sacefpd_crvalid;
  output sacefpd_crready;
  input [4:0]sacefpd_crresp;
  input sacefpd_cdvalid;
  output sacefpd_cdready;
  input [127:0]sacefpd_cddata;
  input sacefpd_cdlast;
  input sacefpd_wack;
  input sacefpd_rack;
  output emio_can0_phy_tx;
  input emio_can0_phy_rx;
  output emio_can1_phy_tx;
  input emio_can1_phy_rx;
  input emio_enet0_gmii_rx_clk;
  output [2:0]emio_enet0_speed_mode;
  input emio_enet0_gmii_crs;
  input emio_enet0_gmii_col;
  input [7:0]emio_enet0_gmii_rxd;
  input emio_enet0_gmii_rx_er;
  input emio_enet0_gmii_rx_dv;
  input emio_enet0_gmii_tx_clk;
  output [7:0]emio_enet0_gmii_txd;
  output emio_enet0_gmii_tx_en;
  output emio_enet0_gmii_tx_er;
  output emio_enet0_mdio_mdc;
  input emio_enet0_mdio_i;
  output emio_enet0_mdio_o;
  output emio_enet0_mdio_t;
  output emio_enet0_mdio_t_n;
  input emio_enet1_gmii_rx_clk;
  output [2:0]emio_enet1_speed_mode;
  input emio_enet1_gmii_crs;
  input emio_enet1_gmii_col;
  input [7:0]emio_enet1_gmii_rxd;
  input emio_enet1_gmii_rx_er;
  input emio_enet1_gmii_rx_dv;
  input emio_enet1_gmii_tx_clk;
  output [7:0]emio_enet1_gmii_txd;
  output emio_enet1_gmii_tx_en;
  output emio_enet1_gmii_tx_er;
  output emio_enet1_mdio_mdc;
  input emio_enet1_mdio_i;
  output emio_enet1_mdio_o;
  output emio_enet1_mdio_t;
  output emio_enet1_mdio_t_n;
  input emio_enet2_gmii_rx_clk;
  output [2:0]emio_enet2_speed_mode;
  input emio_enet2_gmii_crs;
  input emio_enet2_gmii_col;
  input [7:0]emio_enet2_gmii_rxd;
  input emio_enet2_gmii_rx_er;
  input emio_enet2_gmii_rx_dv;
  input emio_enet2_gmii_tx_clk;
  output [7:0]emio_enet2_gmii_txd;
  output emio_enet2_gmii_tx_en;
  output emio_enet2_gmii_tx_er;
  output emio_enet2_mdio_mdc;
  input emio_enet2_mdio_i;
  output emio_enet2_mdio_o;
  output emio_enet2_mdio_t;
  output emio_enet2_mdio_t_n;
  input emio_enet3_gmii_rx_clk;
  output [2:0]emio_enet3_speed_mode;
  input emio_enet3_gmii_crs;
  input emio_enet3_gmii_col;
  input [7:0]emio_enet3_gmii_rxd;
  input emio_enet3_gmii_rx_er;
  input emio_enet3_gmii_rx_dv;
  input emio_enet3_gmii_tx_clk;
  output [7:0]emio_enet3_gmii_txd;
  output emio_enet3_gmii_tx_en;
  output emio_enet3_gmii_tx_er;
  output emio_enet3_mdio_mdc;
  input emio_enet3_mdio_i;
  output emio_enet3_mdio_o;
  output emio_enet3_mdio_t;
  output emio_enet3_mdio_t_n;
  input emio_enet0_tx_r_data_rdy;
  output emio_enet0_tx_r_rd;
  input emio_enet0_tx_r_valid;
  input [7:0]emio_enet0_tx_r_data;
  input emio_enet0_tx_r_sop;
  input emio_enet0_tx_r_eop;
  input emio_enet0_tx_r_err;
  input emio_enet0_tx_r_underflow;
  input emio_enet0_tx_r_flushed;
  input emio_enet0_tx_r_control;
  output emio_enet0_dma_tx_end_tog;
  input emio_enet0_dma_tx_status_tog;
  output [3:0]emio_enet0_tx_r_status;
  output emio_enet0_rx_w_wr;
  output [7:0]emio_enet0_rx_w_data;
  output emio_enet0_rx_w_sop;
  output emio_enet0_rx_w_eop;
  output [44:0]emio_enet0_rx_w_status;
  output emio_enet0_rx_w_err;
  input emio_enet0_rx_w_overflow;
  input emio_enet0_signal_detect;
  output emio_enet0_rx_w_flush;
  output emio_enet0_tx_r_fixed_lat;
  input emio_enet1_tx_r_data_rdy;
  output emio_enet1_tx_r_rd;
  input emio_enet1_tx_r_valid;
  input [7:0]emio_enet1_tx_r_data;
  input emio_enet1_tx_r_sop;
  input emio_enet1_tx_r_eop;
  input emio_enet1_tx_r_err;
  input emio_enet1_tx_r_underflow;
  input emio_enet1_tx_r_flushed;
  input emio_enet1_tx_r_control;
  output emio_enet1_dma_tx_end_tog;
  input emio_enet1_dma_tx_status_tog;
  output [3:0]emio_enet1_tx_r_status;
  output emio_enet1_rx_w_wr;
  output [7:0]emio_enet1_rx_w_data;
  output emio_enet1_rx_w_sop;
  output emio_enet1_rx_w_eop;
  output [44:0]emio_enet1_rx_w_status;
  output emio_enet1_rx_w_err;
  input emio_enet1_rx_w_overflow;
  input emio_enet1_signal_detect;
  output emio_enet1_rx_w_flush;
  output emio_enet1_tx_r_fixed_lat;
  input emio_enet2_tx_r_data_rdy;
  output emio_enet2_tx_r_rd;
  input emio_enet2_tx_r_valid;
  input [7:0]emio_enet2_tx_r_data;
  input emio_enet2_tx_r_sop;
  input emio_enet2_tx_r_eop;
  input emio_enet2_tx_r_err;
  input emio_enet2_tx_r_underflow;
  input emio_enet2_tx_r_flushed;
  input emio_enet2_tx_r_control;
  output emio_enet2_dma_tx_end_tog;
  input emio_enet2_dma_tx_status_tog;
  output [3:0]emio_enet2_tx_r_status;
  output emio_enet2_rx_w_wr;
  output [7:0]emio_enet2_rx_w_data;
  output emio_enet2_rx_w_sop;
  output emio_enet2_rx_w_eop;
  output [44:0]emio_enet2_rx_w_status;
  output emio_enet2_rx_w_err;
  input emio_enet2_rx_w_overflow;
  input emio_enet2_signal_detect;
  output emio_enet2_rx_w_flush;
  output emio_enet2_tx_r_fixed_lat;
  input emio_enet3_tx_r_data_rdy;
  output emio_enet3_tx_r_rd;
  input emio_enet3_tx_r_valid;
  input [7:0]emio_enet3_tx_r_data;
  input emio_enet3_tx_r_sop;
  input emio_enet3_tx_r_eop;
  input emio_enet3_tx_r_err;
  input emio_enet3_tx_r_underflow;
  input emio_enet3_tx_r_flushed;
  input emio_enet3_tx_r_control;
  output emio_enet3_dma_tx_end_tog;
  input emio_enet3_dma_tx_status_tog;
  output [3:0]emio_enet3_tx_r_status;
  output emio_enet3_rx_w_wr;
  output [7:0]emio_enet3_rx_w_data;
  output emio_enet3_rx_w_sop;
  output emio_enet3_rx_w_eop;
  output [44:0]emio_enet3_rx_w_status;
  output emio_enet3_rx_w_err;
  input emio_enet3_rx_w_overflow;
  input emio_enet3_signal_detect;
  output emio_enet3_rx_w_flush;
  output emio_enet3_tx_r_fixed_lat;
  output fmio_gem0_fifo_tx_clk_to_pl_bufg;
  output fmio_gem0_fifo_rx_clk_to_pl_bufg;
  output fmio_gem1_fifo_tx_clk_to_pl_bufg;
  output fmio_gem1_fifo_rx_clk_to_pl_bufg;
  output fmio_gem2_fifo_tx_clk_to_pl_bufg;
  output fmio_gem2_fifo_rx_clk_to_pl_bufg;
  output fmio_gem3_fifo_tx_clk_to_pl_bufg;
  output fmio_gem3_fifo_rx_clk_to_pl_bufg;
  output emio_enet0_tx_sof;
  output emio_enet0_sync_frame_tx;
  output emio_enet0_delay_req_tx;
  output emio_enet0_pdelay_req_tx;
  output emio_enet0_pdelay_resp_tx;
  output emio_enet0_rx_sof;
  output emio_enet0_sync_frame_rx;
  output emio_enet0_delay_req_rx;
  output emio_enet0_pdelay_req_rx;
  output emio_enet0_pdelay_resp_rx;
  input [1:0]emio_enet0_tsu_inc_ctrl;
  output emio_enet0_tsu_timer_cmp_val;
  output emio_enet1_tx_sof;
  output emio_enet1_sync_frame_tx;
  output emio_enet1_delay_req_tx;
  output emio_enet1_pdelay_req_tx;
  output emio_enet1_pdelay_resp_tx;
  output emio_enet1_rx_sof;
  output emio_enet1_sync_frame_rx;
  output emio_enet1_delay_req_rx;
  output emio_enet1_pdelay_req_rx;
  output emio_enet1_pdelay_resp_rx;
  input [1:0]emio_enet1_tsu_inc_ctrl;
  output emio_enet1_tsu_timer_cmp_val;
  output emio_enet2_tx_sof;
  output emio_enet2_sync_frame_tx;
  output emio_enet2_delay_req_tx;
  output emio_enet2_pdelay_req_tx;
  output emio_enet2_pdelay_resp_tx;
  output emio_enet2_rx_sof;
  output emio_enet2_sync_frame_rx;
  output emio_enet2_delay_req_rx;
  output emio_enet2_pdelay_req_rx;
  output emio_enet2_pdelay_resp_rx;
  input [1:0]emio_enet2_tsu_inc_ctrl;
  output emio_enet2_tsu_timer_cmp_val;
  output emio_enet3_tx_sof;
  output emio_enet3_sync_frame_tx;
  output emio_enet3_delay_req_tx;
  output emio_enet3_pdelay_req_tx;
  output emio_enet3_pdelay_resp_tx;
  output emio_enet3_rx_sof;
  output emio_enet3_sync_frame_rx;
  output emio_enet3_delay_req_rx;
  output emio_enet3_pdelay_req_rx;
  output emio_enet3_pdelay_resp_rx;
  input [1:0]emio_enet3_tsu_inc_ctrl;
  output emio_enet3_tsu_timer_cmp_val;
  input fmio_gem_tsu_clk_from_pl;
  output fmio_gem_tsu_clk_to_pl_bufg;
  input emio_enet_tsu_clk;
  output [93:0]emio_enet0_enet_tsu_timer_cnt;
  input emio_enet0_ext_int_in;
  input emio_enet1_ext_int_in;
  input emio_enet2_ext_int_in;
  input emio_enet3_ext_int_in;
  output [1:0]emio_enet0_dma_bus_width;
  output [1:0]emio_enet1_dma_bus_width;
  output [1:0]emio_enet2_dma_bus_width;
  output [1:0]emio_enet3_dma_bus_width;
  input [0:0]emio_gpio_i;
  output [0:0]emio_gpio_o;
  output [0:0]emio_gpio_t;
  output [0:0]emio_gpio_t_n;
  input emio_i2c0_scl_i;
  output emio_i2c0_scl_o;
  output emio_i2c0_scl_t_n;
  output emio_i2c0_scl_t;
  input emio_i2c0_sda_i;
  output emio_i2c0_sda_o;
  output emio_i2c0_sda_t_n;
  output emio_i2c0_sda_t;
  input emio_i2c1_scl_i;
  output emio_i2c1_scl_o;
  output emio_i2c1_scl_t;
  output emio_i2c1_scl_t_n;
  input emio_i2c1_sda_i;
  output emio_i2c1_sda_o;
  output emio_i2c1_sda_t;
  output emio_i2c1_sda_t_n;
  output emio_uart0_txd;
  input emio_uart0_rxd;
  input emio_uart0_ctsn;
  output emio_uart0_rtsn;
  input emio_uart0_dsrn;
  input emio_uart0_dcdn;
  input emio_uart0_rin;
  output emio_uart0_dtrn;
  output emio_uart1_txd;
  input emio_uart1_rxd;
  input emio_uart1_ctsn;
  output emio_uart1_rtsn;
  input emio_uart1_dsrn;
  input emio_uart1_dcdn;
  input emio_uart1_rin;
  output emio_uart1_dtrn;
  output emio_sdio0_clkout;
  input emio_sdio0_fb_clk_in;
  output emio_sdio0_cmdout;
  input emio_sdio0_cmdin;
  output emio_sdio0_cmdena;
  input [7:0]emio_sdio0_datain;
  output [7:0]emio_sdio0_dataout;
  output [7:0]emio_sdio0_dataena;
  input emio_sdio0_cd_n;
  input emio_sdio0_wp;
  output emio_sdio0_ledcontrol;
  output emio_sdio0_buspower;
  output [2:0]emio_sdio0_bus_volt;
  output emio_sdio1_clkout;
  input emio_sdio1_fb_clk_in;
  output emio_sdio1_cmdout;
  input emio_sdio1_cmdin;
  output emio_sdio1_cmdena;
  input [7:0]emio_sdio1_datain;
  output [7:0]emio_sdio1_dataout;
  output [7:0]emio_sdio1_dataena;
  input emio_sdio1_cd_n;
  input emio_sdio1_wp;
  output emio_sdio1_ledcontrol;
  output emio_sdio1_buspower;
  output [2:0]emio_sdio1_bus_volt;
  input emio_spi0_sclk_i;
  output emio_spi0_sclk_o;
  output emio_spi0_sclk_t;
  output emio_spi0_sclk_t_n;
  input emio_spi0_m_i;
  output emio_spi0_m_o;
  output emio_spi0_mo_t;
  output emio_spi0_mo_t_n;
  input emio_spi0_s_i;
  output emio_spi0_s_o;
  output emio_spi0_so_t;
  output emio_spi0_so_t_n;
  input emio_spi0_ss_i_n;
  output emio_spi0_ss_o_n;
  output emio_spi0_ss1_o_n;
  output emio_spi0_ss2_o_n;
  output emio_spi0_ss_n_t;
  output emio_spi0_ss_n_t_n;
  input emio_spi1_sclk_i;
  output emio_spi1_sclk_o;
  output emio_spi1_sclk_t;
  output emio_spi1_sclk_t_n;
  input emio_spi1_m_i;
  output emio_spi1_m_o;
  output emio_spi1_mo_t;
  output emio_spi1_mo_t_n;
  input emio_spi1_s_i;
  output emio_spi1_s_o;
  output emio_spi1_so_t;
  output emio_spi1_so_t_n;
  input emio_spi1_ss_i_n;
  output emio_spi1_ss_o_n;
  output emio_spi1_ss1_o_n;
  output emio_spi1_ss2_o_n;
  output emio_spi1_ss_n_t;
  output emio_spi1_ss_n_t_n;
  input pl_ps_trace_clk;
  output ps_pl_tracectl;
  output [31:0]ps_pl_tracedata;
  output trace_clk_out;
  output [2:0]emio_ttc0_wave_o;
  input [2:0]emio_ttc0_clk_i;
  output [2:0]emio_ttc1_wave_o;
  input [2:0]emio_ttc1_clk_i;
  output [2:0]emio_ttc2_wave_o;
  input [2:0]emio_ttc2_clk_i;
  output [2:0]emio_ttc3_wave_o;
  input [2:0]emio_ttc3_clk_i;
  input emio_wdt0_clk_i;
  output emio_wdt0_rst_o;
  input emio_wdt1_clk_i;
  output emio_wdt1_rst_o;
  input emio_hub_port_overcrnt_usb3_0;
  input emio_hub_port_overcrnt_usb3_1;
  input emio_hub_port_overcrnt_usb2_0;
  input emio_hub_port_overcrnt_usb2_1;
  output emio_u2dsport_vbus_ctrl_usb3_0;
  output emio_u2dsport_vbus_ctrl_usb3_1;
  output emio_u3dsport_vbus_ctrl_usb3_0;
  output emio_u3dsport_vbus_ctrl_usb3_1;
  input [7:0]adma_fci_clk;
  input [7:0]pl2adma_cvld;
  input [7:0]pl2adma_tack;
  output [7:0]adma2pl_cack;
  output [7:0]adma2pl_tvld;
  input [7:0]perif_gdma_clk;
  input [7:0]perif_gdma_cvld;
  input [7:0]perif_gdma_tack;
  output [7:0]gdma_perif_cack;
  output [7:0]gdma_perif_tvld;
  input [3:0]pl_clock_stop;
  input [1:0]pll_aux_refclk_lpd;
  input [2:0]pll_aux_refclk_fpd;
  input [31:0]dp_s_axis_audio_tdata;
  input dp_s_axis_audio_tid;
  input dp_s_axis_audio_tvalid;
  output dp_s_axis_audio_tready;
  output [31:0]dp_m_axis_mixed_audio_tdata;
  output dp_m_axis_mixed_audio_tid;
  output dp_m_axis_mixed_audio_tvalid;
  input dp_m_axis_mixed_audio_tready;
  input dp_s_axis_audio_clk;
  input dp_live_video_in_vsync;
  input dp_live_video_in_hsync;
  input dp_live_video_in_de;
  input [35:0]dp_live_video_in_pixel1;
  input dp_video_in_clk;
  output dp_video_out_hsync;
  output dp_video_out_vsync;
  output [35:0]dp_video_out_pixel1;
  input dp_aux_data_in;
  output dp_aux_data_out;
  output dp_aux_data_oe_n;
  input [7:0]dp_live_gfx_alpha_in;
  input [35:0]dp_live_gfx_pixel1_in;
  input dp_hot_plug_detect;
  input dp_external_custom_event1;
  input dp_external_custom_event2;
  input dp_external_vsync_event;
  output dp_live_video_de_out;
  input pl_ps_eventi;
  output ps_pl_evento;
  output [3:0]ps_pl_standbywfe;
  output [3:0]ps_pl_standbywfi;
  input [3:0]pl_ps_apugic_irq;
  input [3:0]pl_ps_apugic_fiq;
  input rpu_eventi0;
  input rpu_eventi1;
  output rpu_evento0;
  output rpu_evento1;
  input nfiq0_lpd_rpu;
  input nfiq1_lpd_rpu;
  input nirq0_lpd_rpu;
  input nirq1_lpd_rpu;
  output irq_ipi_pl_0;
  output irq_ipi_pl_1;
  output irq_ipi_pl_2;
  output irq_ipi_pl_3;
  input [59:0]stm_event;
  input pl_ps_trigack_0;
  input pl_ps_trigack_1;
  input pl_ps_trigack_2;
  input pl_ps_trigack_3;
  input pl_ps_trigger_0;
  input pl_ps_trigger_1;
  input pl_ps_trigger_2;
  input pl_ps_trigger_3;
  output ps_pl_trigack_0;
  output ps_pl_trigack_1;
  output ps_pl_trigack_2;
  output ps_pl_trigack_3;
  output ps_pl_trigger_0;
  output ps_pl_trigger_1;
  output ps_pl_trigger_2;
  output ps_pl_trigger_3;
  output [31:0]ftm_gpo;
  input [31:0]ftm_gpi;
  input [0:0]pl_ps_irq0;
  input [0:0]pl_ps_irq1;
  output pl_resetn0;
  output pl_resetn1;
  output pl_resetn2;
  output pl_resetn3;
  output ps_pl_irq_can0;
  output ps_pl_irq_can1;
  output ps_pl_irq_enet0;
  output ps_pl_irq_enet1;
  output ps_pl_irq_enet2;
  output ps_pl_irq_enet3;
  output ps_pl_irq_enet0_wake;
  output ps_pl_irq_enet1_wake;
  output ps_pl_irq_enet2_wake;
  output ps_pl_irq_enet3_wake;
  output ps_pl_irq_gpio;
  output ps_pl_irq_i2c0;
  output ps_pl_irq_i2c1;
  output ps_pl_irq_uart0;
  output ps_pl_irq_uart1;
  output ps_pl_irq_sdio0;
  output ps_pl_irq_sdio1;
  output ps_pl_irq_sdio0_wake;
  output ps_pl_irq_sdio1_wake;
  output ps_pl_irq_spi0;
  output ps_pl_irq_spi1;
  output ps_pl_irq_qspi;
  output ps_pl_irq_ttc0_0;
  output ps_pl_irq_ttc0_1;
  output ps_pl_irq_ttc0_2;
  output ps_pl_irq_ttc1_0;
  output ps_pl_irq_ttc1_1;
  output ps_pl_irq_ttc1_2;
  output ps_pl_irq_ttc2_0;
  output ps_pl_irq_ttc2_1;
  output ps_pl_irq_ttc2_2;
  output ps_pl_irq_ttc3_0;
  output ps_pl_irq_ttc3_1;
  output ps_pl_irq_ttc3_2;
  output ps_pl_irq_csu_pmu_wdt;
  output ps_pl_irq_lp_wdt;
  output [3:0]ps_pl_irq_usb3_0_endpoint;
  output ps_pl_irq_usb3_0_otg;
  output [3:0]ps_pl_irq_usb3_1_endpoint;
  output ps_pl_irq_usb3_1_otg;
  output [7:0]ps_pl_irq_adma_chan;
  output [1:0]ps_pl_irq_usb3_0_pmu_wakeup;
  output [7:0]ps_pl_irq_gdma_chan;
  output ps_pl_irq_csu;
  output ps_pl_irq_csu_dma;
  output ps_pl_irq_efuse;
  output ps_pl_irq_xmpu_lpd;
  output ps_pl_irq_ddr_ss;
  output ps_pl_irq_nand;
  output ps_pl_irq_fp_wdt;
  output [1:0]ps_pl_irq_pcie_msi;
  output ps_pl_irq_pcie_legacy;
  output ps_pl_irq_pcie_dma;
  output ps_pl_irq_pcie_msc;
  output ps_pl_irq_dport;
  output ps_pl_irq_fpd_apb_int;
  output ps_pl_irq_fpd_atb_error;
  output ps_pl_irq_dpdma;
  output ps_pl_irq_apm_fpd;
  output ps_pl_irq_gpu;
  output ps_pl_irq_sata;
  output ps_pl_irq_xmpu_fpd;
  output [3:0]ps_pl_irq_apu_cpumnt;
  output [3:0]ps_pl_irq_apu_cti;
  output [3:0]ps_pl_irq_apu_pmu;
  output [3:0]ps_pl_irq_apu_comm;
  output ps_pl_irq_apu_l2err;
  output ps_pl_irq_apu_exterr;
  output ps_pl_irq_apu_regs;
  output ps_pl_irq_intf_ppd_cci;
  output ps_pl_irq_intf_fpd_smmu;
  output ps_pl_irq_atb_err_lpd;
  output ps_pl_irq_aib_axi;
  output ps_pl_irq_ams;
  output ps_pl_irq_lpd_apm;
  output ps_pl_irq_rtc_alaram;
  output ps_pl_irq_rtc_seconds;
  output ps_pl_irq_clkmon;
  output ps_pl_irq_ipi_channel0;
  output ps_pl_irq_ipi_channel1;
  output ps_pl_irq_ipi_channel2;
  output ps_pl_irq_ipi_channel7;
  output ps_pl_irq_ipi_channel8;
  output ps_pl_irq_ipi_channel9;
  output ps_pl_irq_ipi_channel10;
  output [1:0]ps_pl_irq_rpu_pm;
  output ps_pl_irq_ocm_error;
  output ps_pl_irq_lpd_apb_intr;
  output ps_pl_irq_r5_core0_ecc_error;
  output ps_pl_irq_r5_core1_ecc_error;
  output osc_rtc_clk;
  input [31:0]pl_pmu_gpi;
  output [31:0]pmu_pl_gpo;
  input aib_pmu_afifm_fpd_ack;
  input aib_pmu_afifm_lpd_ack;
  output pmu_aib_afifm_fpd_req;
  output pmu_aib_afifm_lpd_req;
  output [46:0]pmu_error_to_pl;
  input [3:0]pmu_error_from_pl;
  input ddrc_ext_refresh_rank0_req;
  input ddrc_ext_refresh_rank1_req;
  input ddrc_refresh_pl_clk;
  input pl_acpinact;
  output pl_clk3;
  output pl_clk2;
  output pl_clk1;
  output pl_clk0;
  input [15:0]sacefpd_awuser;
  input [15:0]sacefpd_aruser;
  input [3:0]test_adc_clk;
  input [31:0]test_adc_in;
  input [31:0]test_adc2_in;
  output [15:0]test_db;
  output [19:0]test_adc_out;
  output [7:0]test_ams_osc;
  output [15:0]test_mon_data;
  input test_dclk;
  input test_den;
  input test_dwe;
  input [7:0]test_daddr;
  input [15:0]test_di;
  output test_drdy;
  output [15:0]test_do;
  input test_convst;
  input [3:0]pstp_pl_clk;
  input [31:0]pstp_pl_in;
  output [31:0]pstp_pl_out;
  input [31:0]pstp_pl_ts;
  input fmio_test_gem_scanmux_1;
  input fmio_test_gem_scanmux_2;
  input test_char_mode_fpd_n;
  input test_char_mode_lpd_n;
  input fmio_test_io_char_scan_clock;
  input fmio_test_io_char_scanenable;
  input fmio_test_io_char_scan_in;
  output fmio_test_io_char_scan_out;
  input fmio_test_io_char_scan_reset_n;
  input fmio_char_afifslpd_test_select_n;
  input fmio_char_afifslpd_test_input;
  output fmio_char_afifslpd_test_output;
  input fmio_char_afifsfpd_test_select_n;
  input fmio_char_afifsfpd_test_input;
  output fmio_char_afifsfpd_test_output;
  input io_char_audio_in_test_data;
  input io_char_audio_mux_sel_n;
  input io_char_video_in_test_data;
  input io_char_video_mux_sel_n;
  output io_char_video_out_test_data;
  output io_char_audio_out_test_data;
  input fmio_test_qspi_scanmux_1_n;
  input fmio_test_sdio_scanmux_1;
  input fmio_test_sdio_scanmux_2;
  input [3:0]fmio_sd0_dll_test_in_n;
  output [7:0]fmio_sd0_dll_test_out;
  input [3:0]fmio_sd1_dll_test_in_n;
  output [7:0]fmio_sd1_dll_test_out;
  input test_pl_scan_chopper_si;
  output test_pl_scan_chopper_so;
  input test_pl_scan_chopper_trig;
  input test_pl_scan_clk0;
  input test_pl_scan_clk1;
  input test_pl_scan_edt_clk;
  input test_pl_scan_edt_in_apu;
  input test_pl_scan_edt_in_cpu;
  input [3:0]test_pl_scan_edt_in_ddr;
  input [9:0]test_pl_scan_edt_in_fp;
  input [3:0]test_pl_scan_edt_in_gpu;
  input [8:0]test_pl_scan_edt_in_lp;
  input [1:0]test_pl_scan_edt_in_usb3;
  output test_pl_scan_edt_out_apu;
  output test_pl_scan_edt_out_cpu0;
  output test_pl_scan_edt_out_cpu1;
  output test_pl_scan_edt_out_cpu2;
  output test_pl_scan_edt_out_cpu3;
  output [3:0]test_pl_scan_edt_out_ddr;
  output [9:0]test_pl_scan_edt_out_fp;
  output [3:0]test_pl_scan_edt_out_gpu;
  output [8:0]test_pl_scan_edt_out_lp;
  output [1:0]test_pl_scan_edt_out_usb3;
  input test_pl_scan_edt_update;
  input test_pl_scan_reset_n;
  input test_pl_scanenable;
  input test_pl_scan_pll_reset;
  input test_pl_scan_spare_in0;
  input test_pl_scan_spare_in1;
  output test_pl_scan_spare_out0;
  output test_pl_scan_spare_out1;
  input test_pl_scan_wrap_clk;
  input test_pl_scan_wrap_ishift;
  input test_pl_scan_wrap_oshift;
  input test_pl_scan_slcr_config_clk;
  input test_pl_scan_slcr_config_rstn;
  input test_pl_scan_slcr_config_si;
  input test_pl_scan_spare_in2;
  input test_pl_scanenable_slcr_en;
  output [4:0]test_pl_pll_lock_out;
  output test_pl_scan_slcr_config_so;
  input [20:0]tst_rtc_calibreg_in;
  output [20:0]tst_rtc_calibreg_out;
  input tst_rtc_calibreg_we;
  input tst_rtc_clk;
  output tst_rtc_osc_clk_out;
  output [31:0]tst_rtc_sec_counter_out;
  output tst_rtc_seconds_raw_int;
  input tst_rtc_testclock_select_n;
  output [15:0]tst_rtc_tick_counter_out;
  input [31:0]tst_rtc_timesetreg_in;
  output [31:0]tst_rtc_timesetreg_out;
  input tst_rtc_disable_bat_op;
  input [3:0]tst_rtc_osc_cntrl_in;
  output [3:0]tst_rtc_osc_cntrl_out;
  input tst_rtc_osc_cntrl_we;
  input tst_rtc_sec_reload;
  input tst_rtc_timesetreg_we;
  input tst_rtc_testmode_n;
  input test_usb0_funcmux_0_n;
  input test_usb1_funcmux_0_n;
  input test_usb0_scanmux_0_n;
  input test_usb1_scanmux_0_n;
  output [31:0]lpd_pll_test_out;
  input [2:0]pl_lpd_pll_test_ck_sel_n;
  input pl_lpd_pll_test_fract_clk_sel_n;
  input pl_lpd_pll_test_fract_en_n;
  input pl_lpd_pll_test_mux_sel;
  input [3:0]pl_lpd_pll_test_sel;
  output [31:0]fpd_pll_test_out;
  input [2:0]pl_fpd_pll_test_ck_sel_n;
  input pl_fpd_pll_test_fract_clk_sel_n;
  input pl_fpd_pll_test_fract_en_n;
  input [1:0]pl_fpd_pll_test_mux_sel;
  input [3:0]pl_fpd_pll_test_sel;
  input [1:0]fmio_char_gem_selection;
  input fmio_char_gem_test_select_n;
  input fmio_char_gem_test_input;
  output fmio_char_gem_test_output;
  output test_ddr2pl_dcd_skewout;
  input test_pl2ddr_dcd_sample_pulse;
  input test_bscan_en_n;
  input test_bscan_tdi;
  input test_bscan_updatedr;
  input test_bscan_shiftdr;
  input test_bscan_reset_tap_b;
  input test_bscan_misr_jtag_load;
  input test_bscan_intest;
  input test_bscan_extest;
  input test_bscan_clockdr;
  input test_bscan_ac_mode;
  input test_bscan_ac_test;
  input test_bscan_init_memory;
  input test_bscan_mode_c;
  output test_bscan_tdo;
  input i_dbg_l0_txclk;
  input i_dbg_l0_rxclk;
  input i_dbg_l1_txclk;
  input i_dbg_l1_rxclk;
  input i_dbg_l2_txclk;
  input i_dbg_l2_rxclk;
  input i_dbg_l3_txclk;
  input i_dbg_l3_rxclk;
  input i_afe_rx_symbol_clk_by_2_pl;
  input pl_fpd_spare_0_in;
  input pl_fpd_spare_1_in;
  input pl_fpd_spare_2_in;
  input pl_fpd_spare_3_in;
  input pl_fpd_spare_4_in;
  output fpd_pl_spare_0_out;
  output fpd_pl_spare_1_out;
  output fpd_pl_spare_2_out;
  output fpd_pl_spare_3_out;
  output fpd_pl_spare_4_out;
  input pl_lpd_spare_0_in;
  input pl_lpd_spare_1_in;
  input pl_lpd_spare_2_in;
  input pl_lpd_spare_3_in;
  input pl_lpd_spare_4_in;
  output lpd_pl_spare_0_out;
  output lpd_pl_spare_1_out;
  output lpd_pl_spare_2_out;
  output lpd_pl_spare_3_out;
  output lpd_pl_spare_4_out;
  output o_dbg_l0_phystatus;
  output [19:0]o_dbg_l0_rxdata;
  output [1:0]o_dbg_l0_rxdatak;
  output o_dbg_l0_rxvalid;
  output [2:0]o_dbg_l0_rxstatus;
  output o_dbg_l0_rxelecidle;
  output o_dbg_l0_rstb;
  output [19:0]o_dbg_l0_txdata;
  output [1:0]o_dbg_l0_txdatak;
  output [1:0]o_dbg_l0_rate;
  output [1:0]o_dbg_l0_powerdown;
  output o_dbg_l0_txelecidle;
  output o_dbg_l0_txdetrx_lpback;
  output o_dbg_l0_rxpolarity;
  output o_dbg_l0_tx_sgmii_ewrap;
  output o_dbg_l0_rx_sgmii_en_cdet;
  output [19:0]o_dbg_l0_sata_corerxdata;
  output [1:0]o_dbg_l0_sata_corerxdatavalid;
  output o_dbg_l0_sata_coreready;
  output o_dbg_l0_sata_coreclockready;
  output o_dbg_l0_sata_corerxsignaldet;
  output [19:0]o_dbg_l0_sata_phyctrltxdata;
  output o_dbg_l0_sata_phyctrltxidle;
  output [1:0]o_dbg_l0_sata_phyctrltxrate;
  output [1:0]o_dbg_l0_sata_phyctrlrxrate;
  output o_dbg_l0_sata_phyctrltxrst;
  output o_dbg_l0_sata_phyctrlrxrst;
  output o_dbg_l0_sata_phyctrlreset;
  output o_dbg_l0_sata_phyctrlpartial;
  output o_dbg_l0_sata_phyctrlslumber;
  output o_dbg_l1_phystatus;
  output [19:0]o_dbg_l1_rxdata;
  output [1:0]o_dbg_l1_rxdatak;
  output o_dbg_l1_rxvalid;
  output [2:0]o_dbg_l1_rxstatus;
  output o_dbg_l1_rxelecidle;
  output o_dbg_l1_rstb;
  output [19:0]o_dbg_l1_txdata;
  output [1:0]o_dbg_l1_txdatak;
  output [1:0]o_dbg_l1_rate;
  output [1:0]o_dbg_l1_powerdown;
  output o_dbg_l1_txelecidle;
  output o_dbg_l1_txdetrx_lpback;
  output o_dbg_l1_rxpolarity;
  output o_dbg_l1_tx_sgmii_ewrap;
  output o_dbg_l1_rx_sgmii_en_cdet;
  output [19:0]o_dbg_l1_sata_corerxdata;
  output [1:0]o_dbg_l1_sata_corerxdatavalid;
  output o_dbg_l1_sata_coreready;
  output o_dbg_l1_sata_coreclockready;
  output o_dbg_l1_sata_corerxsignaldet;
  output [19:0]o_dbg_l1_sata_phyctrltxdata;
  output o_dbg_l1_sata_phyctrltxidle;
  output [1:0]o_dbg_l1_sata_phyctrltxrate;
  output [1:0]o_dbg_l1_sata_phyctrlrxrate;
  output o_dbg_l1_sata_phyctrltxrst;
  output o_dbg_l1_sata_phyctrlrxrst;
  output o_dbg_l1_sata_phyctrlreset;
  output o_dbg_l1_sata_phyctrlpartial;
  output o_dbg_l1_sata_phyctrlslumber;
  output o_dbg_l2_phystatus;
  output [19:0]o_dbg_l2_rxdata;
  output [1:0]o_dbg_l2_rxdatak;
  output o_dbg_l2_rxvalid;
  output [2:0]o_dbg_l2_rxstatus;
  output o_dbg_l2_rxelecidle;
  output o_dbg_l2_rstb;
  output [19:0]o_dbg_l2_txdata;
  output [1:0]o_dbg_l2_txdatak;
  output [1:0]o_dbg_l2_rate;
  output [1:0]o_dbg_l2_powerdown;
  output o_dbg_l2_txelecidle;
  output o_dbg_l2_txdetrx_lpback;
  output o_dbg_l2_rxpolarity;
  output o_dbg_l2_tx_sgmii_ewrap;
  output o_dbg_l2_rx_sgmii_en_cdet;
  output [19:0]o_dbg_l2_sata_corerxdata;
  output [1:0]o_dbg_l2_sata_corerxdatavalid;
  output o_dbg_l2_sata_coreready;
  output o_dbg_l2_sata_coreclockready;
  output o_dbg_l2_sata_corerxsignaldet;
  output [19:0]o_dbg_l2_sata_phyctrltxdata;
  output o_dbg_l2_sata_phyctrltxidle;
  output [1:0]o_dbg_l2_sata_phyctrltxrate;
  output [1:0]o_dbg_l2_sata_phyctrlrxrate;
  output o_dbg_l2_sata_phyctrltxrst;
  output o_dbg_l2_sata_phyctrlrxrst;
  output o_dbg_l2_sata_phyctrlreset;
  output o_dbg_l2_sata_phyctrlpartial;
  output o_dbg_l2_sata_phyctrlslumber;
  output o_dbg_l3_phystatus;
  output [19:0]o_dbg_l3_rxdata;
  output [1:0]o_dbg_l3_rxdatak;
  output o_dbg_l3_rxvalid;
  output [2:0]o_dbg_l3_rxstatus;
  output o_dbg_l3_rxelecidle;
  output o_dbg_l3_rstb;
  output [19:0]o_dbg_l3_txdata;
  output [1:0]o_dbg_l3_txdatak;
  output [1:0]o_dbg_l3_rate;
  output [1:0]o_dbg_l3_powerdown;
  output o_dbg_l3_txelecidle;
  output o_dbg_l3_txdetrx_lpback;
  output o_dbg_l3_rxpolarity;
  output o_dbg_l3_tx_sgmii_ewrap;
  output o_dbg_l3_rx_sgmii_en_cdet;
  output [19:0]o_dbg_l3_sata_corerxdata;
  output [1:0]o_dbg_l3_sata_corerxdatavalid;
  output o_dbg_l3_sata_coreready;
  output o_dbg_l3_sata_coreclockready;
  output o_dbg_l3_sata_corerxsignaldet;
  output [19:0]o_dbg_l3_sata_phyctrltxdata;
  output o_dbg_l3_sata_phyctrltxidle;
  output [1:0]o_dbg_l3_sata_phyctrltxrate;
  output [1:0]o_dbg_l3_sata_phyctrlrxrate;
  output o_dbg_l3_sata_phyctrltxrst;
  output o_dbg_l3_sata_phyctrlrxrst;
  output o_dbg_l3_sata_phyctrlreset;
  output o_dbg_l3_sata_phyctrlpartial;
  output o_dbg_l3_sata_phyctrlslumber;
  output dbg_path_fifo_bypass;
  input i_afe_pll_pd_hs_clock_r;
  input i_afe_mode;
  input i_bgcal_afe_mode;
  output o_afe_cmn_calib_comp_out;
  input i_afe_cmn_bg_enable_low_leakage;
  input i_afe_cmn_bg_iso_ctrl_bar;
  input i_afe_cmn_bg_pd;
  input i_afe_cmn_bg_pd_bg_ok;
  input i_afe_cmn_bg_pd_ptat;
  input i_afe_cmn_calib_en_iconst;
  input i_afe_cmn_calib_enable_low_leakage;
  input i_afe_cmn_calib_iso_ctrl_bar;
  output [12:0]o_afe_pll_dco_count;
  output o_afe_pll_clk_sym_hs;
  output o_afe_pll_fbclk_frac;
  output o_afe_rx_pipe_lfpsbcn_rxelecidle;
  output o_afe_rx_pipe_sigdet;
  output [19:0]o_afe_rx_symbol;
  output o_afe_rx_symbol_clk_by_2;
  output o_afe_rx_uphy_save_calcode;
  output o_afe_rx_uphy_startloop_buf;
  output o_afe_rx_uphy_rx_calib_done;
  input i_afe_rx_rxpma_rstb;
  input [7:0]i_afe_rx_uphy_restore_calcode_data;
  input i_afe_rx_pipe_rxeqtraining;
  input i_afe_rx_iso_hsrx_ctrl_bar;
  input i_afe_rx_iso_lfps_ctrl_bar;
  input i_afe_rx_iso_sigdet_ctrl_bar;
  input i_afe_rx_hsrx_clock_stop_req;
  output [7:0]o_afe_rx_uphy_save_calcode_data;
  output o_afe_rx_hsrx_clock_stop_ack;
  output o_afe_pg_avddcr;
  output o_afe_pg_avddio;
  output o_afe_pg_dvddcr;
  output o_afe_pg_static_avddcr;
  output o_afe_pg_static_avddio;
  input i_pll_afe_mode;
  input [10:0]i_afe_pll_coarse_code;
  input i_afe_pll_en_clock_hs_div2;
  input [15:0]i_afe_pll_fbdiv;
  input i_afe_pll_load_fbdiv;
  input i_afe_pll_pd;
  input i_afe_pll_pd_pfd;
  input i_afe_pll_rst_fdbk_div;
  input i_afe_pll_startloop;
  input [5:0]i_afe_pll_v2i_code;
  input [4:0]i_afe_pll_v2i_prog;
  input i_afe_pll_vco_cnt_window;
  input i_afe_rx_mphy_gate_symbol_clk;
  input i_afe_rx_mphy_mux_hsb_ls;
  input i_afe_rx_pipe_rx_term_enable;
  input i_afe_rx_uphy_biasgen_iconst_core_mirror_enable;
  input i_afe_rx_uphy_biasgen_iconst_io_mirror_enable;
  input i_afe_rx_uphy_biasgen_irconst_core_mirror_enable;
  input i_afe_rx_uphy_enable_cdr;
  input i_afe_rx_uphy_enable_low_leakage;
  input i_afe_rx_rxpma_refclk_dig;
  input i_afe_rx_uphy_hsrx_rstb;
  input i_afe_rx_uphy_pdn_hs_des;
  input i_afe_rx_uphy_pd_samp_c2c;
  input i_afe_rx_uphy_pd_samp_c2c_eclk;
  input i_afe_rx_uphy_pso_clk_lane;
  input i_afe_rx_uphy_pso_eq;
  input i_afe_rx_uphy_pso_hsrxdig;
  input i_afe_rx_uphy_pso_iqpi;
  input i_afe_rx_uphy_pso_lfpsbcn;
  input i_afe_rx_uphy_pso_samp_flops;
  input i_afe_rx_uphy_pso_sigdet;
  input i_afe_rx_uphy_restore_calcode;
  input i_afe_rx_uphy_run_calib;
  input i_afe_rx_uphy_rx_lane_polarity_swap;
  input i_afe_rx_uphy_startloop_pll;
  input [1:0]i_afe_rx_uphy_hsclk_division_factor;
  input [7:0]i_afe_rx_uphy_rx_pma_opmode;
  input [1:0]i_afe_tx_enable_hsclk_division;
  input i_afe_tx_enable_ldo;
  input i_afe_tx_enable_ref;
  input i_afe_tx_enable_supply_hsclk;
  input i_afe_tx_enable_supply_pipe;
  input i_afe_tx_enable_supply_serializer;
  input i_afe_tx_enable_supply_uphy;
  input i_afe_tx_hs_ser_rstb;
  input [19:0]i_afe_tx_hs_symbol;
  input i_afe_tx_mphy_tx_ls_data;
  input [1:0]i_afe_tx_pipe_tx_enable_idle_mode;
  input [1:0]i_afe_tx_pipe_tx_enable_lfps;
  input i_afe_tx_pipe_tx_enable_rxdet;
  input [7:0]i_afe_TX_uphy_txpma_opmode;
  input i_afe_TX_pmadig_digital_reset_n;
  input i_afe_TX_serializer_rst_rel;
  input i_afe_TX_pll_symb_clk_2;
  input [1:0]i_afe_TX_ana_if_rate;
  input i_afe_TX_en_dig_sublp_mode;
  input [2:0]i_afe_TX_LPBK_SEL;
  input i_afe_TX_iso_ctrl_bar;
  input i_afe_TX_ser_iso_ctrl_bar;
  input i_afe_TX_lfps_clk;
  input i_afe_TX_serializer_rstb;
  output o_afe_TX_dig_reset_rel_ack;
  output o_afe_TX_pipe_TX_dn_rxdet;
  output o_afe_TX_pipe_TX_dp_rxdet;
  input i_afe_tx_pipe_tx_fast_est_common_mode;
  output o_dbg_l0_txclk;
  output o_dbg_l0_rxclk;
  output o_dbg_l1_txclk;
  output o_dbg_l1_rxclk;
  output o_dbg_l2_txclk;
  output o_dbg_l2_rxclk;
  output o_dbg_l3_txclk;
  output o_dbg_l3_rxclk;

  wire [7:0]adma_fci_clk;
  wire aib_pmu_afifm_fpd_ack;
  wire aib_pmu_afifm_lpd_ack;
  wire ddrc_ext_refresh_rank0_req;
  wire ddrc_ext_refresh_rank1_req;
  wire ddrc_refresh_pl_clk;
  wire dp_aux_data_in;
  wire dp_external_custom_event1;
  wire dp_external_custom_event2;
  wire dp_external_vsync_event;
  wire dp_hot_plug_detect;
  wire [7:0]dp_live_gfx_alpha_in;
  wire [35:0]dp_live_gfx_pixel1_in;
  wire dp_live_video_in_de;
  wire dp_live_video_in_hsync;
  wire [35:0]dp_live_video_in_pixel1;
  wire dp_live_video_in_vsync;
  wire dp_m_axis_mixed_audio_tready;
  wire dp_s_axis_audio_clk;
  wire [31:0]dp_s_axis_audio_tdata;
  wire dp_s_axis_audio_tid;
  wire dp_s_axis_audio_tvalid;
  wire dp_video_in_clk;
  wire emio_can0_phy_rx;
  wire emio_can1_phy_rx;
  wire emio_enet0_dma_tx_status_tog;
  wire emio_enet0_ext_int_in;
  wire emio_enet0_gmii_col;
  wire emio_enet0_gmii_crs;
  wire emio_enet0_gmii_rx_clk;
  wire emio_enet0_gmii_rx_dv;
  wire emio_enet0_gmii_rx_er;
  wire [7:0]emio_enet0_gmii_rxd;
  wire emio_enet0_gmii_tx_clk;
  wire emio_enet0_mdio_i;
  wire emio_enet0_rx_w_overflow;
  wire emio_enet0_signal_detect;
  wire [1:0]emio_enet0_tsu_inc_ctrl;
  wire emio_enet0_tx_r_control;
  wire [7:0]emio_enet0_tx_r_data;
  wire emio_enet0_tx_r_data_rdy;
  wire emio_enet0_tx_r_eop;
  wire emio_enet0_tx_r_err;
  wire emio_enet0_tx_r_flushed;
  wire emio_enet0_tx_r_sop;
  wire emio_enet0_tx_r_underflow;
  wire emio_enet0_tx_r_valid;
  wire emio_enet1_dma_tx_status_tog;
  wire emio_enet1_ext_int_in;
  wire emio_enet1_gmii_col;
  wire emio_enet1_gmii_crs;
  wire emio_enet1_gmii_rx_clk;
  wire emio_enet1_gmii_rx_dv;
  wire emio_enet1_gmii_rx_er;
  wire [7:0]emio_enet1_gmii_rxd;
  wire emio_enet1_gmii_tx_clk;
  wire emio_enet1_mdio_i;
  wire emio_enet1_rx_w_overflow;
  wire emio_enet1_signal_detect;
  wire [1:0]emio_enet1_tsu_inc_ctrl;
  wire emio_enet1_tx_r_control;
  wire [7:0]emio_enet1_tx_r_data;
  wire emio_enet1_tx_r_data_rdy;
  wire emio_enet1_tx_r_eop;
  wire emio_enet1_tx_r_err;
  wire emio_enet1_tx_r_flushed;
  wire emio_enet1_tx_r_sop;
  wire emio_enet1_tx_r_underflow;
  wire emio_enet1_tx_r_valid;
  wire emio_enet2_dma_tx_status_tog;
  wire emio_enet2_ext_int_in;
  wire emio_enet2_gmii_col;
  wire emio_enet2_gmii_crs;
  wire emio_enet2_gmii_rx_clk;
  wire emio_enet2_gmii_rx_dv;
  wire emio_enet2_gmii_rx_er;
  wire [7:0]emio_enet2_gmii_rxd;
  wire emio_enet2_gmii_tx_clk;
  wire emio_enet2_mdio_i;
  wire emio_enet2_rx_w_overflow;
  wire emio_enet2_signal_detect;
  wire [1:0]emio_enet2_tsu_inc_ctrl;
  wire emio_enet2_tx_r_control;
  wire [7:0]emio_enet2_tx_r_data;
  wire emio_enet2_tx_r_data_rdy;
  wire emio_enet2_tx_r_eop;
  wire emio_enet2_tx_r_err;
  wire emio_enet2_tx_r_flushed;
  wire emio_enet2_tx_r_sop;
  wire emio_enet2_tx_r_underflow;
  wire emio_enet2_tx_r_valid;
  wire emio_enet3_dma_tx_status_tog;
  wire emio_enet3_ext_int_in;
  wire emio_enet3_gmii_col;
  wire emio_enet3_gmii_crs;
  wire emio_enet3_gmii_rx_clk;
  wire emio_enet3_gmii_rx_dv;
  wire emio_enet3_gmii_rx_er;
  wire [7:0]emio_enet3_gmii_rxd;
  wire emio_enet3_gmii_tx_clk;
  wire emio_enet3_mdio_i;
  wire emio_enet3_rx_w_overflow;
  wire emio_enet3_signal_detect;
  wire [1:0]emio_enet3_tsu_inc_ctrl;
  wire emio_enet3_tx_r_control;
  wire [7:0]emio_enet3_tx_r_data;
  wire emio_enet3_tx_r_data_rdy;
  wire emio_enet3_tx_r_eop;
  wire emio_enet3_tx_r_err;
  wire emio_enet3_tx_r_flushed;
  wire emio_enet3_tx_r_sop;
  wire emio_enet3_tx_r_underflow;
  wire emio_enet3_tx_r_valid;
  wire emio_enet_tsu_clk;
  wire [0:0]emio_gpio_i;
  wire emio_hub_port_overcrnt_usb2_0;
  wire emio_hub_port_overcrnt_usb2_1;
  wire emio_hub_port_overcrnt_usb3_0;
  wire emio_hub_port_overcrnt_usb3_1;
  wire emio_i2c0_scl_i;
  wire emio_i2c0_sda_i;
  wire emio_i2c1_scl_i;
  wire emio_i2c1_sda_i;
  wire emio_sdio0_cd_n;
  wire emio_sdio0_cmdin;
  wire [7:0]emio_sdio0_datain;
  wire emio_sdio0_fb_clk_in;
  wire emio_sdio0_wp;
  wire emio_sdio1_cd_n;
  wire emio_sdio1_cmdin;
  wire [7:0]emio_sdio1_datain;
  wire emio_sdio1_fb_clk_in;
  wire emio_sdio1_wp;
  wire emio_spi0_m_i;
  wire emio_spi0_s_i;
  wire emio_spi0_sclk_i;
  wire emio_spi0_ss_i_n;
  wire emio_spi1_m_i;
  wire emio_spi1_s_i;
  wire emio_spi1_sclk_i;
  wire emio_spi1_ss_i_n;
  wire [2:0]emio_ttc0_clk_i;
  wire [2:0]emio_ttc1_clk_i;
  wire [2:0]emio_ttc2_clk_i;
  wire [2:0]emio_ttc3_clk_i;
  wire emio_uart0_ctsn;
  wire emio_uart0_dcdn;
  wire emio_uart0_dsrn;
  wire emio_uart0_rin;
  wire emio_uart0_rxd;
  wire emio_uart1_ctsn;
  wire emio_uart1_dcdn;
  wire emio_uart1_dsrn;
  wire emio_uart1_rin;
  wire emio_uart1_rxd;
  wire emio_wdt0_clk_i;
  wire emio_wdt1_clk_i;
  wire fmio_gem_tsu_clk_from_pl;
  wire [31:0]ftm_gpi;
  wire maxigp0_arready;
  wire maxigp0_awready;
  wire [15:0]maxigp0_bid;
  wire [1:0]maxigp0_bresp;
  wire maxigp0_bvalid;
  wire [127:0]maxigp0_rdata;
  wire [15:0]maxigp0_rid;
  wire maxigp0_rlast;
  wire [1:0]maxigp0_rresp;
  wire maxigp0_rvalid;
  wire maxigp0_wready;
  wire maxigp1_arready;
  wire maxigp1_awready;
  wire [15:0]maxigp1_bid;
  wire [1:0]maxigp1_bresp;
  wire maxigp1_bvalid;
  wire [127:0]maxigp1_rdata;
  wire [15:0]maxigp1_rid;
  wire maxigp1_rlast;
  wire [1:0]maxigp1_rresp;
  wire maxigp1_rvalid;
  wire maxigp1_wready;
  wire maxigp2_arready;
  wire maxigp2_awready;
  wire [15:0]maxigp2_bid;
  wire [1:0]maxigp2_bresp;
  wire maxigp2_bvalid;
  wire [31:0]maxigp2_rdata;
  wire [15:0]maxigp2_rid;
  wire maxigp2_rlast;
  wire [1:0]maxigp2_rresp;
  wire maxigp2_rvalid;
  wire maxigp2_wready;
  wire maxihpm0_fpd_aclk;
  wire maxihpm0_lpd_aclk;
  wire maxihpm1_fpd_aclk;
  wire nfiq0_lpd_rpu;
  wire nfiq1_lpd_rpu;
  wire nirq0_lpd_rpu;
  wire nirq1_lpd_rpu;
  wire [7:0]perif_gdma_clk;
  wire [7:0]perif_gdma_cvld;
  wire [7:0]perif_gdma_tack;
  wire [7:0]pl2adma_cvld;
  wire [7:0]pl2adma_tack;
  wire pl_acpinact;
  wire pl_clk0;
  wire [0:0]pl_clk_unbuffered;
  wire [3:0]pl_clock_stop;
  wire [31:0]pl_pmu_gpi;
  wire [3:0]pl_ps_apugic_fiq;
  wire [3:0]pl_ps_apugic_irq;
  wire pl_ps_eventi;
  wire [0:0]pl_ps_irq0;
  wire [0:0]pl_ps_irq1;
  wire pl_ps_trace_clk;
  wire pl_ps_trigack_0;
  wire pl_ps_trigack_1;
  wire pl_ps_trigack_2;
  wire pl_ps_trigack_3;
  wire pl_ps_trigger_0;
  wire pl_ps_trigger_1;
  wire pl_ps_trigger_2;
  wire pl_ps_trigger_3;
  wire [2:0]pll_aux_refclk_fpd;
  wire [1:0]pll_aux_refclk_lpd;
  wire [3:0]pmu_error_from_pl;
  wire rpu_eventi0;
  wire rpu_eventi1;
  wire sacefpd_aclk;
  wire sacefpd_acready;
  wire [43:0]sacefpd_araddr;
  wire [1:0]sacefpd_arbar;
  wire [1:0]sacefpd_arburst;
  wire [3:0]sacefpd_arcache;
  wire [1:0]sacefpd_ardomain;
  wire [5:0]sacefpd_arid;
  wire [7:0]sacefpd_arlen;
  wire sacefpd_arlock;
  wire [2:0]sacefpd_arprot;
  wire [3:0]sacefpd_arqos;
  wire [3:0]sacefpd_arregion;
  wire [2:0]sacefpd_arsize;
  wire [3:0]sacefpd_arsnoop;
  wire [15:0]sacefpd_aruser;
  wire sacefpd_arvalid;
  wire [43:0]sacefpd_awaddr;
  wire [1:0]sacefpd_awbar;
  wire [1:0]sacefpd_awburst;
  wire [3:0]sacefpd_awcache;
  wire [1:0]sacefpd_awdomain;
  wire [5:0]sacefpd_awid;
  wire [7:0]sacefpd_awlen;
  wire sacefpd_awlock;
  wire [2:0]sacefpd_awprot;
  wire [3:0]sacefpd_awqos;
  wire [3:0]sacefpd_awregion;
  wire [2:0]sacefpd_awsize;
  wire [2:0]sacefpd_awsnoop;
  wire [15:0]sacefpd_awuser;
  wire sacefpd_awvalid;
  wire sacefpd_bready;
  wire [127:0]sacefpd_cddata;
  wire sacefpd_cdlast;
  wire sacefpd_cdvalid;
  wire [4:0]sacefpd_crresp;
  wire sacefpd_crvalid;
  wire sacefpd_rack;
  wire sacefpd_rready;
  wire sacefpd_wack;
  wire [127:0]sacefpd_wdata;
  wire sacefpd_wlast;
  wire [15:0]sacefpd_wstrb;
  wire sacefpd_wuser;
  wire sacefpd_wvalid;
  wire saxi_lpd_aclk;
  wire [39:0]saxiacp_araddr;
  wire [1:0]saxiacp_arburst;
  wire [3:0]saxiacp_arcache;
  wire [4:0]saxiacp_arid;
  wire [7:0]saxiacp_arlen;
  wire saxiacp_arlock;
  wire [2:0]saxiacp_arprot;
  wire [3:0]saxiacp_arqos;
  wire [2:0]saxiacp_arsize;
  wire [1:0]saxiacp_aruser;
  wire saxiacp_arvalid;
  wire [39:0]saxiacp_awaddr;
  wire [1:0]saxiacp_awburst;
  wire [3:0]saxiacp_awcache;
  wire [4:0]saxiacp_awid;
  wire [7:0]saxiacp_awlen;
  wire saxiacp_awlock;
  wire [2:0]saxiacp_awprot;
  wire [3:0]saxiacp_awqos;
  wire [2:0]saxiacp_awsize;
  wire [1:0]saxiacp_awuser;
  wire saxiacp_awvalid;
  wire saxiacp_bready;
  wire saxiacp_fpd_aclk;
  wire saxiacp_rready;
  wire [127:0]saxiacp_wdata;
  wire saxiacp_wlast;
  wire [15:0]saxiacp_wstrb;
  wire saxiacp_wvalid;
  wire [48:0]saxigp0_araddr;
  wire [1:0]saxigp0_arburst;
  wire [3:0]saxigp0_arcache;
  wire [5:0]saxigp0_arid;
  wire [7:0]saxigp0_arlen;
  wire saxigp0_arlock;
  wire [2:0]saxigp0_arprot;
  wire [3:0]saxigp0_arqos;
  wire [2:0]saxigp0_arsize;
  wire saxigp0_aruser;
  wire saxigp0_arvalid;
  wire [48:0]saxigp0_awaddr;
  wire [1:0]saxigp0_awburst;
  wire [3:0]saxigp0_awcache;
  wire [5:0]saxigp0_awid;
  wire [7:0]saxigp0_awlen;
  wire saxigp0_awlock;
  wire [2:0]saxigp0_awprot;
  wire [3:0]saxigp0_awqos;
  wire [2:0]saxigp0_awsize;
  wire saxigp0_awuser;
  wire saxigp0_awvalid;
  wire saxigp0_bready;
  wire saxigp0_rready;
  wire [127:0]saxigp0_wdata;
  wire saxigp0_wlast;
  wire [15:0]saxigp0_wstrb;
  wire saxigp0_wvalid;
  wire [48:0]saxigp1_araddr;
  wire [1:0]saxigp1_arburst;
  wire [3:0]saxigp1_arcache;
  wire [5:0]saxigp1_arid;
  wire [7:0]saxigp1_arlen;
  wire saxigp1_arlock;
  wire [2:0]saxigp1_arprot;
  wire [3:0]saxigp1_arqos;
  wire [2:0]saxigp1_arsize;
  wire saxigp1_aruser;
  wire saxigp1_arvalid;
  wire [48:0]saxigp1_awaddr;
  wire [1:0]saxigp1_awburst;
  wire [3:0]saxigp1_awcache;
  wire [5:0]saxigp1_awid;
  wire [7:0]saxigp1_awlen;
  wire saxigp1_awlock;
  wire [2:0]saxigp1_awprot;
  wire [3:0]saxigp1_awqos;
  wire [2:0]saxigp1_awsize;
  wire saxigp1_awuser;
  wire saxigp1_awvalid;
  wire saxigp1_bready;
  wire saxigp1_rready;
  wire [127:0]saxigp1_wdata;
  wire saxigp1_wlast;
  wire [15:0]saxigp1_wstrb;
  wire saxigp1_wvalid;
  wire [48:0]saxigp2_araddr;
  wire [1:0]saxigp2_arburst;
  wire [3:0]saxigp2_arcache;
  wire [5:0]saxigp2_arid;
  wire [7:0]saxigp2_arlen;
  wire saxigp2_arlock;
  wire [2:0]saxigp2_arprot;
  wire [3:0]saxigp2_arqos;
  wire [2:0]saxigp2_arsize;
  wire saxigp2_aruser;
  wire saxigp2_arvalid;
  wire [48:0]saxigp2_awaddr;
  wire [1:0]saxigp2_awburst;
  wire [3:0]saxigp2_awcache;
  wire [5:0]saxigp2_awid;
  wire [7:0]saxigp2_awlen;
  wire saxigp2_awlock;
  wire [2:0]saxigp2_awprot;
  wire [3:0]saxigp2_awqos;
  wire [2:0]saxigp2_awsize;
  wire saxigp2_awuser;
  wire saxigp2_awvalid;
  wire saxigp2_bready;
  wire saxigp2_rready;
  wire [127:0]saxigp2_wdata;
  wire saxigp2_wlast;
  wire [15:0]saxigp2_wstrb;
  wire saxigp2_wvalid;
  wire [48:0]saxigp3_araddr;
  wire [1:0]saxigp3_arburst;
  wire [3:0]saxigp3_arcache;
  wire [5:0]saxigp3_arid;
  wire [7:0]saxigp3_arlen;
  wire saxigp3_arlock;
  wire [2:0]saxigp3_arprot;
  wire [3:0]saxigp3_arqos;
  wire [2:0]saxigp3_arsize;
  wire saxigp3_aruser;
  wire saxigp3_arvalid;
  wire [48:0]saxigp3_awaddr;
  wire [1:0]saxigp3_awburst;
  wire [3:0]saxigp3_awcache;
  wire [5:0]saxigp3_awid;
  wire [7:0]saxigp3_awlen;
  wire saxigp3_awlock;
  wire [2:0]saxigp3_awprot;
  wire [3:0]saxigp3_awqos;
  wire [2:0]saxigp3_awsize;
  wire saxigp3_awuser;
  wire saxigp3_awvalid;
  wire saxigp3_bready;
  wire saxigp3_rready;
  wire [127:0]saxigp3_wdata;
  wire saxigp3_wlast;
  wire [15:0]saxigp3_wstrb;
  wire saxigp3_wvalid;
  wire [48:0]saxigp4_araddr;
  wire [1:0]saxigp4_arburst;
  wire [3:0]saxigp4_arcache;
  wire [5:0]saxigp4_arid;
  wire [7:0]saxigp4_arlen;
  wire saxigp4_arlock;
  wire [2:0]saxigp4_arprot;
  wire [3:0]saxigp4_arqos;
  wire [2:0]saxigp4_arsize;
  wire saxigp4_aruser;
  wire saxigp4_arvalid;
  wire [48:0]saxigp4_awaddr;
  wire [1:0]saxigp4_awburst;
  wire [3:0]saxigp4_awcache;
  wire [5:0]saxigp4_awid;
  wire [7:0]saxigp4_awlen;
  wire saxigp4_awlock;
  wire [2:0]saxigp4_awprot;
  wire [3:0]saxigp4_awqos;
  wire [2:0]saxigp4_awsize;
  wire saxigp4_awuser;
  wire saxigp4_awvalid;
  wire saxigp4_bready;
  wire saxigp4_rready;
  wire [127:0]saxigp4_wdata;
  wire saxigp4_wlast;
  wire [15:0]saxigp4_wstrb;
  wire saxigp4_wvalid;
  wire [48:0]saxigp5_araddr;
  wire [1:0]saxigp5_arburst;
  wire [3:0]saxigp5_arcache;
  wire [5:0]saxigp5_arid;
  wire [7:0]saxigp5_arlen;
  wire saxigp5_arlock;
  wire [2:0]saxigp5_arprot;
  wire [3:0]saxigp5_arqos;
  wire [2:0]saxigp5_arsize;
  wire saxigp5_aruser;
  wire saxigp5_arvalid;
  wire [48:0]saxigp5_awaddr;
  wire [1:0]saxigp5_awburst;
  wire [3:0]saxigp5_awcache;
  wire [5:0]saxigp5_awid;
  wire [7:0]saxigp5_awlen;
  wire saxigp5_awlock;
  wire [2:0]saxigp5_awprot;
  wire [3:0]saxigp5_awqos;
  wire [2:0]saxigp5_awsize;
  wire saxigp5_awuser;
  wire saxigp5_awvalid;
  wire saxigp5_bready;
  wire saxigp5_rready;
  wire [127:0]saxigp5_wdata;
  wire saxigp5_wlast;
  wire [15:0]saxigp5_wstrb;
  wire saxigp5_wvalid;
  wire [48:0]saxigp6_araddr;
  wire [1:0]saxigp6_arburst;
  wire [3:0]saxigp6_arcache;
  wire [5:0]saxigp6_arid;
  wire [7:0]saxigp6_arlen;
  wire saxigp6_arlock;
  wire [2:0]saxigp6_arprot;
  wire [3:0]saxigp6_arqos;
  wire [2:0]saxigp6_arsize;
  wire saxigp6_aruser;
  wire saxigp6_arvalid;
  wire [48:0]saxigp6_awaddr;
  wire [1:0]saxigp6_awburst;
  wire [3:0]saxigp6_awcache;
  wire [5:0]saxigp6_awid;
  wire [7:0]saxigp6_awlen;
  wire saxigp6_awlock;
  wire [2:0]saxigp6_awprot;
  wire [3:0]saxigp6_awqos;
  wire [2:0]saxigp6_awsize;
  wire saxigp6_awuser;
  wire saxigp6_awvalid;
  wire saxigp6_bready;
  wire saxigp6_rready;
  wire [127:0]saxigp6_wdata;
  wire saxigp6_wlast;
  wire [15:0]saxigp6_wstrb;
  wire saxigp6_wvalid;
  wire saxihp0_fpd_aclk;
  wire saxihp1_fpd_aclk;
  wire saxihp2_fpd_aclk;
  wire saxihp3_fpd_aclk;
  wire saxihpc0_fpd_aclk;
  wire saxihpc1_fpd_aclk;
  wire [59:0]stm_event;
  wire NLW_PS8_i_DPAUDIOREFCLK_UNCONNECTED;
  wire NLW_PS8_i_DPAUXDATAOEN_UNCONNECTED;
  wire NLW_PS8_i_DPAUXDATAOUT_UNCONNECTED;
  wire NLW_PS8_i_DPLIVEVIDEODEOUT_UNCONNECTED;
  wire NLW_PS8_i_DPMAXISMIXEDAUDIOTID_UNCONNECTED;
  wire NLW_PS8_i_DPMAXISMIXEDAUDIOTVALID_UNCONNECTED;
  wire NLW_PS8_i_DPSAXISAUDIOTREADY_UNCONNECTED;
  wire NLW_PS8_i_DPVIDEOOUTHSYNC_UNCONNECTED;
  wire NLW_PS8_i_DPVIDEOOUTVSYNC_UNCONNECTED;
  wire NLW_PS8_i_DPVIDEOREFCLK_UNCONNECTED;
  wire NLW_PS8_i_EMIOCAN0PHYTX_UNCONNECTED;
  wire NLW_PS8_i_EMIOCAN1PHYTX_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET0DMATXENDTOG_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET0GMIITXEN_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET0GMIITXER_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET0MDIOMDC_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET0MDIOO_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET0MDIOTN_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET0RXWEOP_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET0RXWERR_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET0RXWFLUSH_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET0RXWSOP_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET0RXWWR_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET0TXRRD_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET1DMATXENDTOG_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET1GMIITXEN_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET1GMIITXER_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET1MDIOMDC_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET1MDIOO_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET1MDIOTN_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET1RXWEOP_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET1RXWERR_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET1RXWFLUSH_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET1RXWSOP_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET1RXWWR_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET1TXRRD_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET2DMATXENDTOG_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET2GMIITXEN_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET2GMIITXER_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET2MDIOMDC_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET2MDIOO_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET2MDIOTN_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET2RXWEOP_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET2RXWERR_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET2RXWFLUSH_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET2RXWSOP_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET2RXWWR_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET2TXRRD_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET3DMATXENDTOG_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET3GMIITXEN_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET3GMIITXER_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET3MDIOMDC_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET3MDIOO_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET3MDIOTN_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET3RXWEOP_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET3RXWERR_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET3RXWFLUSH_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET3RXWSOP_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET3RXWWR_UNCONNECTED;
  wire NLW_PS8_i_EMIOENET3TXRRD_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM0DELAYREQRX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM0DELAYREQTX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM0PDELAYREQRX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM0PDELAYREQTX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM0PDELAYRESPRX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM0PDELAYRESPTX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM0RXSOF_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM0SYNCFRAMERX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM0SYNCFRAMETX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM0TSUTIMERCMPVAL_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM0TXRFIXEDLAT_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM0TXSOF_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM1DELAYREQRX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM1DELAYREQTX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM1PDELAYREQRX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM1PDELAYREQTX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM1PDELAYRESPRX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM1PDELAYRESPTX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM1RXSOF_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM1SYNCFRAMERX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM1SYNCFRAMETX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM1TSUTIMERCMPVAL_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM1TXRFIXEDLAT_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM1TXSOF_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM2DELAYREQRX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM2DELAYREQTX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM2PDELAYREQRX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM2PDELAYREQTX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM2PDELAYRESPRX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM2PDELAYRESPTX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM2RXSOF_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM2SYNCFRAMERX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM2SYNCFRAMETX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM2TSUTIMERCMPVAL_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM2TXRFIXEDLAT_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM2TXSOF_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM3DELAYREQRX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM3DELAYREQTX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM3PDELAYREQRX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM3PDELAYREQTX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM3PDELAYRESPRX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM3PDELAYRESPTX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM3RXSOF_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM3SYNCFRAMERX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM3SYNCFRAMETX_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM3TSUTIMERCMPVAL_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM3TXRFIXEDLAT_UNCONNECTED;
  wire NLW_PS8_i_EMIOGEM3TXSOF_UNCONNECTED;
  wire NLW_PS8_i_EMIOI2C0SCLO_UNCONNECTED;
  wire NLW_PS8_i_EMIOI2C0SCLTN_UNCONNECTED;
  wire NLW_PS8_i_EMIOI2C0SDAO_UNCONNECTED;
  wire NLW_PS8_i_EMIOI2C0SDATN_UNCONNECTED;
  wire NLW_PS8_i_EMIOI2C1SCLO_UNCONNECTED;
  wire NLW_PS8_i_EMIOI2C1SCLTN_UNCONNECTED;
  wire NLW_PS8_i_EMIOI2C1SDAO_UNCONNECTED;
  wire NLW_PS8_i_EMIOI2C1SDATN_UNCONNECTED;
  wire NLW_PS8_i_EMIOSDIO0BUSPOWER_UNCONNECTED;
  wire NLW_PS8_i_EMIOSDIO0CLKOUT_UNCONNECTED;
  wire NLW_PS8_i_EMIOSDIO0CMDENA_UNCONNECTED;
  wire NLW_PS8_i_EMIOSDIO0CMDOUT_UNCONNECTED;
  wire NLW_PS8_i_EMIOSDIO0LEDCONTROL_UNCONNECTED;
  wire NLW_PS8_i_EMIOSDIO1BUSPOWER_UNCONNECTED;
  wire NLW_PS8_i_EMIOSDIO1CLKOUT_UNCONNECTED;
  wire NLW_PS8_i_EMIOSDIO1CMDENA_UNCONNECTED;
  wire NLW_PS8_i_EMIOSDIO1CMDOUT_UNCONNECTED;
  wire NLW_PS8_i_EMIOSDIO1LEDCONTROL_UNCONNECTED;
  wire NLW_PS8_i_EMIOSPI0MO_UNCONNECTED;
  wire NLW_PS8_i_EMIOSPI0MOTN_UNCONNECTED;
  wire NLW_PS8_i_EMIOSPI0SCLKO_UNCONNECTED;
  wire NLW_PS8_i_EMIOSPI0SCLKTN_UNCONNECTED;
  wire NLW_PS8_i_EMIOSPI0SO_UNCONNECTED;
  wire NLW_PS8_i_EMIOSPI0SSNTN_UNCONNECTED;
  wire NLW_PS8_i_EMIOSPI0STN_UNCONNECTED;
  wire NLW_PS8_i_EMIOSPI1MO_UNCONNECTED;
  wire NLW_PS8_i_EMIOSPI1MOTN_UNCONNECTED;
  wire NLW_PS8_i_EMIOSPI1SCLKO_UNCONNECTED;
  wire NLW_PS8_i_EMIOSPI1SCLKTN_UNCONNECTED;
  wire NLW_PS8_i_EMIOSPI1SO_UNCONNECTED;
  wire NLW_PS8_i_EMIOSPI1SSNTN_UNCONNECTED;
  wire NLW_PS8_i_EMIOSPI1STN_UNCONNECTED;
  wire NLW_PS8_i_EMIOU2DSPORTVBUSCTRLUSB30_UNCONNECTED;
  wire NLW_PS8_i_EMIOU2DSPORTVBUSCTRLUSB31_UNCONNECTED;
  wire NLW_PS8_i_EMIOU3DSPORTVBUSCTRLUSB30_UNCONNECTED;
  wire NLW_PS8_i_EMIOU3DSPORTVBUSCTRLUSB31_UNCONNECTED;
  wire NLW_PS8_i_EMIOUART0DTRN_UNCONNECTED;
  wire NLW_PS8_i_EMIOUART0RTSN_UNCONNECTED;
  wire NLW_PS8_i_EMIOUART0TX_UNCONNECTED;
  wire NLW_PS8_i_EMIOUART1DTRN_UNCONNECTED;
  wire NLW_PS8_i_EMIOUART1RTSN_UNCONNECTED;
  wire NLW_PS8_i_EMIOUART1TX_UNCONNECTED;
  wire NLW_PS8_i_EMIOWDT0RSTO_UNCONNECTED;
  wire NLW_PS8_i_EMIOWDT1RSTO_UNCONNECTED;
  wire NLW_PS8_i_FMIOGEM0FIFORXCLKTOPLBUFG_UNCONNECTED;
  wire NLW_PS8_i_FMIOGEM0FIFOTXCLKTOPLBUFG_UNCONNECTED;
  wire NLW_PS8_i_FMIOGEM1FIFORXCLKTOPLBUFG_UNCONNECTED;
  wire NLW_PS8_i_FMIOGEM1FIFOTXCLKTOPLBUFG_UNCONNECTED;
  wire NLW_PS8_i_FMIOGEM2FIFORXCLKTOPLBUFG_UNCONNECTED;
  wire NLW_PS8_i_FMIOGEM2FIFOTXCLKTOPLBUFG_UNCONNECTED;
  wire NLW_PS8_i_FMIOGEM3FIFORXCLKTOPLBUFG_UNCONNECTED;
  wire NLW_PS8_i_FMIOGEM3FIFOTXCLKTOPLBUFG_UNCONNECTED;
  wire NLW_PS8_i_FMIOGEMTSUCLKTOPLBUFG_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP0ARLOCK_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP0ARVALID_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP0AWLOCK_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP0AWVALID_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP0BREADY_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP0RREADY_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP0WLAST_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP0WVALID_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP1ARLOCK_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP1ARVALID_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP1AWLOCK_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP1AWVALID_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP1BREADY_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP1RREADY_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP1WLAST_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP1WVALID_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP2ARLOCK_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP2ARVALID_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP2AWLOCK_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP2AWVALID_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP2BREADY_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP2RREADY_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP2WLAST_UNCONNECTED;
  wire NLW_PS8_i_MAXIGP2WVALID_UNCONNECTED;
  wire NLW_PS8_i_OSCRTCCLK_UNCONNECTED;
  wire NLW_PS8_i_PMUAIBAFIFMFPDREQ_UNCONNECTED;
  wire NLW_PS8_i_PMUAIBAFIFMLPDREQ_UNCONNECTED;
  wire NLW_PS8_i_PSPLEVENTO_UNCONNECTED;
  wire NLW_PS8_i_PSPLTRACECTL_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_CLK_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_DONEB_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMACTN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMALERTN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMPARITY_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMRAMRSTN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_ERROROUT_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_ERRORSTATUS_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_INITB_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_JTAGTCK_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_JTAGTDI_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_JTAGTDO_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_JTAGTMS_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXN0IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXN1IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXN2IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXN3IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXP0IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXP1IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXP2IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXP3IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXN0OUT_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXN1OUT_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXN2OUT_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXN3OUT_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXP0OUT_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXP1OUT_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXP2OUT_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXP3OUT_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_PADI_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_PADO_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_PORB_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_PROGB_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_RCALIBINOUT_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_REFN0IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_REFN1IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_REFN2IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_REFN3IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_REFP0IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_REFP1IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_REFP2IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_REFP3IN_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_SRSTB_UNCONNECTED;
  wire NLW_PS8_i_PSS_ALTO_CORE_PAD_ZQ_UNCONNECTED;
  wire NLW_PS8_i_RPUEVENTO0_UNCONNECTED;
  wire NLW_PS8_i_RPUEVENTO1_UNCONNECTED;
  wire NLW_PS8_i_SACEFPDACVALID_UNCONNECTED;
  wire NLW_PS8_i_SACEFPDARREADY_UNCONNECTED;
  wire NLW_PS8_i_SACEFPDAWREADY_UNCONNECTED;
  wire NLW_PS8_i_SACEFPDBUSER_UNCONNECTED;
  wire NLW_PS8_i_SACEFPDBVALID_UNCONNECTED;
  wire NLW_PS8_i_SACEFPDCDREADY_UNCONNECTED;
  wire NLW_PS8_i_SACEFPDCRREADY_UNCONNECTED;
  wire NLW_PS8_i_SACEFPDRLAST_UNCONNECTED;
  wire NLW_PS8_i_SACEFPDRUSER_UNCONNECTED;
  wire NLW_PS8_i_SACEFPDRVALID_UNCONNECTED;
  wire NLW_PS8_i_SACEFPDWREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIACPARREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIACPAWREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIACPBVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIACPRLAST_UNCONNECTED;
  wire NLW_PS8_i_SAXIACPRVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIACPWREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP0ARREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP0AWREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP0BVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP0RLAST_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP0RVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP0WREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP1ARREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP1AWREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP1BVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP1RLAST_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP1RVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP1WREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP2ARREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP2AWREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP2BVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP2RLAST_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP2RVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP2WREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP3ARREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP3AWREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP3BVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP3RLAST_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP3RVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP3WREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP4ARREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP4AWREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP4BVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP4RLAST_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP4RVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP4WREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP5ARREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP5AWREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP5BVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP5RLAST_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP5RVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP5WREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP6ARREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP6AWREADY_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP6BVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP6RLAST_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP6RVALID_UNCONNECTED;
  wire NLW_PS8_i_SAXIGP6WREADY_UNCONNECTED;
  wire [7:0]NLW_PS8_i_ADMA2PLCACK_UNCONNECTED;
  wire [7:0]NLW_PS8_i_ADMA2PLTVLD_UNCONNECTED;
  wire [31:0]NLW_PS8_i_DPMAXISMIXEDAUDIOTDATA_UNCONNECTED;
  wire [35:0]NLW_PS8_i_DPVIDEOOUTPIXEL1_UNCONNECTED;
  wire [1:0]NLW_PS8_i_EMIOENET0DMABUSWIDTH_UNCONNECTED;
  wire [93:0]NLW_PS8_i_EMIOENET0GEMTSUTIMERCNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_EMIOENET0GMIITXD_UNCONNECTED;
  wire [7:0]NLW_PS8_i_EMIOENET0RXWDATA_UNCONNECTED;
  wire [44:0]NLW_PS8_i_EMIOENET0RXWSTATUS_UNCONNECTED;
  wire [2:0]NLW_PS8_i_EMIOENET0SPEEDMODE_UNCONNECTED;
  wire [3:0]NLW_PS8_i_EMIOENET0TXRSTATUS_UNCONNECTED;
  wire [1:0]NLW_PS8_i_EMIOENET1DMABUSWIDTH_UNCONNECTED;
  wire [7:0]NLW_PS8_i_EMIOENET1GMIITXD_UNCONNECTED;
  wire [7:0]NLW_PS8_i_EMIOENET1RXWDATA_UNCONNECTED;
  wire [44:0]NLW_PS8_i_EMIOENET1RXWSTATUS_UNCONNECTED;
  wire [2:0]NLW_PS8_i_EMIOENET1SPEEDMODE_UNCONNECTED;
  wire [3:0]NLW_PS8_i_EMIOENET1TXRSTATUS_UNCONNECTED;
  wire [1:0]NLW_PS8_i_EMIOENET2DMABUSWIDTH_UNCONNECTED;
  wire [7:0]NLW_PS8_i_EMIOENET2GMIITXD_UNCONNECTED;
  wire [7:0]NLW_PS8_i_EMIOENET2RXWDATA_UNCONNECTED;
  wire [44:0]NLW_PS8_i_EMIOENET2RXWSTATUS_UNCONNECTED;
  wire [2:0]NLW_PS8_i_EMIOENET2SPEEDMODE_UNCONNECTED;
  wire [3:0]NLW_PS8_i_EMIOENET2TXRSTATUS_UNCONNECTED;
  wire [1:0]NLW_PS8_i_EMIOENET3DMABUSWIDTH_UNCONNECTED;
  wire [7:0]NLW_PS8_i_EMIOENET3GMIITXD_UNCONNECTED;
  wire [7:0]NLW_PS8_i_EMIOENET3RXWDATA_UNCONNECTED;
  wire [44:0]NLW_PS8_i_EMIOENET3RXWSTATUS_UNCONNECTED;
  wire [2:0]NLW_PS8_i_EMIOENET3SPEEDMODE_UNCONNECTED;
  wire [3:0]NLW_PS8_i_EMIOENET3TXRSTATUS_UNCONNECTED;
  wire [95:0]NLW_PS8_i_EMIOGPIOO_UNCONNECTED;
  wire [95:0]NLW_PS8_i_EMIOGPIOTN_UNCONNECTED;
  wire [2:0]NLW_PS8_i_EMIOSDIO0BUSVOLT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_EMIOSDIO0DATAENA_UNCONNECTED;
  wire [7:0]NLW_PS8_i_EMIOSDIO0DATAOUT_UNCONNECTED;
  wire [2:0]NLW_PS8_i_EMIOSDIO1BUSVOLT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_EMIOSDIO1DATAENA_UNCONNECTED;
  wire [7:0]NLW_PS8_i_EMIOSDIO1DATAOUT_UNCONNECTED;
  wire [2:0]NLW_PS8_i_EMIOSPI0SSON_UNCONNECTED;
  wire [2:0]NLW_PS8_i_EMIOSPI1SSON_UNCONNECTED;
  wire [2:0]NLW_PS8_i_EMIOTTC0WAVEO_UNCONNECTED;
  wire [2:0]NLW_PS8_i_EMIOTTC1WAVEO_UNCONNECTED;
  wire [2:0]NLW_PS8_i_EMIOTTC2WAVEO_UNCONNECTED;
  wire [2:0]NLW_PS8_i_EMIOTTC3WAVEO_UNCONNECTED;
  wire [31:0]NLW_PS8_i_FTMGPO_UNCONNECTED;
  wire [7:0]NLW_PS8_i_GDMA2PLCACK_UNCONNECTED;
  wire [7:0]NLW_PS8_i_GDMA2PLTVLD_UNCONNECTED;
  wire [39:0]NLW_PS8_i_MAXIGP0ARADDR_UNCONNECTED;
  wire [1:0]NLW_PS8_i_MAXIGP0ARBURST_UNCONNECTED;
  wire [3:0]NLW_PS8_i_MAXIGP0ARCACHE_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP0ARID_UNCONNECTED;
  wire [7:0]NLW_PS8_i_MAXIGP0ARLEN_UNCONNECTED;
  wire [2:0]NLW_PS8_i_MAXIGP0ARPROT_UNCONNECTED;
  wire [3:0]NLW_PS8_i_MAXIGP0ARQOS_UNCONNECTED;
  wire [2:0]NLW_PS8_i_MAXIGP0ARSIZE_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP0ARUSER_UNCONNECTED;
  wire [39:0]NLW_PS8_i_MAXIGP0AWADDR_UNCONNECTED;
  wire [1:0]NLW_PS8_i_MAXIGP0AWBURST_UNCONNECTED;
  wire [3:0]NLW_PS8_i_MAXIGP0AWCACHE_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP0AWID_UNCONNECTED;
  wire [7:0]NLW_PS8_i_MAXIGP0AWLEN_UNCONNECTED;
  wire [2:0]NLW_PS8_i_MAXIGP0AWPROT_UNCONNECTED;
  wire [3:0]NLW_PS8_i_MAXIGP0AWQOS_UNCONNECTED;
  wire [2:0]NLW_PS8_i_MAXIGP0AWSIZE_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP0AWUSER_UNCONNECTED;
  wire [127:0]NLW_PS8_i_MAXIGP0WDATA_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP0WSTRB_UNCONNECTED;
  wire [39:0]NLW_PS8_i_MAXIGP1ARADDR_UNCONNECTED;
  wire [1:0]NLW_PS8_i_MAXIGP1ARBURST_UNCONNECTED;
  wire [3:0]NLW_PS8_i_MAXIGP1ARCACHE_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP1ARID_UNCONNECTED;
  wire [7:0]NLW_PS8_i_MAXIGP1ARLEN_UNCONNECTED;
  wire [2:0]NLW_PS8_i_MAXIGP1ARPROT_UNCONNECTED;
  wire [3:0]NLW_PS8_i_MAXIGP1ARQOS_UNCONNECTED;
  wire [2:0]NLW_PS8_i_MAXIGP1ARSIZE_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP1ARUSER_UNCONNECTED;
  wire [39:0]NLW_PS8_i_MAXIGP1AWADDR_UNCONNECTED;
  wire [1:0]NLW_PS8_i_MAXIGP1AWBURST_UNCONNECTED;
  wire [3:0]NLW_PS8_i_MAXIGP1AWCACHE_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP1AWID_UNCONNECTED;
  wire [7:0]NLW_PS8_i_MAXIGP1AWLEN_UNCONNECTED;
  wire [2:0]NLW_PS8_i_MAXIGP1AWPROT_UNCONNECTED;
  wire [3:0]NLW_PS8_i_MAXIGP1AWQOS_UNCONNECTED;
  wire [2:0]NLW_PS8_i_MAXIGP1AWSIZE_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP1AWUSER_UNCONNECTED;
  wire [127:0]NLW_PS8_i_MAXIGP1WDATA_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP1WSTRB_UNCONNECTED;
  wire [39:0]NLW_PS8_i_MAXIGP2ARADDR_UNCONNECTED;
  wire [1:0]NLW_PS8_i_MAXIGP2ARBURST_UNCONNECTED;
  wire [3:0]NLW_PS8_i_MAXIGP2ARCACHE_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP2ARID_UNCONNECTED;
  wire [7:0]NLW_PS8_i_MAXIGP2ARLEN_UNCONNECTED;
  wire [2:0]NLW_PS8_i_MAXIGP2ARPROT_UNCONNECTED;
  wire [3:0]NLW_PS8_i_MAXIGP2ARQOS_UNCONNECTED;
  wire [2:0]NLW_PS8_i_MAXIGP2ARSIZE_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP2ARUSER_UNCONNECTED;
  wire [39:0]NLW_PS8_i_MAXIGP2AWADDR_UNCONNECTED;
  wire [1:0]NLW_PS8_i_MAXIGP2AWBURST_UNCONNECTED;
  wire [3:0]NLW_PS8_i_MAXIGP2AWCACHE_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP2AWID_UNCONNECTED;
  wire [7:0]NLW_PS8_i_MAXIGP2AWLEN_UNCONNECTED;
  wire [2:0]NLW_PS8_i_MAXIGP2AWPROT_UNCONNECTED;
  wire [3:0]NLW_PS8_i_MAXIGP2AWQOS_UNCONNECTED;
  wire [2:0]NLW_PS8_i_MAXIGP2AWSIZE_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP2AWUSER_UNCONNECTED;
  wire [127:0]NLW_PS8_i_MAXIGP2WDATA_UNCONNECTED;
  wire [15:0]NLW_PS8_i_MAXIGP2WSTRB_UNCONNECTED;
  wire [3:1]NLW_PS8_i_PLCLK_UNCONNECTED;
  wire [46:0]NLW_PS8_i_PMUERRORTOPL_UNCONNECTED;
  wire [31:0]NLW_PS8_i_PMUPLGPO_UNCONNECTED;
  wire [63:0]NLW_PS8_i_PSPLIRQFPD_UNCONNECTED;
  wire [99:0]NLW_PS8_i_PSPLIRQLPD_UNCONNECTED;
  wire [3:0]NLW_PS8_i_PSPLSTANDBYWFE_UNCONNECTED;
  wire [3:0]NLW_PS8_i_PSPLSTANDBYWFI_UNCONNECTED;
  wire [31:0]NLW_PS8_i_PSPLTRACEDATA_UNCONNECTED;
  wire [3:0]NLW_PS8_i_PSPLTRIGACK_UNCONNECTED;
  wire [3:0]NLW_PS8_i_PSPLTRIGGER_UNCONNECTED;
  wire [3:0]NLW_PS8_i_PSS_ALTO_CORE_PAD_BOOTMODE_UNCONNECTED;
  wire [17:0]NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMA_UNCONNECTED;
  wire [1:0]NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMBA_UNCONNECTED;
  wire [1:0]NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMBG_UNCONNECTED;
  wire [1:0]NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMCK_UNCONNECTED;
  wire [1:0]NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMCKE_UNCONNECTED;
  wire [1:0]NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMCKN_UNCONNECTED;
  wire [1:0]NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMCSN_UNCONNECTED;
  wire [8:0]NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMDM_UNCONNECTED;
  wire [71:0]NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMDQ_UNCONNECTED;
  wire [8:0]NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMDQS_UNCONNECTED;
  wire [8:0]NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMDQSN_UNCONNECTED;
  wire [1:0]NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMODT_UNCONNECTED;
  wire [77:0]NLW_PS8_i_PSS_ALTO_CORE_PAD_MIO_UNCONNECTED;
  wire [43:0]NLW_PS8_i_SACEFPDACADDR_UNCONNECTED;
  wire [2:0]NLW_PS8_i_SACEFPDACPROT_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SACEFPDACSNOOP_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SACEFPDBID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SACEFPDBRESP_UNCONNECTED;
  wire [127:0]NLW_PS8_i_SACEFPDRDATA_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SACEFPDRID_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SACEFPDRRESP_UNCONNECTED;
  wire [4:0]NLW_PS8_i_SAXIACPBID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIACPBRESP_UNCONNECTED;
  wire [127:0]NLW_PS8_i_SAXIACPRDATA_UNCONNECTED;
  wire [4:0]NLW_PS8_i_SAXIACPRID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIACPRRESP_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SAXIGP0BID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIGP0BRESP_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SAXIGP0RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_SAXIGP0RCOUNT_UNCONNECTED;
  wire [127:0]NLW_PS8_i_SAXIGP0RDATA_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SAXIGP0RID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIGP0RRESP_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SAXIGP0WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_SAXIGP0WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SAXIGP1BID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIGP1BRESP_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SAXIGP1RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_SAXIGP1RCOUNT_UNCONNECTED;
  wire [127:0]NLW_PS8_i_SAXIGP1RDATA_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SAXIGP1RID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIGP1RRESP_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SAXIGP1WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_SAXIGP1WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SAXIGP2BID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIGP2BRESP_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SAXIGP2RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_SAXIGP2RCOUNT_UNCONNECTED;
  wire [127:0]NLW_PS8_i_SAXIGP2RDATA_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SAXIGP2RID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIGP2RRESP_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SAXIGP2WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_SAXIGP2WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SAXIGP3BID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIGP3BRESP_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SAXIGP3RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_SAXIGP3RCOUNT_UNCONNECTED;
  wire [127:0]NLW_PS8_i_SAXIGP3RDATA_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SAXIGP3RID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIGP3RRESP_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SAXIGP3WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_SAXIGP3WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SAXIGP4BID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIGP4BRESP_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SAXIGP4RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_SAXIGP4RCOUNT_UNCONNECTED;
  wire [127:0]NLW_PS8_i_SAXIGP4RDATA_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SAXIGP4RID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIGP4RRESP_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SAXIGP4WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_SAXIGP4WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SAXIGP5BID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIGP5BRESP_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SAXIGP5RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_SAXIGP5RCOUNT_UNCONNECTED;
  wire [127:0]NLW_PS8_i_SAXIGP5RDATA_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SAXIGP5RID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIGP5RRESP_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SAXIGP5WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_SAXIGP5WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SAXIGP6BID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIGP6BRESP_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SAXIGP6RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_SAXIGP6RCOUNT_UNCONNECTED;
  wire [127:0]NLW_PS8_i_SAXIGP6RDATA_UNCONNECTED;
  wire [5:0]NLW_PS8_i_SAXIGP6RID_UNCONNECTED;
  wire [1:0]NLW_PS8_i_SAXIGP6RRESP_UNCONNECTED;
  wire [3:0]NLW_PS8_i_SAXIGP6WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS8_i_SAXIGP6WCOUNT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  PS8 PS8_i
       (.ADMA2PLCACK(NLW_PS8_i_ADMA2PLCACK_UNCONNECTED[7:0]),
        .ADMA2PLTVLD(NLW_PS8_i_ADMA2PLTVLD_UNCONNECTED[7:0]),
        .ADMAFCICLK(adma_fci_clk),
        .AIBPMUAFIFMFPDACK(aib_pmu_afifm_fpd_ack),
        .AIBPMUAFIFMLPDACK(aib_pmu_afifm_lpd_ack),
        .DDRCEXTREFRESHRANK0REQ(ddrc_ext_refresh_rank0_req),
        .DDRCEXTREFRESHRANK1REQ(ddrc_ext_refresh_rank1_req),
        .DDRCREFRESHPLCLK(ddrc_refresh_pl_clk),
        .DPAUDIOREFCLK(NLW_PS8_i_DPAUDIOREFCLK_UNCONNECTED),
        .DPAUXDATAIN(dp_aux_data_in),
        .DPAUXDATAOEN(NLW_PS8_i_DPAUXDATAOEN_UNCONNECTED),
        .DPAUXDATAOUT(NLW_PS8_i_DPAUXDATAOUT_UNCONNECTED),
        .DPEXTERNALCUSTOMEVENT1(dp_external_custom_event1),
        .DPEXTERNALCUSTOMEVENT2(dp_external_custom_event2),
        .DPEXTERNALVSYNCEVENT(dp_external_vsync_event),
        .DPHOTPLUGDETECT(dp_hot_plug_detect),
        .DPLIVEGFXALPHAIN(dp_live_gfx_alpha_in),
        .DPLIVEGFXPIXEL1IN(dp_live_gfx_pixel1_in),
        .DPLIVEVIDEODEOUT(NLW_PS8_i_DPLIVEVIDEODEOUT_UNCONNECTED),
        .DPLIVEVIDEOINDE(dp_live_video_in_de),
        .DPLIVEVIDEOINHSYNC(dp_live_video_in_hsync),
        .DPLIVEVIDEOINPIXEL1(dp_live_video_in_pixel1),
        .DPLIVEVIDEOINVSYNC(dp_live_video_in_vsync),
        .DPMAXISMIXEDAUDIOTDATA(NLW_PS8_i_DPMAXISMIXEDAUDIOTDATA_UNCONNECTED[31:0]),
        .DPMAXISMIXEDAUDIOTID(NLW_PS8_i_DPMAXISMIXEDAUDIOTID_UNCONNECTED),
        .DPMAXISMIXEDAUDIOTREADY(dp_m_axis_mixed_audio_tready),
        .DPMAXISMIXEDAUDIOTVALID(NLW_PS8_i_DPMAXISMIXEDAUDIOTVALID_UNCONNECTED),
        .DPSAXISAUDIOCLK(dp_s_axis_audio_clk),
        .DPSAXISAUDIOTDATA(dp_s_axis_audio_tdata),
        .DPSAXISAUDIOTID(dp_s_axis_audio_tid),
        .DPSAXISAUDIOTREADY(NLW_PS8_i_DPSAXISAUDIOTREADY_UNCONNECTED),
        .DPSAXISAUDIOTVALID(dp_s_axis_audio_tvalid),
        .DPVIDEOINCLK(dp_video_in_clk),
        .DPVIDEOOUTHSYNC(NLW_PS8_i_DPVIDEOOUTHSYNC_UNCONNECTED),
        .DPVIDEOOUTPIXEL1(NLW_PS8_i_DPVIDEOOUTPIXEL1_UNCONNECTED[35:0]),
        .DPVIDEOOUTVSYNC(NLW_PS8_i_DPVIDEOOUTVSYNC_UNCONNECTED),
        .DPVIDEOREFCLK(NLW_PS8_i_DPVIDEOREFCLK_UNCONNECTED),
        .EMIOCAN0PHYRX(emio_can0_phy_rx),
        .EMIOCAN0PHYTX(NLW_PS8_i_EMIOCAN0PHYTX_UNCONNECTED),
        .EMIOCAN1PHYRX(emio_can1_phy_rx),
        .EMIOCAN1PHYTX(NLW_PS8_i_EMIOCAN1PHYTX_UNCONNECTED),
        .EMIOENET0DMABUSWIDTH(NLW_PS8_i_EMIOENET0DMABUSWIDTH_UNCONNECTED[1:0]),
        .EMIOENET0DMATXENDTOG(NLW_PS8_i_EMIOENET0DMATXENDTOG_UNCONNECTED),
        .EMIOENET0DMATXSTATUSTOG(emio_enet0_dma_tx_status_tog),
        .EMIOENET0EXTINTIN(emio_enet0_ext_int_in),
        .EMIOENET0GEMTSUTIMERCNT(NLW_PS8_i_EMIOENET0GEMTSUTIMERCNT_UNCONNECTED[93:0]),
        .EMIOENET0GMIICOL(emio_enet0_gmii_col),
        .EMIOENET0GMIICRS(emio_enet0_gmii_crs),
        .EMIOENET0GMIIRXCLK(emio_enet0_gmii_rx_clk),
        .EMIOENET0GMIIRXD(emio_enet0_gmii_rxd),
        .EMIOENET0GMIIRXDV(emio_enet0_gmii_rx_dv),
        .EMIOENET0GMIIRXER(emio_enet0_gmii_rx_er),
        .EMIOENET0GMIITXCLK(emio_enet0_gmii_tx_clk),
        .EMIOENET0GMIITXD(NLW_PS8_i_EMIOENET0GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET0GMIITXEN(NLW_PS8_i_EMIOENET0GMIITXEN_UNCONNECTED),
        .EMIOENET0GMIITXER(NLW_PS8_i_EMIOENET0GMIITXER_UNCONNECTED),
        .EMIOENET0MDIOI(emio_enet0_mdio_i),
        .EMIOENET0MDIOMDC(NLW_PS8_i_EMIOENET0MDIOMDC_UNCONNECTED),
        .EMIOENET0MDIOO(NLW_PS8_i_EMIOENET0MDIOO_UNCONNECTED),
        .EMIOENET0MDIOTN(NLW_PS8_i_EMIOENET0MDIOTN_UNCONNECTED),
        .EMIOENET0RXWDATA(NLW_PS8_i_EMIOENET0RXWDATA_UNCONNECTED[7:0]),
        .EMIOENET0RXWEOP(NLW_PS8_i_EMIOENET0RXWEOP_UNCONNECTED),
        .EMIOENET0RXWERR(NLW_PS8_i_EMIOENET0RXWERR_UNCONNECTED),
        .EMIOENET0RXWFLUSH(NLW_PS8_i_EMIOENET0RXWFLUSH_UNCONNECTED),
        .EMIOENET0RXWOVERFLOW(emio_enet0_rx_w_overflow),
        .EMIOENET0RXWSOP(NLW_PS8_i_EMIOENET0RXWSOP_UNCONNECTED),
        .EMIOENET0RXWSTATUS(NLW_PS8_i_EMIOENET0RXWSTATUS_UNCONNECTED[44:0]),
        .EMIOENET0RXWWR(NLW_PS8_i_EMIOENET0RXWWR_UNCONNECTED),
        .EMIOENET0SPEEDMODE(NLW_PS8_i_EMIOENET0SPEEDMODE_UNCONNECTED[2:0]),
        .EMIOENET0TXRCONTROL(emio_enet0_tx_r_control),
        .EMIOENET0TXRDATA(emio_enet0_tx_r_data),
        .EMIOENET0TXRDATARDY(emio_enet0_tx_r_data_rdy),
        .EMIOENET0TXREOP(emio_enet0_tx_r_eop),
        .EMIOENET0TXRERR(emio_enet0_tx_r_err),
        .EMIOENET0TXRFLUSHED(emio_enet0_tx_r_flushed),
        .EMIOENET0TXRRD(NLW_PS8_i_EMIOENET0TXRRD_UNCONNECTED),
        .EMIOENET0TXRSOP(emio_enet0_tx_r_sop),
        .EMIOENET0TXRSTATUS(NLW_PS8_i_EMIOENET0TXRSTATUS_UNCONNECTED[3:0]),
        .EMIOENET0TXRUNDERFLOW(emio_enet0_tx_r_underflow),
        .EMIOENET0TXRVALID(emio_enet0_tx_r_valid),
        .EMIOENET1DMABUSWIDTH(NLW_PS8_i_EMIOENET1DMABUSWIDTH_UNCONNECTED[1:0]),
        .EMIOENET1DMATXENDTOG(NLW_PS8_i_EMIOENET1DMATXENDTOG_UNCONNECTED),
        .EMIOENET1DMATXSTATUSTOG(emio_enet1_dma_tx_status_tog),
        .EMIOENET1EXTINTIN(emio_enet1_ext_int_in),
        .EMIOENET1GMIICOL(emio_enet1_gmii_col),
        .EMIOENET1GMIICRS(emio_enet1_gmii_crs),
        .EMIOENET1GMIIRXCLK(emio_enet1_gmii_rx_clk),
        .EMIOENET1GMIIRXD(emio_enet1_gmii_rxd),
        .EMIOENET1GMIIRXDV(emio_enet1_gmii_rx_dv),
        .EMIOENET1GMIIRXER(emio_enet1_gmii_rx_er),
        .EMIOENET1GMIITXCLK(emio_enet1_gmii_tx_clk),
        .EMIOENET1GMIITXD(NLW_PS8_i_EMIOENET1GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET1GMIITXEN(NLW_PS8_i_EMIOENET1GMIITXEN_UNCONNECTED),
        .EMIOENET1GMIITXER(NLW_PS8_i_EMIOENET1GMIITXER_UNCONNECTED),
        .EMIOENET1MDIOI(emio_enet1_mdio_i),
        .EMIOENET1MDIOMDC(NLW_PS8_i_EMIOENET1MDIOMDC_UNCONNECTED),
        .EMIOENET1MDIOO(NLW_PS8_i_EMIOENET1MDIOO_UNCONNECTED),
        .EMIOENET1MDIOTN(NLW_PS8_i_EMIOENET1MDIOTN_UNCONNECTED),
        .EMIOENET1RXWDATA(NLW_PS8_i_EMIOENET1RXWDATA_UNCONNECTED[7:0]),
        .EMIOENET1RXWEOP(NLW_PS8_i_EMIOENET1RXWEOP_UNCONNECTED),
        .EMIOENET1RXWERR(NLW_PS8_i_EMIOENET1RXWERR_UNCONNECTED),
        .EMIOENET1RXWFLUSH(NLW_PS8_i_EMIOENET1RXWFLUSH_UNCONNECTED),
        .EMIOENET1RXWOVERFLOW(emio_enet1_rx_w_overflow),
        .EMIOENET1RXWSOP(NLW_PS8_i_EMIOENET1RXWSOP_UNCONNECTED),
        .EMIOENET1RXWSTATUS(NLW_PS8_i_EMIOENET1RXWSTATUS_UNCONNECTED[44:0]),
        .EMIOENET1RXWWR(NLW_PS8_i_EMIOENET1RXWWR_UNCONNECTED),
        .EMIOENET1SPEEDMODE(NLW_PS8_i_EMIOENET1SPEEDMODE_UNCONNECTED[2:0]),
        .EMIOENET1TXRCONTROL(emio_enet1_tx_r_control),
        .EMIOENET1TXRDATA(emio_enet1_tx_r_data),
        .EMIOENET1TXRDATARDY(emio_enet1_tx_r_data_rdy),
        .EMIOENET1TXREOP(emio_enet1_tx_r_eop),
        .EMIOENET1TXRERR(emio_enet1_tx_r_err),
        .EMIOENET1TXRFLUSHED(emio_enet1_tx_r_flushed),
        .EMIOENET1TXRRD(NLW_PS8_i_EMIOENET1TXRRD_UNCONNECTED),
        .EMIOENET1TXRSOP(emio_enet1_tx_r_sop),
        .EMIOENET1TXRSTATUS(NLW_PS8_i_EMIOENET1TXRSTATUS_UNCONNECTED[3:0]),
        .EMIOENET1TXRUNDERFLOW(emio_enet1_tx_r_underflow),
        .EMIOENET1TXRVALID(emio_enet1_tx_r_valid),
        .EMIOENET2DMABUSWIDTH(NLW_PS8_i_EMIOENET2DMABUSWIDTH_UNCONNECTED[1:0]),
        .EMIOENET2DMATXENDTOG(NLW_PS8_i_EMIOENET2DMATXENDTOG_UNCONNECTED),
        .EMIOENET2DMATXSTATUSTOG(emio_enet2_dma_tx_status_tog),
        .EMIOENET2EXTINTIN(emio_enet2_ext_int_in),
        .EMIOENET2GMIICOL(emio_enet2_gmii_col),
        .EMIOENET2GMIICRS(emio_enet2_gmii_crs),
        .EMIOENET2GMIIRXCLK(emio_enet2_gmii_rx_clk),
        .EMIOENET2GMIIRXD(emio_enet2_gmii_rxd),
        .EMIOENET2GMIIRXDV(emio_enet2_gmii_rx_dv),
        .EMIOENET2GMIIRXER(emio_enet2_gmii_rx_er),
        .EMIOENET2GMIITXCLK(emio_enet2_gmii_tx_clk),
        .EMIOENET2GMIITXD(NLW_PS8_i_EMIOENET2GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET2GMIITXEN(NLW_PS8_i_EMIOENET2GMIITXEN_UNCONNECTED),
        .EMIOENET2GMIITXER(NLW_PS8_i_EMIOENET2GMIITXER_UNCONNECTED),
        .EMIOENET2MDIOI(emio_enet2_mdio_i),
        .EMIOENET2MDIOMDC(NLW_PS8_i_EMIOENET2MDIOMDC_UNCONNECTED),
        .EMIOENET2MDIOO(NLW_PS8_i_EMIOENET2MDIOO_UNCONNECTED),
        .EMIOENET2MDIOTN(NLW_PS8_i_EMIOENET2MDIOTN_UNCONNECTED),
        .EMIOENET2RXWDATA(NLW_PS8_i_EMIOENET2RXWDATA_UNCONNECTED[7:0]),
        .EMIOENET2RXWEOP(NLW_PS8_i_EMIOENET2RXWEOP_UNCONNECTED),
        .EMIOENET2RXWERR(NLW_PS8_i_EMIOENET2RXWERR_UNCONNECTED),
        .EMIOENET2RXWFLUSH(NLW_PS8_i_EMIOENET2RXWFLUSH_UNCONNECTED),
        .EMIOENET2RXWOVERFLOW(emio_enet2_rx_w_overflow),
        .EMIOENET2RXWSOP(NLW_PS8_i_EMIOENET2RXWSOP_UNCONNECTED),
        .EMIOENET2RXWSTATUS(NLW_PS8_i_EMIOENET2RXWSTATUS_UNCONNECTED[44:0]),
        .EMIOENET2RXWWR(NLW_PS8_i_EMIOENET2RXWWR_UNCONNECTED),
        .EMIOENET2SPEEDMODE(NLW_PS8_i_EMIOENET2SPEEDMODE_UNCONNECTED[2:0]),
        .EMIOENET2TXRCONTROL(emio_enet2_tx_r_control),
        .EMIOENET2TXRDATA(emio_enet2_tx_r_data),
        .EMIOENET2TXRDATARDY(emio_enet2_tx_r_data_rdy),
        .EMIOENET2TXREOP(emio_enet2_tx_r_eop),
        .EMIOENET2TXRERR(emio_enet2_tx_r_err),
        .EMIOENET2TXRFLUSHED(emio_enet2_tx_r_flushed),
        .EMIOENET2TXRRD(NLW_PS8_i_EMIOENET2TXRRD_UNCONNECTED),
        .EMIOENET2TXRSOP(emio_enet2_tx_r_sop),
        .EMIOENET2TXRSTATUS(NLW_PS8_i_EMIOENET2TXRSTATUS_UNCONNECTED[3:0]),
        .EMIOENET2TXRUNDERFLOW(emio_enet2_tx_r_underflow),
        .EMIOENET2TXRVALID(emio_enet2_tx_r_valid),
        .EMIOENET3DMABUSWIDTH(NLW_PS8_i_EMIOENET3DMABUSWIDTH_UNCONNECTED[1:0]),
        .EMIOENET3DMATXENDTOG(NLW_PS8_i_EMIOENET3DMATXENDTOG_UNCONNECTED),
        .EMIOENET3DMATXSTATUSTOG(emio_enet3_dma_tx_status_tog),
        .EMIOENET3EXTINTIN(emio_enet3_ext_int_in),
        .EMIOENET3GMIICOL(emio_enet3_gmii_col),
        .EMIOENET3GMIICRS(emio_enet3_gmii_crs),
        .EMIOENET3GMIIRXCLK(emio_enet3_gmii_rx_clk),
        .EMIOENET3GMIIRXD(emio_enet3_gmii_rxd),
        .EMIOENET3GMIIRXDV(emio_enet3_gmii_rx_dv),
        .EMIOENET3GMIIRXER(emio_enet3_gmii_rx_er),
        .EMIOENET3GMIITXCLK(emio_enet3_gmii_tx_clk),
        .EMIOENET3GMIITXD(NLW_PS8_i_EMIOENET3GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET3GMIITXEN(NLW_PS8_i_EMIOENET3GMIITXEN_UNCONNECTED),
        .EMIOENET3GMIITXER(NLW_PS8_i_EMIOENET3GMIITXER_UNCONNECTED),
        .EMIOENET3MDIOI(emio_enet3_mdio_i),
        .EMIOENET3MDIOMDC(NLW_PS8_i_EMIOENET3MDIOMDC_UNCONNECTED),
        .EMIOENET3MDIOO(NLW_PS8_i_EMIOENET3MDIOO_UNCONNECTED),
        .EMIOENET3MDIOTN(NLW_PS8_i_EMIOENET3MDIOTN_UNCONNECTED),
        .EMIOENET3RXWDATA(NLW_PS8_i_EMIOENET3RXWDATA_UNCONNECTED[7:0]),
        .EMIOENET3RXWEOP(NLW_PS8_i_EMIOENET3RXWEOP_UNCONNECTED),
        .EMIOENET3RXWERR(NLW_PS8_i_EMIOENET3RXWERR_UNCONNECTED),
        .EMIOENET3RXWFLUSH(NLW_PS8_i_EMIOENET3RXWFLUSH_UNCONNECTED),
        .EMIOENET3RXWOVERFLOW(emio_enet3_rx_w_overflow),
        .EMIOENET3RXWSOP(NLW_PS8_i_EMIOENET3RXWSOP_UNCONNECTED),
        .EMIOENET3RXWSTATUS(NLW_PS8_i_EMIOENET3RXWSTATUS_UNCONNECTED[44:0]),
        .EMIOENET3RXWWR(NLW_PS8_i_EMIOENET3RXWWR_UNCONNECTED),
        .EMIOENET3SPEEDMODE(NLW_PS8_i_EMIOENET3SPEEDMODE_UNCONNECTED[2:0]),
        .EMIOENET3TXRCONTROL(emio_enet3_tx_r_control),
        .EMIOENET3TXRDATA(emio_enet3_tx_r_data),
        .EMIOENET3TXRDATARDY(emio_enet3_tx_r_data_rdy),
        .EMIOENET3TXREOP(emio_enet3_tx_r_eop),
        .EMIOENET3TXRERR(emio_enet3_tx_r_err),
        .EMIOENET3TXRFLUSHED(emio_enet3_tx_r_flushed),
        .EMIOENET3TXRRD(NLW_PS8_i_EMIOENET3TXRRD_UNCONNECTED),
        .EMIOENET3TXRSOP(emio_enet3_tx_r_sop),
        .EMIOENET3TXRSTATUS(NLW_PS8_i_EMIOENET3TXRSTATUS_UNCONNECTED[3:0]),
        .EMIOENET3TXRUNDERFLOW(emio_enet3_tx_r_underflow),
        .EMIOENET3TXRVALID(emio_enet3_tx_r_valid),
        .EMIOENETTSUCLK(emio_enet_tsu_clk),
        .EMIOGEM0DELAYREQRX(NLW_PS8_i_EMIOGEM0DELAYREQRX_UNCONNECTED),
        .EMIOGEM0DELAYREQTX(NLW_PS8_i_EMIOGEM0DELAYREQTX_UNCONNECTED),
        .EMIOGEM0PDELAYREQRX(NLW_PS8_i_EMIOGEM0PDELAYREQRX_UNCONNECTED),
        .EMIOGEM0PDELAYREQTX(NLW_PS8_i_EMIOGEM0PDELAYREQTX_UNCONNECTED),
        .EMIOGEM0PDELAYRESPRX(NLW_PS8_i_EMIOGEM0PDELAYRESPRX_UNCONNECTED),
        .EMIOGEM0PDELAYRESPTX(NLW_PS8_i_EMIOGEM0PDELAYRESPTX_UNCONNECTED),
        .EMIOGEM0RXSOF(NLW_PS8_i_EMIOGEM0RXSOF_UNCONNECTED),
        .EMIOGEM0SYNCFRAMERX(NLW_PS8_i_EMIOGEM0SYNCFRAMERX_UNCONNECTED),
        .EMIOGEM0SYNCFRAMETX(NLW_PS8_i_EMIOGEM0SYNCFRAMETX_UNCONNECTED),
        .EMIOGEM0TSUINCCTRL(emio_enet0_tsu_inc_ctrl),
        .EMIOGEM0TSUTIMERCMPVAL(NLW_PS8_i_EMIOGEM0TSUTIMERCMPVAL_UNCONNECTED),
        .EMIOGEM0TXRFIXEDLAT(NLW_PS8_i_EMIOGEM0TXRFIXEDLAT_UNCONNECTED),
        .EMIOGEM0TXSOF(NLW_PS8_i_EMIOGEM0TXSOF_UNCONNECTED),
        .EMIOGEM1DELAYREQRX(NLW_PS8_i_EMIOGEM1DELAYREQRX_UNCONNECTED),
        .EMIOGEM1DELAYREQTX(NLW_PS8_i_EMIOGEM1DELAYREQTX_UNCONNECTED),
        .EMIOGEM1PDELAYREQRX(NLW_PS8_i_EMIOGEM1PDELAYREQRX_UNCONNECTED),
        .EMIOGEM1PDELAYREQTX(NLW_PS8_i_EMIOGEM1PDELAYREQTX_UNCONNECTED),
        .EMIOGEM1PDELAYRESPRX(NLW_PS8_i_EMIOGEM1PDELAYRESPRX_UNCONNECTED),
        .EMIOGEM1PDELAYRESPTX(NLW_PS8_i_EMIOGEM1PDELAYRESPTX_UNCONNECTED),
        .EMIOGEM1RXSOF(NLW_PS8_i_EMIOGEM1RXSOF_UNCONNECTED),
        .EMIOGEM1SYNCFRAMERX(NLW_PS8_i_EMIOGEM1SYNCFRAMERX_UNCONNECTED),
        .EMIOGEM1SYNCFRAMETX(NLW_PS8_i_EMIOGEM1SYNCFRAMETX_UNCONNECTED),
        .EMIOGEM1TSUINCCTRL(emio_enet1_tsu_inc_ctrl),
        .EMIOGEM1TSUTIMERCMPVAL(NLW_PS8_i_EMIOGEM1TSUTIMERCMPVAL_UNCONNECTED),
        .EMIOGEM1TXRFIXEDLAT(NLW_PS8_i_EMIOGEM1TXRFIXEDLAT_UNCONNECTED),
        .EMIOGEM1TXSOF(NLW_PS8_i_EMIOGEM1TXSOF_UNCONNECTED),
        .EMIOGEM2DELAYREQRX(NLW_PS8_i_EMIOGEM2DELAYREQRX_UNCONNECTED),
        .EMIOGEM2DELAYREQTX(NLW_PS8_i_EMIOGEM2DELAYREQTX_UNCONNECTED),
        .EMIOGEM2PDELAYREQRX(NLW_PS8_i_EMIOGEM2PDELAYREQRX_UNCONNECTED),
        .EMIOGEM2PDELAYREQTX(NLW_PS8_i_EMIOGEM2PDELAYREQTX_UNCONNECTED),
        .EMIOGEM2PDELAYRESPRX(NLW_PS8_i_EMIOGEM2PDELAYRESPRX_UNCONNECTED),
        .EMIOGEM2PDELAYRESPTX(NLW_PS8_i_EMIOGEM2PDELAYRESPTX_UNCONNECTED),
        .EMIOGEM2RXSOF(NLW_PS8_i_EMIOGEM2RXSOF_UNCONNECTED),
        .EMIOGEM2SYNCFRAMERX(NLW_PS8_i_EMIOGEM2SYNCFRAMERX_UNCONNECTED),
        .EMIOGEM2SYNCFRAMETX(NLW_PS8_i_EMIOGEM2SYNCFRAMETX_UNCONNECTED),
        .EMIOGEM2TSUINCCTRL(emio_enet2_tsu_inc_ctrl),
        .EMIOGEM2TSUTIMERCMPVAL(NLW_PS8_i_EMIOGEM2TSUTIMERCMPVAL_UNCONNECTED),
        .EMIOGEM2TXRFIXEDLAT(NLW_PS8_i_EMIOGEM2TXRFIXEDLAT_UNCONNECTED),
        .EMIOGEM2TXSOF(NLW_PS8_i_EMIOGEM2TXSOF_UNCONNECTED),
        .EMIOGEM3DELAYREQRX(NLW_PS8_i_EMIOGEM3DELAYREQRX_UNCONNECTED),
        .EMIOGEM3DELAYREQTX(NLW_PS8_i_EMIOGEM3DELAYREQTX_UNCONNECTED),
        .EMIOGEM3PDELAYREQRX(NLW_PS8_i_EMIOGEM3PDELAYREQRX_UNCONNECTED),
        .EMIOGEM3PDELAYREQTX(NLW_PS8_i_EMIOGEM3PDELAYREQTX_UNCONNECTED),
        .EMIOGEM3PDELAYRESPRX(NLW_PS8_i_EMIOGEM3PDELAYRESPRX_UNCONNECTED),
        .EMIOGEM3PDELAYRESPTX(NLW_PS8_i_EMIOGEM3PDELAYRESPTX_UNCONNECTED),
        .EMIOGEM3RXSOF(NLW_PS8_i_EMIOGEM3RXSOF_UNCONNECTED),
        .EMIOGEM3SYNCFRAMERX(NLW_PS8_i_EMIOGEM3SYNCFRAMERX_UNCONNECTED),
        .EMIOGEM3SYNCFRAMETX(NLW_PS8_i_EMIOGEM3SYNCFRAMETX_UNCONNECTED),
        .EMIOGEM3TSUINCCTRL(emio_enet3_tsu_inc_ctrl),
        .EMIOGEM3TSUTIMERCMPVAL(NLW_PS8_i_EMIOGEM3TSUTIMERCMPVAL_UNCONNECTED),
        .EMIOGEM3TXRFIXEDLAT(NLW_PS8_i_EMIOGEM3TXRFIXEDLAT_UNCONNECTED),
        .EMIOGEM3TXSOF(NLW_PS8_i_EMIOGEM3TXSOF_UNCONNECTED),
        .EMIOGPIOI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,emio_gpio_i}),
        .EMIOGPIOO(NLW_PS8_i_EMIOGPIOO_UNCONNECTED[95:0]),
        .EMIOGPIOTN(NLW_PS8_i_EMIOGPIOTN_UNCONNECTED[95:0]),
        .EMIOHUBPORTOVERCRNTUSB20(emio_hub_port_overcrnt_usb2_0),
        .EMIOHUBPORTOVERCRNTUSB21(emio_hub_port_overcrnt_usb2_1),
        .EMIOHUBPORTOVERCRNTUSB30(emio_hub_port_overcrnt_usb3_0),
        .EMIOHUBPORTOVERCRNTUSB31(emio_hub_port_overcrnt_usb3_1),
        .EMIOI2C0SCLI(emio_i2c0_scl_i),
        .EMIOI2C0SCLO(NLW_PS8_i_EMIOI2C0SCLO_UNCONNECTED),
        .EMIOI2C0SCLTN(NLW_PS8_i_EMIOI2C0SCLTN_UNCONNECTED),
        .EMIOI2C0SDAI(emio_i2c0_sda_i),
        .EMIOI2C0SDAO(NLW_PS8_i_EMIOI2C0SDAO_UNCONNECTED),
        .EMIOI2C0SDATN(NLW_PS8_i_EMIOI2C0SDATN_UNCONNECTED),
        .EMIOI2C1SCLI(emio_i2c1_scl_i),
        .EMIOI2C1SCLO(NLW_PS8_i_EMIOI2C1SCLO_UNCONNECTED),
        .EMIOI2C1SCLTN(NLW_PS8_i_EMIOI2C1SCLTN_UNCONNECTED),
        .EMIOI2C1SDAI(emio_i2c1_sda_i),
        .EMIOI2C1SDAO(NLW_PS8_i_EMIOI2C1SDAO_UNCONNECTED),
        .EMIOI2C1SDATN(NLW_PS8_i_EMIOI2C1SDATN_UNCONNECTED),
        .EMIOSDIO0BUSPOWER(NLW_PS8_i_EMIOSDIO0BUSPOWER_UNCONNECTED),
        .EMIOSDIO0BUSVOLT(NLW_PS8_i_EMIOSDIO0BUSVOLT_UNCONNECTED[2:0]),
        .EMIOSDIO0CDN(emio_sdio0_cd_n),
        .EMIOSDIO0CLKOUT(NLW_PS8_i_EMIOSDIO0CLKOUT_UNCONNECTED),
        .EMIOSDIO0CMDENA(NLW_PS8_i_EMIOSDIO0CMDENA_UNCONNECTED),
        .EMIOSDIO0CMDIN(emio_sdio0_cmdin),
        .EMIOSDIO0CMDOUT(NLW_PS8_i_EMIOSDIO0CMDOUT_UNCONNECTED),
        .EMIOSDIO0DATAENA(NLW_PS8_i_EMIOSDIO0DATAENA_UNCONNECTED[7:0]),
        .EMIOSDIO0DATAIN(emio_sdio0_datain),
        .EMIOSDIO0DATAOUT(NLW_PS8_i_EMIOSDIO0DATAOUT_UNCONNECTED[7:0]),
        .EMIOSDIO0FBCLKIN(emio_sdio0_fb_clk_in),
        .EMIOSDIO0LEDCONTROL(NLW_PS8_i_EMIOSDIO0LEDCONTROL_UNCONNECTED),
        .EMIOSDIO0WP(emio_sdio0_wp),
        .EMIOSDIO1BUSPOWER(NLW_PS8_i_EMIOSDIO1BUSPOWER_UNCONNECTED),
        .EMIOSDIO1BUSVOLT(NLW_PS8_i_EMIOSDIO1BUSVOLT_UNCONNECTED[2:0]),
        .EMIOSDIO1CDN(emio_sdio1_cd_n),
        .EMIOSDIO1CLKOUT(NLW_PS8_i_EMIOSDIO1CLKOUT_UNCONNECTED),
        .EMIOSDIO1CMDENA(NLW_PS8_i_EMIOSDIO1CMDENA_UNCONNECTED),
        .EMIOSDIO1CMDIN(emio_sdio1_cmdin),
        .EMIOSDIO1CMDOUT(NLW_PS8_i_EMIOSDIO1CMDOUT_UNCONNECTED),
        .EMIOSDIO1DATAENA(NLW_PS8_i_EMIOSDIO1DATAENA_UNCONNECTED[7:0]),
        .EMIOSDIO1DATAIN(emio_sdio1_datain),
        .EMIOSDIO1DATAOUT(NLW_PS8_i_EMIOSDIO1DATAOUT_UNCONNECTED[7:0]),
        .EMIOSDIO1FBCLKIN(emio_sdio1_fb_clk_in),
        .EMIOSDIO1LEDCONTROL(NLW_PS8_i_EMIOSDIO1LEDCONTROL_UNCONNECTED),
        .EMIOSDIO1WP(emio_sdio1_wp),
        .EMIOSPI0MI(emio_spi0_m_i),
        .EMIOSPI0MO(NLW_PS8_i_EMIOSPI0MO_UNCONNECTED),
        .EMIOSPI0MOTN(NLW_PS8_i_EMIOSPI0MOTN_UNCONNECTED),
        .EMIOSPI0SCLKI(emio_spi0_sclk_i),
        .EMIOSPI0SCLKO(NLW_PS8_i_EMIOSPI0SCLKO_UNCONNECTED),
        .EMIOSPI0SCLKTN(NLW_PS8_i_EMIOSPI0SCLKTN_UNCONNECTED),
        .EMIOSPI0SI(emio_spi0_s_i),
        .EMIOSPI0SO(NLW_PS8_i_EMIOSPI0SO_UNCONNECTED),
        .EMIOSPI0SSIN(emio_spi0_ss_i_n),
        .EMIOSPI0SSNTN(NLW_PS8_i_EMIOSPI0SSNTN_UNCONNECTED),
        .EMIOSPI0SSON(NLW_PS8_i_EMIOSPI0SSON_UNCONNECTED[2:0]),
        .EMIOSPI0STN(NLW_PS8_i_EMIOSPI0STN_UNCONNECTED),
        .EMIOSPI1MI(emio_spi1_m_i),
        .EMIOSPI1MO(NLW_PS8_i_EMIOSPI1MO_UNCONNECTED),
        .EMIOSPI1MOTN(NLW_PS8_i_EMIOSPI1MOTN_UNCONNECTED),
        .EMIOSPI1SCLKI(emio_spi1_sclk_i),
        .EMIOSPI1SCLKO(NLW_PS8_i_EMIOSPI1SCLKO_UNCONNECTED),
        .EMIOSPI1SCLKTN(NLW_PS8_i_EMIOSPI1SCLKTN_UNCONNECTED),
        .EMIOSPI1SI(emio_spi1_s_i),
        .EMIOSPI1SO(NLW_PS8_i_EMIOSPI1SO_UNCONNECTED),
        .EMIOSPI1SSIN(emio_spi1_ss_i_n),
        .EMIOSPI1SSNTN(NLW_PS8_i_EMIOSPI1SSNTN_UNCONNECTED),
        .EMIOSPI1SSON(NLW_PS8_i_EMIOSPI1SSON_UNCONNECTED[2:0]),
        .EMIOSPI1STN(NLW_PS8_i_EMIOSPI1STN_UNCONNECTED),
        .EMIOTTC0CLKI(emio_ttc0_clk_i),
        .EMIOTTC0WAVEO(NLW_PS8_i_EMIOTTC0WAVEO_UNCONNECTED[2:0]),
        .EMIOTTC1CLKI(emio_ttc1_clk_i),
        .EMIOTTC1WAVEO(NLW_PS8_i_EMIOTTC1WAVEO_UNCONNECTED[2:0]),
        .EMIOTTC2CLKI(emio_ttc2_clk_i),
        .EMIOTTC2WAVEO(NLW_PS8_i_EMIOTTC2WAVEO_UNCONNECTED[2:0]),
        .EMIOTTC3CLKI(emio_ttc3_clk_i),
        .EMIOTTC3WAVEO(NLW_PS8_i_EMIOTTC3WAVEO_UNCONNECTED[2:0]),
        .EMIOU2DSPORTVBUSCTRLUSB30(NLW_PS8_i_EMIOU2DSPORTVBUSCTRLUSB30_UNCONNECTED),
        .EMIOU2DSPORTVBUSCTRLUSB31(NLW_PS8_i_EMIOU2DSPORTVBUSCTRLUSB31_UNCONNECTED),
        .EMIOU3DSPORTVBUSCTRLUSB30(NLW_PS8_i_EMIOU3DSPORTVBUSCTRLUSB30_UNCONNECTED),
        .EMIOU3DSPORTVBUSCTRLUSB31(NLW_PS8_i_EMIOU3DSPORTVBUSCTRLUSB31_UNCONNECTED),
        .EMIOUART0CTSN(emio_uart0_ctsn),
        .EMIOUART0DCDN(emio_uart0_dcdn),
        .EMIOUART0DSRN(emio_uart0_dsrn),
        .EMIOUART0DTRN(NLW_PS8_i_EMIOUART0DTRN_UNCONNECTED),
        .EMIOUART0RIN(emio_uart0_rin),
        .EMIOUART0RTSN(NLW_PS8_i_EMIOUART0RTSN_UNCONNECTED),
        .EMIOUART0RX(emio_uart0_rxd),
        .EMIOUART0TX(NLW_PS8_i_EMIOUART0TX_UNCONNECTED),
        .EMIOUART1CTSN(emio_uart1_ctsn),
        .EMIOUART1DCDN(emio_uart1_dcdn),
        .EMIOUART1DSRN(emio_uart1_dsrn),
        .EMIOUART1DTRN(NLW_PS8_i_EMIOUART1DTRN_UNCONNECTED),
        .EMIOUART1RIN(emio_uart1_rin),
        .EMIOUART1RTSN(NLW_PS8_i_EMIOUART1RTSN_UNCONNECTED),
        .EMIOUART1RX(emio_uart1_rxd),
        .EMIOUART1TX(NLW_PS8_i_EMIOUART1TX_UNCONNECTED),
        .EMIOWDT0CLKI(emio_wdt0_clk_i),
        .EMIOWDT0RSTO(NLW_PS8_i_EMIOWDT0RSTO_UNCONNECTED),
        .EMIOWDT1CLKI(emio_wdt1_clk_i),
        .EMIOWDT1RSTO(NLW_PS8_i_EMIOWDT1RSTO_UNCONNECTED),
        .FMIOGEM0FIFORXCLKFROMPL(1'b0),
        .FMIOGEM0FIFORXCLKTOPLBUFG(NLW_PS8_i_FMIOGEM0FIFORXCLKTOPLBUFG_UNCONNECTED),
        .FMIOGEM0FIFOTXCLKFROMPL(1'b0),
        .FMIOGEM0FIFOTXCLKTOPLBUFG(NLW_PS8_i_FMIOGEM0FIFOTXCLKTOPLBUFG_UNCONNECTED),
        .FMIOGEM0SIGNALDETECT(emio_enet0_signal_detect),
        .FMIOGEM1FIFORXCLKFROMPL(1'b0),
        .FMIOGEM1FIFORXCLKTOPLBUFG(NLW_PS8_i_FMIOGEM1FIFORXCLKTOPLBUFG_UNCONNECTED),
        .FMIOGEM1FIFOTXCLKFROMPL(1'b0),
        .FMIOGEM1FIFOTXCLKTOPLBUFG(NLW_PS8_i_FMIOGEM1FIFOTXCLKTOPLBUFG_UNCONNECTED),
        .FMIOGEM1SIGNALDETECT(emio_enet1_signal_detect),
        .FMIOGEM2FIFORXCLKFROMPL(1'b0),
        .FMIOGEM2FIFORXCLKTOPLBUFG(NLW_PS8_i_FMIOGEM2FIFORXCLKTOPLBUFG_UNCONNECTED),
        .FMIOGEM2FIFOTXCLKFROMPL(1'b0),
        .FMIOGEM2FIFOTXCLKTOPLBUFG(NLW_PS8_i_FMIOGEM2FIFOTXCLKTOPLBUFG_UNCONNECTED),
        .FMIOGEM2SIGNALDETECT(emio_enet2_signal_detect),
        .FMIOGEM3FIFORXCLKFROMPL(1'b0),
        .FMIOGEM3FIFORXCLKTOPLBUFG(NLW_PS8_i_FMIOGEM3FIFORXCLKTOPLBUFG_UNCONNECTED),
        .FMIOGEM3FIFOTXCLKFROMPL(1'b0),
        .FMIOGEM3FIFOTXCLKTOPLBUFG(NLW_PS8_i_FMIOGEM3FIFOTXCLKTOPLBUFG_UNCONNECTED),
        .FMIOGEM3SIGNALDETECT(emio_enet3_signal_detect),
        .FMIOGEMTSUCLKFROMPL(fmio_gem_tsu_clk_from_pl),
        .FMIOGEMTSUCLKTOPLBUFG(NLW_PS8_i_FMIOGEMTSUCLKTOPLBUFG_UNCONNECTED),
        .FTMGPI(ftm_gpi),
        .FTMGPO(NLW_PS8_i_FTMGPO_UNCONNECTED[31:0]),
        .GDMA2PLCACK(NLW_PS8_i_GDMA2PLCACK_UNCONNECTED[7:0]),
        .GDMA2PLTVLD(NLW_PS8_i_GDMA2PLTVLD_UNCONNECTED[7:0]),
        .GDMAFCICLK(perif_gdma_clk),
        .MAXIGP0ACLK(maxihpm0_fpd_aclk),
        .MAXIGP0ARADDR(NLW_PS8_i_MAXIGP0ARADDR_UNCONNECTED[39:0]),
        .MAXIGP0ARBURST(NLW_PS8_i_MAXIGP0ARBURST_UNCONNECTED[1:0]),
        .MAXIGP0ARCACHE(NLW_PS8_i_MAXIGP0ARCACHE_UNCONNECTED[3:0]),
        .MAXIGP0ARID(NLW_PS8_i_MAXIGP0ARID_UNCONNECTED[15:0]),
        .MAXIGP0ARLEN(NLW_PS8_i_MAXIGP0ARLEN_UNCONNECTED[7:0]),
        .MAXIGP0ARLOCK(NLW_PS8_i_MAXIGP0ARLOCK_UNCONNECTED),
        .MAXIGP0ARPROT(NLW_PS8_i_MAXIGP0ARPROT_UNCONNECTED[2:0]),
        .MAXIGP0ARQOS(NLW_PS8_i_MAXIGP0ARQOS_UNCONNECTED[3:0]),
        .MAXIGP0ARREADY(maxigp0_arready),
        .MAXIGP0ARSIZE(NLW_PS8_i_MAXIGP0ARSIZE_UNCONNECTED[2:0]),
        .MAXIGP0ARUSER(NLW_PS8_i_MAXIGP0ARUSER_UNCONNECTED[15:0]),
        .MAXIGP0ARVALID(NLW_PS8_i_MAXIGP0ARVALID_UNCONNECTED),
        .MAXIGP0AWADDR(NLW_PS8_i_MAXIGP0AWADDR_UNCONNECTED[39:0]),
        .MAXIGP0AWBURST(NLW_PS8_i_MAXIGP0AWBURST_UNCONNECTED[1:0]),
        .MAXIGP0AWCACHE(NLW_PS8_i_MAXIGP0AWCACHE_UNCONNECTED[3:0]),
        .MAXIGP0AWID(NLW_PS8_i_MAXIGP0AWID_UNCONNECTED[15:0]),
        .MAXIGP0AWLEN(NLW_PS8_i_MAXIGP0AWLEN_UNCONNECTED[7:0]),
        .MAXIGP0AWLOCK(NLW_PS8_i_MAXIGP0AWLOCK_UNCONNECTED),
        .MAXIGP0AWPROT(NLW_PS8_i_MAXIGP0AWPROT_UNCONNECTED[2:0]),
        .MAXIGP0AWQOS(NLW_PS8_i_MAXIGP0AWQOS_UNCONNECTED[3:0]),
        .MAXIGP0AWREADY(maxigp0_awready),
        .MAXIGP0AWSIZE(NLW_PS8_i_MAXIGP0AWSIZE_UNCONNECTED[2:0]),
        .MAXIGP0AWUSER(NLW_PS8_i_MAXIGP0AWUSER_UNCONNECTED[15:0]),
        .MAXIGP0AWVALID(NLW_PS8_i_MAXIGP0AWVALID_UNCONNECTED),
        .MAXIGP0BID(maxigp0_bid),
        .MAXIGP0BREADY(NLW_PS8_i_MAXIGP0BREADY_UNCONNECTED),
        .MAXIGP0BRESP(maxigp0_bresp),
        .MAXIGP0BVALID(maxigp0_bvalid),
        .MAXIGP0RDATA(maxigp0_rdata),
        .MAXIGP0RID(maxigp0_rid),
        .MAXIGP0RLAST(maxigp0_rlast),
        .MAXIGP0RREADY(NLW_PS8_i_MAXIGP0RREADY_UNCONNECTED),
        .MAXIGP0RRESP(maxigp0_rresp),
        .MAXIGP0RVALID(maxigp0_rvalid),
        .MAXIGP0WDATA(NLW_PS8_i_MAXIGP0WDATA_UNCONNECTED[127:0]),
        .MAXIGP0WLAST(NLW_PS8_i_MAXIGP0WLAST_UNCONNECTED),
        .MAXIGP0WREADY(maxigp0_wready),
        .MAXIGP0WSTRB(NLW_PS8_i_MAXIGP0WSTRB_UNCONNECTED[15:0]),
        .MAXIGP0WVALID(NLW_PS8_i_MAXIGP0WVALID_UNCONNECTED),
        .MAXIGP1ACLK(maxihpm1_fpd_aclk),
        .MAXIGP1ARADDR(NLW_PS8_i_MAXIGP1ARADDR_UNCONNECTED[39:0]),
        .MAXIGP1ARBURST(NLW_PS8_i_MAXIGP1ARBURST_UNCONNECTED[1:0]),
        .MAXIGP1ARCACHE(NLW_PS8_i_MAXIGP1ARCACHE_UNCONNECTED[3:0]),
        .MAXIGP1ARID(NLW_PS8_i_MAXIGP1ARID_UNCONNECTED[15:0]),
        .MAXIGP1ARLEN(NLW_PS8_i_MAXIGP1ARLEN_UNCONNECTED[7:0]),
        .MAXIGP1ARLOCK(NLW_PS8_i_MAXIGP1ARLOCK_UNCONNECTED),
        .MAXIGP1ARPROT(NLW_PS8_i_MAXIGP1ARPROT_UNCONNECTED[2:0]),
        .MAXIGP1ARQOS(NLW_PS8_i_MAXIGP1ARQOS_UNCONNECTED[3:0]),
        .MAXIGP1ARREADY(maxigp1_arready),
        .MAXIGP1ARSIZE(NLW_PS8_i_MAXIGP1ARSIZE_UNCONNECTED[2:0]),
        .MAXIGP1ARUSER(NLW_PS8_i_MAXIGP1ARUSER_UNCONNECTED[15:0]),
        .MAXIGP1ARVALID(NLW_PS8_i_MAXIGP1ARVALID_UNCONNECTED),
        .MAXIGP1AWADDR(NLW_PS8_i_MAXIGP1AWADDR_UNCONNECTED[39:0]),
        .MAXIGP1AWBURST(NLW_PS8_i_MAXIGP1AWBURST_UNCONNECTED[1:0]),
        .MAXIGP1AWCACHE(NLW_PS8_i_MAXIGP1AWCACHE_UNCONNECTED[3:0]),
        .MAXIGP1AWID(NLW_PS8_i_MAXIGP1AWID_UNCONNECTED[15:0]),
        .MAXIGP1AWLEN(NLW_PS8_i_MAXIGP1AWLEN_UNCONNECTED[7:0]),
        .MAXIGP1AWLOCK(NLW_PS8_i_MAXIGP1AWLOCK_UNCONNECTED),
        .MAXIGP1AWPROT(NLW_PS8_i_MAXIGP1AWPROT_UNCONNECTED[2:0]),
        .MAXIGP1AWQOS(NLW_PS8_i_MAXIGP1AWQOS_UNCONNECTED[3:0]),
        .MAXIGP1AWREADY(maxigp1_awready),
        .MAXIGP1AWSIZE(NLW_PS8_i_MAXIGP1AWSIZE_UNCONNECTED[2:0]),
        .MAXIGP1AWUSER(NLW_PS8_i_MAXIGP1AWUSER_UNCONNECTED[15:0]),
        .MAXIGP1AWVALID(NLW_PS8_i_MAXIGP1AWVALID_UNCONNECTED),
        .MAXIGP1BID(maxigp1_bid),
        .MAXIGP1BREADY(NLW_PS8_i_MAXIGP1BREADY_UNCONNECTED),
        .MAXIGP1BRESP(maxigp1_bresp),
        .MAXIGP1BVALID(maxigp1_bvalid),
        .MAXIGP1RDATA(maxigp1_rdata),
        .MAXIGP1RID(maxigp1_rid),
        .MAXIGP1RLAST(maxigp1_rlast),
        .MAXIGP1RREADY(NLW_PS8_i_MAXIGP1RREADY_UNCONNECTED),
        .MAXIGP1RRESP(maxigp1_rresp),
        .MAXIGP1RVALID(maxigp1_rvalid),
        .MAXIGP1WDATA(NLW_PS8_i_MAXIGP1WDATA_UNCONNECTED[127:0]),
        .MAXIGP1WLAST(NLW_PS8_i_MAXIGP1WLAST_UNCONNECTED),
        .MAXIGP1WREADY(maxigp1_wready),
        .MAXIGP1WSTRB(NLW_PS8_i_MAXIGP1WSTRB_UNCONNECTED[15:0]),
        .MAXIGP1WVALID(NLW_PS8_i_MAXIGP1WVALID_UNCONNECTED),
        .MAXIGP2ACLK(maxihpm0_lpd_aclk),
        .MAXIGP2ARADDR(NLW_PS8_i_MAXIGP2ARADDR_UNCONNECTED[39:0]),
        .MAXIGP2ARBURST(NLW_PS8_i_MAXIGP2ARBURST_UNCONNECTED[1:0]),
        .MAXIGP2ARCACHE(NLW_PS8_i_MAXIGP2ARCACHE_UNCONNECTED[3:0]),
        .MAXIGP2ARID(NLW_PS8_i_MAXIGP2ARID_UNCONNECTED[15:0]),
        .MAXIGP2ARLEN(NLW_PS8_i_MAXIGP2ARLEN_UNCONNECTED[7:0]),
        .MAXIGP2ARLOCK(NLW_PS8_i_MAXIGP2ARLOCK_UNCONNECTED),
        .MAXIGP2ARPROT(NLW_PS8_i_MAXIGP2ARPROT_UNCONNECTED[2:0]),
        .MAXIGP2ARQOS(NLW_PS8_i_MAXIGP2ARQOS_UNCONNECTED[3:0]),
        .MAXIGP2ARREADY(maxigp2_arready),
        .MAXIGP2ARSIZE(NLW_PS8_i_MAXIGP2ARSIZE_UNCONNECTED[2:0]),
        .MAXIGP2ARUSER(NLW_PS8_i_MAXIGP2ARUSER_UNCONNECTED[15:0]),
        .MAXIGP2ARVALID(NLW_PS8_i_MAXIGP2ARVALID_UNCONNECTED),
        .MAXIGP2AWADDR(NLW_PS8_i_MAXIGP2AWADDR_UNCONNECTED[39:0]),
        .MAXIGP2AWBURST(NLW_PS8_i_MAXIGP2AWBURST_UNCONNECTED[1:0]),
        .MAXIGP2AWCACHE(NLW_PS8_i_MAXIGP2AWCACHE_UNCONNECTED[3:0]),
        .MAXIGP2AWID(NLW_PS8_i_MAXIGP2AWID_UNCONNECTED[15:0]),
        .MAXIGP2AWLEN(NLW_PS8_i_MAXIGP2AWLEN_UNCONNECTED[7:0]),
        .MAXIGP2AWLOCK(NLW_PS8_i_MAXIGP2AWLOCK_UNCONNECTED),
        .MAXIGP2AWPROT(NLW_PS8_i_MAXIGP2AWPROT_UNCONNECTED[2:0]),
        .MAXIGP2AWQOS(NLW_PS8_i_MAXIGP2AWQOS_UNCONNECTED[3:0]),
        .MAXIGP2AWREADY(maxigp2_awready),
        .MAXIGP2AWSIZE(NLW_PS8_i_MAXIGP2AWSIZE_UNCONNECTED[2:0]),
        .MAXIGP2AWUSER(NLW_PS8_i_MAXIGP2AWUSER_UNCONNECTED[15:0]),
        .MAXIGP2AWVALID(NLW_PS8_i_MAXIGP2AWVALID_UNCONNECTED),
        .MAXIGP2BID(maxigp2_bid),
        .MAXIGP2BREADY(NLW_PS8_i_MAXIGP2BREADY_UNCONNECTED),
        .MAXIGP2BRESP(maxigp2_bresp),
        .MAXIGP2BVALID(maxigp2_bvalid),
        .MAXIGP2RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,maxigp2_rdata}),
        .MAXIGP2RID(maxigp2_rid),
        .MAXIGP2RLAST(maxigp2_rlast),
        .MAXIGP2RREADY(NLW_PS8_i_MAXIGP2RREADY_UNCONNECTED),
        .MAXIGP2RRESP(maxigp2_rresp),
        .MAXIGP2RVALID(maxigp2_rvalid),
        .MAXIGP2WDATA(NLW_PS8_i_MAXIGP2WDATA_UNCONNECTED[127:0]),
        .MAXIGP2WLAST(NLW_PS8_i_MAXIGP2WLAST_UNCONNECTED),
        .MAXIGP2WREADY(maxigp2_wready),
        .MAXIGP2WSTRB(NLW_PS8_i_MAXIGP2WSTRB_UNCONNECTED[15:0]),
        .MAXIGP2WVALID(NLW_PS8_i_MAXIGP2WVALID_UNCONNECTED),
        .NFIQ0LPDRPU(nfiq0_lpd_rpu),
        .NFIQ1LPDRPU(nfiq1_lpd_rpu),
        .NIRQ0LPDRPU(nirq0_lpd_rpu),
        .NIRQ1LPDRPU(nirq1_lpd_rpu),
        .OSCRTCCLK(NLW_PS8_i_OSCRTCCLK_UNCONNECTED),
        .PL2ADMACVLD(pl2adma_cvld),
        .PL2ADMATACK(pl2adma_tack),
        .PL2GDMACVLD(perif_gdma_cvld),
        .PL2GDMATACK(perif_gdma_tack),
        .PLACECLK(sacefpd_aclk),
        .PLACPINACT(pl_acpinact),
        .PLCLK({NLW_PS8_i_PLCLK_UNCONNECTED[3:1],pl_clk_unbuffered}),
        .PLFPGASTOP(pl_clock_stop),
        .PLLAUXREFCLKFPD(pll_aux_refclk_fpd),
        .PLLAUXREFCLKLPD(pll_aux_refclk_lpd),
        .PLPMUGPI(pl_pmu_gpi),
        .PLPSAPUGICFIQ(pl_ps_apugic_fiq),
        .PLPSAPUGICIRQ(pl_ps_apugic_irq),
        .PLPSEVENTI(pl_ps_eventi),
        .PLPSIRQ0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pl_ps_irq0}),
        .PLPSIRQ1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pl_ps_irq1}),
        .PLPSTRACECLK(pl_ps_trace_clk),
        .PLPSTRIGACK({pl_ps_trigack_3,pl_ps_trigack_2,pl_ps_trigack_1,pl_ps_trigack_0}),
        .PLPSTRIGGER({pl_ps_trigger_3,pl_ps_trigger_2,pl_ps_trigger_1,pl_ps_trigger_0}),
        .PMUAIBAFIFMFPDREQ(NLW_PS8_i_PMUAIBAFIFMFPDREQ_UNCONNECTED),
        .PMUAIBAFIFMLPDREQ(NLW_PS8_i_PMUAIBAFIFMLPDREQ_UNCONNECTED),
        .PMUERRORFROMPL(pmu_error_from_pl),
        .PMUERRORTOPL(NLW_PS8_i_PMUERRORTOPL_UNCONNECTED[46:0]),
        .PMUPLGPO(NLW_PS8_i_PMUPLGPO_UNCONNECTED[31:0]),
        .PSPLEVENTO(NLW_PS8_i_PSPLEVENTO_UNCONNECTED),
        .PSPLIRQFPD(NLW_PS8_i_PSPLIRQFPD_UNCONNECTED[63:0]),
        .PSPLIRQLPD(NLW_PS8_i_PSPLIRQLPD_UNCONNECTED[99:0]),
        .PSPLSTANDBYWFE(NLW_PS8_i_PSPLSTANDBYWFE_UNCONNECTED[3:0]),
        .PSPLSTANDBYWFI(NLW_PS8_i_PSPLSTANDBYWFI_UNCONNECTED[3:0]),
        .PSPLTRACECTL(NLW_PS8_i_PSPLTRACECTL_UNCONNECTED),
        .PSPLTRACEDATA(NLW_PS8_i_PSPLTRACEDATA_UNCONNECTED[31:0]),
        .PSPLTRIGACK(NLW_PS8_i_PSPLTRIGACK_UNCONNECTED[3:0]),
        .PSPLTRIGGER(NLW_PS8_i_PSPLTRIGGER_UNCONNECTED[3:0]),
        .PSS_ALTO_CORE_PAD_BOOTMODE(NLW_PS8_i_PSS_ALTO_CORE_PAD_BOOTMODE_UNCONNECTED[3:0]),
        .PSS_ALTO_CORE_PAD_CLK(NLW_PS8_i_PSS_ALTO_CORE_PAD_CLK_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_DONEB(NLW_PS8_i_PSS_ALTO_CORE_PAD_DONEB_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_DRAMA(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMA_UNCONNECTED[17:0]),
        .PSS_ALTO_CORE_PAD_DRAMACTN(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMACTN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_DRAMALERTN(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMALERTN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_DRAMBA(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMBA_UNCONNECTED[1:0]),
        .PSS_ALTO_CORE_PAD_DRAMBG(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMBG_UNCONNECTED[1:0]),
        .PSS_ALTO_CORE_PAD_DRAMCK(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMCK_UNCONNECTED[1:0]),
        .PSS_ALTO_CORE_PAD_DRAMCKE(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMCKE_UNCONNECTED[1:0]),
        .PSS_ALTO_CORE_PAD_DRAMCKN(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMCKN_UNCONNECTED[1:0]),
        .PSS_ALTO_CORE_PAD_DRAMCSN(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMCSN_UNCONNECTED[1:0]),
        .PSS_ALTO_CORE_PAD_DRAMDM(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMDM_UNCONNECTED[8:0]),
        .PSS_ALTO_CORE_PAD_DRAMDQ(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMDQ_UNCONNECTED[71:0]),
        .PSS_ALTO_CORE_PAD_DRAMDQS(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMDQS_UNCONNECTED[8:0]),
        .PSS_ALTO_CORE_PAD_DRAMDQSN(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMDQSN_UNCONNECTED[8:0]),
        .PSS_ALTO_CORE_PAD_DRAMODT(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMODT_UNCONNECTED[1:0]),
        .PSS_ALTO_CORE_PAD_DRAMPARITY(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMPARITY_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_DRAMRAMRSTN(NLW_PS8_i_PSS_ALTO_CORE_PAD_DRAMRAMRSTN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_ERROROUT(NLW_PS8_i_PSS_ALTO_CORE_PAD_ERROROUT_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_ERRORSTATUS(NLW_PS8_i_PSS_ALTO_CORE_PAD_ERRORSTATUS_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_INITB(NLW_PS8_i_PSS_ALTO_CORE_PAD_INITB_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_JTAGTCK(NLW_PS8_i_PSS_ALTO_CORE_PAD_JTAGTCK_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_JTAGTDI(NLW_PS8_i_PSS_ALTO_CORE_PAD_JTAGTDI_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_JTAGTDO(NLW_PS8_i_PSS_ALTO_CORE_PAD_JTAGTDO_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_JTAGTMS(NLW_PS8_i_PSS_ALTO_CORE_PAD_JTAGTMS_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTRXN0IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXN0IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTRXN1IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXN1IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTRXN2IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXN2IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTRXN3IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXN3IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTRXP0IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXP0IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTRXP1IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXP1IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTRXP2IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXP2IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTRXP3IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTRXP3IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTTXN0OUT(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXN0OUT_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTTXN1OUT(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXN1OUT_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTTXN2OUT(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXN2OUT_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTTXN3OUT(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXN3OUT_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTTXP0OUT(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXP0OUT_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTTXP1OUT(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXP1OUT_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTTXP2OUT(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXP2OUT_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MGTTXP3OUT(NLW_PS8_i_PSS_ALTO_CORE_PAD_MGTTXP3OUT_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_MIO(NLW_PS8_i_PSS_ALTO_CORE_PAD_MIO_UNCONNECTED[77:0]),
        .PSS_ALTO_CORE_PAD_PADI(NLW_PS8_i_PSS_ALTO_CORE_PAD_PADI_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_PADO(NLW_PS8_i_PSS_ALTO_CORE_PAD_PADO_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_PORB(NLW_PS8_i_PSS_ALTO_CORE_PAD_PORB_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_PROGB(NLW_PS8_i_PSS_ALTO_CORE_PAD_PROGB_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_RCALIBINOUT(NLW_PS8_i_PSS_ALTO_CORE_PAD_RCALIBINOUT_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_REFN0IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_REFN0IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_REFN1IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_REFN1IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_REFN2IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_REFN2IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_REFN3IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_REFN3IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_REFP0IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_REFP0IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_REFP1IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_REFP1IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_REFP2IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_REFP2IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_REFP3IN(NLW_PS8_i_PSS_ALTO_CORE_PAD_REFP3IN_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_SRSTB(NLW_PS8_i_PSS_ALTO_CORE_PAD_SRSTB_UNCONNECTED),
        .PSS_ALTO_CORE_PAD_ZQ(NLW_PS8_i_PSS_ALTO_CORE_PAD_ZQ_UNCONNECTED),
        .RPUEVENTI0(rpu_eventi0),
        .RPUEVENTI1(rpu_eventi1),
        .RPUEVENTO0(NLW_PS8_i_RPUEVENTO0_UNCONNECTED),
        .RPUEVENTO1(NLW_PS8_i_RPUEVENTO1_UNCONNECTED),
        .SACEFPDACADDR(NLW_PS8_i_SACEFPDACADDR_UNCONNECTED[43:0]),
        .SACEFPDACPROT(NLW_PS8_i_SACEFPDACPROT_UNCONNECTED[2:0]),
        .SACEFPDACREADY(sacefpd_acready),
        .SACEFPDACSNOOP(NLW_PS8_i_SACEFPDACSNOOP_UNCONNECTED[3:0]),
        .SACEFPDACVALID(NLW_PS8_i_SACEFPDACVALID_UNCONNECTED),
        .SACEFPDARADDR(sacefpd_araddr),
        .SACEFPDARBAR(sacefpd_arbar),
        .SACEFPDARBURST(sacefpd_arburst),
        .SACEFPDARCACHE(sacefpd_arcache),
        .SACEFPDARDOMAIN(sacefpd_ardomain),
        .SACEFPDARID(sacefpd_arid),
        .SACEFPDARLEN(sacefpd_arlen),
        .SACEFPDARLOCK(sacefpd_arlock),
        .SACEFPDARPROT(sacefpd_arprot),
        .SACEFPDARQOS(sacefpd_arqos),
        .SACEFPDARREADY(NLW_PS8_i_SACEFPDARREADY_UNCONNECTED),
        .SACEFPDARREGION(sacefpd_arregion),
        .SACEFPDARSIZE(sacefpd_arsize),
        .SACEFPDARSNOOP(sacefpd_arsnoop),
        .SACEFPDARUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,sacefpd_aruser[5:0]}),
        .SACEFPDARVALID(sacefpd_arvalid),
        .SACEFPDAWADDR(sacefpd_awaddr),
        .SACEFPDAWBAR(sacefpd_awbar),
        .SACEFPDAWBURST(sacefpd_awburst),
        .SACEFPDAWCACHE(sacefpd_awcache),
        .SACEFPDAWDOMAIN(sacefpd_awdomain),
        .SACEFPDAWID(sacefpd_awid),
        .SACEFPDAWLEN(sacefpd_awlen),
        .SACEFPDAWLOCK(sacefpd_awlock),
        .SACEFPDAWPROT(sacefpd_awprot),
        .SACEFPDAWQOS(sacefpd_awqos),
        .SACEFPDAWREADY(NLW_PS8_i_SACEFPDAWREADY_UNCONNECTED),
        .SACEFPDAWREGION(sacefpd_awregion),
        .SACEFPDAWSIZE(sacefpd_awsize),
        .SACEFPDAWSNOOP(sacefpd_awsnoop),
        .SACEFPDAWUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,sacefpd_awuser[5:0]}),
        .SACEFPDAWVALID(sacefpd_awvalid),
        .SACEFPDBID(NLW_PS8_i_SACEFPDBID_UNCONNECTED[5:0]),
        .SACEFPDBREADY(sacefpd_bready),
        .SACEFPDBRESP(NLW_PS8_i_SACEFPDBRESP_UNCONNECTED[1:0]),
        .SACEFPDBUSER(NLW_PS8_i_SACEFPDBUSER_UNCONNECTED),
        .SACEFPDBVALID(NLW_PS8_i_SACEFPDBVALID_UNCONNECTED),
        .SACEFPDCDDATA(sacefpd_cddata),
        .SACEFPDCDLAST(sacefpd_cdlast),
        .SACEFPDCDREADY(NLW_PS8_i_SACEFPDCDREADY_UNCONNECTED),
        .SACEFPDCDVALID(sacefpd_cdvalid),
        .SACEFPDCRREADY(NLW_PS8_i_SACEFPDCRREADY_UNCONNECTED),
        .SACEFPDCRRESP(sacefpd_crresp),
        .SACEFPDCRVALID(sacefpd_crvalid),
        .SACEFPDRACK(sacefpd_rack),
        .SACEFPDRDATA(NLW_PS8_i_SACEFPDRDATA_UNCONNECTED[127:0]),
        .SACEFPDRID(NLW_PS8_i_SACEFPDRID_UNCONNECTED[5:0]),
        .SACEFPDRLAST(NLW_PS8_i_SACEFPDRLAST_UNCONNECTED),
        .SACEFPDRREADY(sacefpd_rready),
        .SACEFPDRRESP(NLW_PS8_i_SACEFPDRRESP_UNCONNECTED[3:0]),
        .SACEFPDRUSER(NLW_PS8_i_SACEFPDRUSER_UNCONNECTED),
        .SACEFPDRVALID(NLW_PS8_i_SACEFPDRVALID_UNCONNECTED),
        .SACEFPDWACK(sacefpd_wack),
        .SACEFPDWDATA(sacefpd_wdata),
        .SACEFPDWLAST(sacefpd_wlast),
        .SACEFPDWREADY(NLW_PS8_i_SACEFPDWREADY_UNCONNECTED),
        .SACEFPDWSTRB(sacefpd_wstrb),
        .SACEFPDWUSER(sacefpd_wuser),
        .SACEFPDWVALID(sacefpd_wvalid),
        .SAXIACPACLK(saxiacp_fpd_aclk),
        .SAXIACPARADDR(saxiacp_araddr),
        .SAXIACPARBURST(saxiacp_arburst),
        .SAXIACPARCACHE(saxiacp_arcache),
        .SAXIACPARID(saxiacp_arid),
        .SAXIACPARLEN(saxiacp_arlen),
        .SAXIACPARLOCK(saxiacp_arlock),
        .SAXIACPARPROT(saxiacp_arprot),
        .SAXIACPARQOS(saxiacp_arqos),
        .SAXIACPARREADY(NLW_PS8_i_SAXIACPARREADY_UNCONNECTED),
        .SAXIACPARSIZE(saxiacp_arsize),
        .SAXIACPARUSER(saxiacp_aruser),
        .SAXIACPARVALID(saxiacp_arvalid),
        .SAXIACPAWADDR(saxiacp_awaddr),
        .SAXIACPAWBURST(saxiacp_awburst),
        .SAXIACPAWCACHE(saxiacp_awcache),
        .SAXIACPAWID(saxiacp_awid),
        .SAXIACPAWLEN(saxiacp_awlen),
        .SAXIACPAWLOCK(saxiacp_awlock),
        .SAXIACPAWPROT(saxiacp_awprot),
        .SAXIACPAWQOS(saxiacp_awqos),
        .SAXIACPAWREADY(NLW_PS8_i_SAXIACPAWREADY_UNCONNECTED),
        .SAXIACPAWSIZE(saxiacp_awsize),
        .SAXIACPAWUSER(saxiacp_awuser),
        .SAXIACPAWVALID(saxiacp_awvalid),
        .SAXIACPBID(NLW_PS8_i_SAXIACPBID_UNCONNECTED[4:0]),
        .SAXIACPBREADY(saxiacp_bready),
        .SAXIACPBRESP(NLW_PS8_i_SAXIACPBRESP_UNCONNECTED[1:0]),
        .SAXIACPBVALID(NLW_PS8_i_SAXIACPBVALID_UNCONNECTED),
        .SAXIACPRDATA(NLW_PS8_i_SAXIACPRDATA_UNCONNECTED[127:0]),
        .SAXIACPRID(NLW_PS8_i_SAXIACPRID_UNCONNECTED[4:0]),
        .SAXIACPRLAST(NLW_PS8_i_SAXIACPRLAST_UNCONNECTED),
        .SAXIACPRREADY(saxiacp_rready),
        .SAXIACPRRESP(NLW_PS8_i_SAXIACPRRESP_UNCONNECTED[1:0]),
        .SAXIACPRVALID(NLW_PS8_i_SAXIACPRVALID_UNCONNECTED),
        .SAXIACPWDATA(saxiacp_wdata),
        .SAXIACPWLAST(saxiacp_wlast),
        .SAXIACPWREADY(NLW_PS8_i_SAXIACPWREADY_UNCONNECTED),
        .SAXIACPWSTRB(saxiacp_wstrb),
        .SAXIACPWVALID(saxiacp_wvalid),
        .SAXIGP0ARADDR(saxigp0_araddr),
        .SAXIGP0ARBURST(saxigp0_arburst),
        .SAXIGP0ARCACHE(saxigp0_arcache),
        .SAXIGP0ARID(saxigp0_arid),
        .SAXIGP0ARLEN(saxigp0_arlen),
        .SAXIGP0ARLOCK(saxigp0_arlock),
        .SAXIGP0ARPROT(saxigp0_arprot),
        .SAXIGP0ARQOS(saxigp0_arqos),
        .SAXIGP0ARREADY(NLW_PS8_i_SAXIGP0ARREADY_UNCONNECTED),
        .SAXIGP0ARSIZE(saxigp0_arsize),
        .SAXIGP0ARUSER(saxigp0_aruser),
        .SAXIGP0ARVALID(saxigp0_arvalid),
        .SAXIGP0AWADDR(saxigp0_awaddr),
        .SAXIGP0AWBURST(saxigp0_awburst),
        .SAXIGP0AWCACHE(saxigp0_awcache),
        .SAXIGP0AWID(saxigp0_awid),
        .SAXIGP0AWLEN(saxigp0_awlen),
        .SAXIGP0AWLOCK(saxigp0_awlock),
        .SAXIGP0AWPROT(saxigp0_awprot),
        .SAXIGP0AWQOS(saxigp0_awqos),
        .SAXIGP0AWREADY(NLW_PS8_i_SAXIGP0AWREADY_UNCONNECTED),
        .SAXIGP0AWSIZE(saxigp0_awsize),
        .SAXIGP0AWUSER(saxigp0_awuser),
        .SAXIGP0AWVALID(saxigp0_awvalid),
        .SAXIGP0BID(NLW_PS8_i_SAXIGP0BID_UNCONNECTED[5:0]),
        .SAXIGP0BREADY(saxigp0_bready),
        .SAXIGP0BRESP(NLW_PS8_i_SAXIGP0BRESP_UNCONNECTED[1:0]),
        .SAXIGP0BVALID(NLW_PS8_i_SAXIGP0BVALID_UNCONNECTED),
        .SAXIGP0RACOUNT(NLW_PS8_i_SAXIGP0RACOUNT_UNCONNECTED[3:0]),
        .SAXIGP0RCLK(saxihpc0_fpd_aclk),
        .SAXIGP0RCOUNT(NLW_PS8_i_SAXIGP0RCOUNT_UNCONNECTED[7:0]),
        .SAXIGP0RDATA(NLW_PS8_i_SAXIGP0RDATA_UNCONNECTED[127:0]),
        .SAXIGP0RID(NLW_PS8_i_SAXIGP0RID_UNCONNECTED[5:0]),
        .SAXIGP0RLAST(NLW_PS8_i_SAXIGP0RLAST_UNCONNECTED),
        .SAXIGP0RREADY(saxigp0_rready),
        .SAXIGP0RRESP(NLW_PS8_i_SAXIGP0RRESP_UNCONNECTED[1:0]),
        .SAXIGP0RVALID(NLW_PS8_i_SAXIGP0RVALID_UNCONNECTED),
        .SAXIGP0WACOUNT(NLW_PS8_i_SAXIGP0WACOUNT_UNCONNECTED[3:0]),
        .SAXIGP0WCLK(saxihpc0_fpd_aclk),
        .SAXIGP0WCOUNT(NLW_PS8_i_SAXIGP0WCOUNT_UNCONNECTED[7:0]),
        .SAXIGP0WDATA(saxigp0_wdata),
        .SAXIGP0WLAST(saxigp0_wlast),
        .SAXIGP0WREADY(NLW_PS8_i_SAXIGP0WREADY_UNCONNECTED),
        .SAXIGP0WSTRB(saxigp0_wstrb),
        .SAXIGP0WVALID(saxigp0_wvalid),
        .SAXIGP1ARADDR(saxigp1_araddr),
        .SAXIGP1ARBURST(saxigp1_arburst),
        .SAXIGP1ARCACHE(saxigp1_arcache),
        .SAXIGP1ARID(saxigp1_arid),
        .SAXIGP1ARLEN(saxigp1_arlen),
        .SAXIGP1ARLOCK(saxigp1_arlock),
        .SAXIGP1ARPROT(saxigp1_arprot),
        .SAXIGP1ARQOS(saxigp1_arqos),
        .SAXIGP1ARREADY(NLW_PS8_i_SAXIGP1ARREADY_UNCONNECTED),
        .SAXIGP1ARSIZE(saxigp1_arsize),
        .SAXIGP1ARUSER(saxigp1_aruser),
        .SAXIGP1ARVALID(saxigp1_arvalid),
        .SAXIGP1AWADDR(saxigp1_awaddr),
        .SAXIGP1AWBURST(saxigp1_awburst),
        .SAXIGP1AWCACHE(saxigp1_awcache),
        .SAXIGP1AWID(saxigp1_awid),
        .SAXIGP1AWLEN(saxigp1_awlen),
        .SAXIGP1AWLOCK(saxigp1_awlock),
        .SAXIGP1AWPROT(saxigp1_awprot),
        .SAXIGP1AWQOS(saxigp1_awqos),
        .SAXIGP1AWREADY(NLW_PS8_i_SAXIGP1AWREADY_UNCONNECTED),
        .SAXIGP1AWSIZE(saxigp1_awsize),
        .SAXIGP1AWUSER(saxigp1_awuser),
        .SAXIGP1AWVALID(saxigp1_awvalid),
        .SAXIGP1BID(NLW_PS8_i_SAXIGP1BID_UNCONNECTED[5:0]),
        .SAXIGP1BREADY(saxigp1_bready),
        .SAXIGP1BRESP(NLW_PS8_i_SAXIGP1BRESP_UNCONNECTED[1:0]),
        .SAXIGP1BVALID(NLW_PS8_i_SAXIGP1BVALID_UNCONNECTED),
        .SAXIGP1RACOUNT(NLW_PS8_i_SAXIGP1RACOUNT_UNCONNECTED[3:0]),
        .SAXIGP1RCLK(saxihpc1_fpd_aclk),
        .SAXIGP1RCOUNT(NLW_PS8_i_SAXIGP1RCOUNT_UNCONNECTED[7:0]),
        .SAXIGP1RDATA(NLW_PS8_i_SAXIGP1RDATA_UNCONNECTED[127:0]),
        .SAXIGP1RID(NLW_PS8_i_SAXIGP1RID_UNCONNECTED[5:0]),
        .SAXIGP1RLAST(NLW_PS8_i_SAXIGP1RLAST_UNCONNECTED),
        .SAXIGP1RREADY(saxigp1_rready),
        .SAXIGP1RRESP(NLW_PS8_i_SAXIGP1RRESP_UNCONNECTED[1:0]),
        .SAXIGP1RVALID(NLW_PS8_i_SAXIGP1RVALID_UNCONNECTED),
        .SAXIGP1WACOUNT(NLW_PS8_i_SAXIGP1WACOUNT_UNCONNECTED[3:0]),
        .SAXIGP1WCLK(saxihpc1_fpd_aclk),
        .SAXIGP1WCOUNT(NLW_PS8_i_SAXIGP1WCOUNT_UNCONNECTED[7:0]),
        .SAXIGP1WDATA(saxigp1_wdata),
        .SAXIGP1WLAST(saxigp1_wlast),
        .SAXIGP1WREADY(NLW_PS8_i_SAXIGP1WREADY_UNCONNECTED),
        .SAXIGP1WSTRB(saxigp1_wstrb),
        .SAXIGP1WVALID(saxigp1_wvalid),
        .SAXIGP2ARADDR(saxigp2_araddr),
        .SAXIGP2ARBURST(saxigp2_arburst),
        .SAXIGP2ARCACHE(saxigp2_arcache),
        .SAXIGP2ARID(saxigp2_arid),
        .SAXIGP2ARLEN(saxigp2_arlen),
        .SAXIGP2ARLOCK(saxigp2_arlock),
        .SAXIGP2ARPROT(saxigp2_arprot),
        .SAXIGP2ARQOS(saxigp2_arqos),
        .SAXIGP2ARREADY(NLW_PS8_i_SAXIGP2ARREADY_UNCONNECTED),
        .SAXIGP2ARSIZE(saxigp2_arsize),
        .SAXIGP2ARUSER(saxigp2_aruser),
        .SAXIGP2ARVALID(saxigp2_arvalid),
        .SAXIGP2AWADDR(saxigp2_awaddr),
        .SAXIGP2AWBURST(saxigp2_awburst),
        .SAXIGP2AWCACHE(saxigp2_awcache),
        .SAXIGP2AWID(saxigp2_awid),
        .SAXIGP2AWLEN(saxigp2_awlen),
        .SAXIGP2AWLOCK(saxigp2_awlock),
        .SAXIGP2AWPROT(saxigp2_awprot),
        .SAXIGP2AWQOS(saxigp2_awqos),
        .SAXIGP2AWREADY(NLW_PS8_i_SAXIGP2AWREADY_UNCONNECTED),
        .SAXIGP2AWSIZE(saxigp2_awsize),
        .SAXIGP2AWUSER(saxigp2_awuser),
        .SAXIGP2AWVALID(saxigp2_awvalid),
        .SAXIGP2BID(NLW_PS8_i_SAXIGP2BID_UNCONNECTED[5:0]),
        .SAXIGP2BREADY(saxigp2_bready),
        .SAXIGP2BRESP(NLW_PS8_i_SAXIGP2BRESP_UNCONNECTED[1:0]),
        .SAXIGP2BVALID(NLW_PS8_i_SAXIGP2BVALID_UNCONNECTED),
        .SAXIGP2RACOUNT(NLW_PS8_i_SAXIGP2RACOUNT_UNCONNECTED[3:0]),
        .SAXIGP2RCLK(saxihp0_fpd_aclk),
        .SAXIGP2RCOUNT(NLW_PS8_i_SAXIGP2RCOUNT_UNCONNECTED[7:0]),
        .SAXIGP2RDATA(NLW_PS8_i_SAXIGP2RDATA_UNCONNECTED[127:0]),
        .SAXIGP2RID(NLW_PS8_i_SAXIGP2RID_UNCONNECTED[5:0]),
        .SAXIGP2RLAST(NLW_PS8_i_SAXIGP2RLAST_UNCONNECTED),
        .SAXIGP2RREADY(saxigp2_rready),
        .SAXIGP2RRESP(NLW_PS8_i_SAXIGP2RRESP_UNCONNECTED[1:0]),
        .SAXIGP2RVALID(NLW_PS8_i_SAXIGP2RVALID_UNCONNECTED),
        .SAXIGP2WACOUNT(NLW_PS8_i_SAXIGP2WACOUNT_UNCONNECTED[3:0]),
        .SAXIGP2WCLK(saxihp0_fpd_aclk),
        .SAXIGP2WCOUNT(NLW_PS8_i_SAXIGP2WCOUNT_UNCONNECTED[7:0]),
        .SAXIGP2WDATA(saxigp2_wdata),
        .SAXIGP2WLAST(saxigp2_wlast),
        .SAXIGP2WREADY(NLW_PS8_i_SAXIGP2WREADY_UNCONNECTED),
        .SAXIGP2WSTRB(saxigp2_wstrb),
        .SAXIGP2WVALID(saxigp2_wvalid),
        .SAXIGP3ARADDR(saxigp3_araddr),
        .SAXIGP3ARBURST(saxigp3_arburst),
        .SAXIGP3ARCACHE(saxigp3_arcache),
        .SAXIGP3ARID(saxigp3_arid),
        .SAXIGP3ARLEN(saxigp3_arlen),
        .SAXIGP3ARLOCK(saxigp3_arlock),
        .SAXIGP3ARPROT(saxigp3_arprot),
        .SAXIGP3ARQOS(saxigp3_arqos),
        .SAXIGP3ARREADY(NLW_PS8_i_SAXIGP3ARREADY_UNCONNECTED),
        .SAXIGP3ARSIZE(saxigp3_arsize),
        .SAXIGP3ARUSER(saxigp3_aruser),
        .SAXIGP3ARVALID(saxigp3_arvalid),
        .SAXIGP3AWADDR(saxigp3_awaddr),
        .SAXIGP3AWBURST(saxigp3_awburst),
        .SAXIGP3AWCACHE(saxigp3_awcache),
        .SAXIGP3AWID(saxigp3_awid),
        .SAXIGP3AWLEN(saxigp3_awlen),
        .SAXIGP3AWLOCK(saxigp3_awlock),
        .SAXIGP3AWPROT(saxigp3_awprot),
        .SAXIGP3AWQOS(saxigp3_awqos),
        .SAXIGP3AWREADY(NLW_PS8_i_SAXIGP3AWREADY_UNCONNECTED),
        .SAXIGP3AWSIZE(saxigp3_awsize),
        .SAXIGP3AWUSER(saxigp3_awuser),
        .SAXIGP3AWVALID(saxigp3_awvalid),
        .SAXIGP3BID(NLW_PS8_i_SAXIGP3BID_UNCONNECTED[5:0]),
        .SAXIGP3BREADY(saxigp3_bready),
        .SAXIGP3BRESP(NLW_PS8_i_SAXIGP3BRESP_UNCONNECTED[1:0]),
        .SAXIGP3BVALID(NLW_PS8_i_SAXIGP3BVALID_UNCONNECTED),
        .SAXIGP3RACOUNT(NLW_PS8_i_SAXIGP3RACOUNT_UNCONNECTED[3:0]),
        .SAXIGP3RCLK(saxihp1_fpd_aclk),
        .SAXIGP3RCOUNT(NLW_PS8_i_SAXIGP3RCOUNT_UNCONNECTED[7:0]),
        .SAXIGP3RDATA(NLW_PS8_i_SAXIGP3RDATA_UNCONNECTED[127:0]),
        .SAXIGP3RID(NLW_PS8_i_SAXIGP3RID_UNCONNECTED[5:0]),
        .SAXIGP3RLAST(NLW_PS8_i_SAXIGP3RLAST_UNCONNECTED),
        .SAXIGP3RREADY(saxigp3_rready),
        .SAXIGP3RRESP(NLW_PS8_i_SAXIGP3RRESP_UNCONNECTED[1:0]),
        .SAXIGP3RVALID(NLW_PS8_i_SAXIGP3RVALID_UNCONNECTED),
        .SAXIGP3WACOUNT(NLW_PS8_i_SAXIGP3WACOUNT_UNCONNECTED[3:0]),
        .SAXIGP3WCLK(saxihp1_fpd_aclk),
        .SAXIGP3WCOUNT(NLW_PS8_i_SAXIGP3WCOUNT_UNCONNECTED[7:0]),
        .SAXIGP3WDATA(saxigp3_wdata),
        .SAXIGP3WLAST(saxigp3_wlast),
        .SAXIGP3WREADY(NLW_PS8_i_SAXIGP3WREADY_UNCONNECTED),
        .SAXIGP3WSTRB(saxigp3_wstrb),
        .SAXIGP3WVALID(saxigp3_wvalid),
        .SAXIGP4ARADDR(saxigp4_araddr),
        .SAXIGP4ARBURST(saxigp4_arburst),
        .SAXIGP4ARCACHE(saxigp4_arcache),
        .SAXIGP4ARID(saxigp4_arid),
        .SAXIGP4ARLEN(saxigp4_arlen),
        .SAXIGP4ARLOCK(saxigp4_arlock),
        .SAXIGP4ARPROT(saxigp4_arprot),
        .SAXIGP4ARQOS(saxigp4_arqos),
        .SAXIGP4ARREADY(NLW_PS8_i_SAXIGP4ARREADY_UNCONNECTED),
        .SAXIGP4ARSIZE(saxigp4_arsize),
        .SAXIGP4ARUSER(saxigp4_aruser),
        .SAXIGP4ARVALID(saxigp4_arvalid),
        .SAXIGP4AWADDR(saxigp4_awaddr),
        .SAXIGP4AWBURST(saxigp4_awburst),
        .SAXIGP4AWCACHE(saxigp4_awcache),
        .SAXIGP4AWID(saxigp4_awid),
        .SAXIGP4AWLEN(saxigp4_awlen),
        .SAXIGP4AWLOCK(saxigp4_awlock),
        .SAXIGP4AWPROT(saxigp4_awprot),
        .SAXIGP4AWQOS(saxigp4_awqos),
        .SAXIGP4AWREADY(NLW_PS8_i_SAXIGP4AWREADY_UNCONNECTED),
        .SAXIGP4AWSIZE(saxigp4_awsize),
        .SAXIGP4AWUSER(saxigp4_awuser),
        .SAXIGP4AWVALID(saxigp4_awvalid),
        .SAXIGP4BID(NLW_PS8_i_SAXIGP4BID_UNCONNECTED[5:0]),
        .SAXIGP4BREADY(saxigp4_bready),
        .SAXIGP4BRESP(NLW_PS8_i_SAXIGP4BRESP_UNCONNECTED[1:0]),
        .SAXIGP4BVALID(NLW_PS8_i_SAXIGP4BVALID_UNCONNECTED),
        .SAXIGP4RACOUNT(NLW_PS8_i_SAXIGP4RACOUNT_UNCONNECTED[3:0]),
        .SAXIGP4RCLK(saxihp2_fpd_aclk),
        .SAXIGP4RCOUNT(NLW_PS8_i_SAXIGP4RCOUNT_UNCONNECTED[7:0]),
        .SAXIGP4RDATA(NLW_PS8_i_SAXIGP4RDATA_UNCONNECTED[127:0]),
        .SAXIGP4RID(NLW_PS8_i_SAXIGP4RID_UNCONNECTED[5:0]),
        .SAXIGP4RLAST(NLW_PS8_i_SAXIGP4RLAST_UNCONNECTED),
        .SAXIGP4RREADY(saxigp4_rready),
        .SAXIGP4RRESP(NLW_PS8_i_SAXIGP4RRESP_UNCONNECTED[1:0]),
        .SAXIGP4RVALID(NLW_PS8_i_SAXIGP4RVALID_UNCONNECTED),
        .SAXIGP4WACOUNT(NLW_PS8_i_SAXIGP4WACOUNT_UNCONNECTED[3:0]),
        .SAXIGP4WCLK(saxihp2_fpd_aclk),
        .SAXIGP4WCOUNT(NLW_PS8_i_SAXIGP4WCOUNT_UNCONNECTED[7:0]),
        .SAXIGP4WDATA(saxigp4_wdata),
        .SAXIGP4WLAST(saxigp4_wlast),
        .SAXIGP4WREADY(NLW_PS8_i_SAXIGP4WREADY_UNCONNECTED),
        .SAXIGP4WSTRB(saxigp4_wstrb),
        .SAXIGP4WVALID(saxigp4_wvalid),
        .SAXIGP5ARADDR(saxigp5_araddr),
        .SAXIGP5ARBURST(saxigp5_arburst),
        .SAXIGP5ARCACHE(saxigp5_arcache),
        .SAXIGP5ARID(saxigp5_arid),
        .SAXIGP5ARLEN(saxigp5_arlen),
        .SAXIGP5ARLOCK(saxigp5_arlock),
        .SAXIGP5ARPROT(saxigp5_arprot),
        .SAXIGP5ARQOS(saxigp5_arqos),
        .SAXIGP5ARREADY(NLW_PS8_i_SAXIGP5ARREADY_UNCONNECTED),
        .SAXIGP5ARSIZE(saxigp5_arsize),
        .SAXIGP5ARUSER(saxigp5_aruser),
        .SAXIGP5ARVALID(saxigp5_arvalid),
        .SAXIGP5AWADDR(saxigp5_awaddr),
        .SAXIGP5AWBURST(saxigp5_awburst),
        .SAXIGP5AWCACHE(saxigp5_awcache),
        .SAXIGP5AWID(saxigp5_awid),
        .SAXIGP5AWLEN(saxigp5_awlen),
        .SAXIGP5AWLOCK(saxigp5_awlock),
        .SAXIGP5AWPROT(saxigp5_awprot),
        .SAXIGP5AWQOS(saxigp5_awqos),
        .SAXIGP5AWREADY(NLW_PS8_i_SAXIGP5AWREADY_UNCONNECTED),
        .SAXIGP5AWSIZE(saxigp5_awsize),
        .SAXIGP5AWUSER(saxigp5_awuser),
        .SAXIGP5AWVALID(saxigp5_awvalid),
        .SAXIGP5BID(NLW_PS8_i_SAXIGP5BID_UNCONNECTED[5:0]),
        .SAXIGP5BREADY(saxigp5_bready),
        .SAXIGP5BRESP(NLW_PS8_i_SAXIGP5BRESP_UNCONNECTED[1:0]),
        .SAXIGP5BVALID(NLW_PS8_i_SAXIGP5BVALID_UNCONNECTED),
        .SAXIGP5RACOUNT(NLW_PS8_i_SAXIGP5RACOUNT_UNCONNECTED[3:0]),
        .SAXIGP5RCLK(saxihp3_fpd_aclk),
        .SAXIGP5RCOUNT(NLW_PS8_i_SAXIGP5RCOUNT_UNCONNECTED[7:0]),
        .SAXIGP5RDATA(NLW_PS8_i_SAXIGP5RDATA_UNCONNECTED[127:0]),
        .SAXIGP5RID(NLW_PS8_i_SAXIGP5RID_UNCONNECTED[5:0]),
        .SAXIGP5RLAST(NLW_PS8_i_SAXIGP5RLAST_UNCONNECTED),
        .SAXIGP5RREADY(saxigp5_rready),
        .SAXIGP5RRESP(NLW_PS8_i_SAXIGP5RRESP_UNCONNECTED[1:0]),
        .SAXIGP5RVALID(NLW_PS8_i_SAXIGP5RVALID_UNCONNECTED),
        .SAXIGP5WACOUNT(NLW_PS8_i_SAXIGP5WACOUNT_UNCONNECTED[3:0]),
        .SAXIGP5WCLK(saxihp3_fpd_aclk),
        .SAXIGP5WCOUNT(NLW_PS8_i_SAXIGP5WCOUNT_UNCONNECTED[7:0]),
        .SAXIGP5WDATA(saxigp5_wdata),
        .SAXIGP5WLAST(saxigp5_wlast),
        .SAXIGP5WREADY(NLW_PS8_i_SAXIGP5WREADY_UNCONNECTED),
        .SAXIGP5WSTRB(saxigp5_wstrb),
        .SAXIGP5WVALID(saxigp5_wvalid),
        .SAXIGP6ARADDR(saxigp6_araddr),
        .SAXIGP6ARBURST(saxigp6_arburst),
        .SAXIGP6ARCACHE(saxigp6_arcache),
        .SAXIGP6ARID(saxigp6_arid),
        .SAXIGP6ARLEN(saxigp6_arlen),
        .SAXIGP6ARLOCK(saxigp6_arlock),
        .SAXIGP6ARPROT(saxigp6_arprot),
        .SAXIGP6ARQOS(saxigp6_arqos),
        .SAXIGP6ARREADY(NLW_PS8_i_SAXIGP6ARREADY_UNCONNECTED),
        .SAXIGP6ARSIZE(saxigp6_arsize),
        .SAXIGP6ARUSER(saxigp6_aruser),
        .SAXIGP6ARVALID(saxigp6_arvalid),
        .SAXIGP6AWADDR(saxigp6_awaddr),
        .SAXIGP6AWBURST(saxigp6_awburst),
        .SAXIGP6AWCACHE(saxigp6_awcache),
        .SAXIGP6AWID(saxigp6_awid),
        .SAXIGP6AWLEN(saxigp6_awlen),
        .SAXIGP6AWLOCK(saxigp6_awlock),
        .SAXIGP6AWPROT(saxigp6_awprot),
        .SAXIGP6AWQOS(saxigp6_awqos),
        .SAXIGP6AWREADY(NLW_PS8_i_SAXIGP6AWREADY_UNCONNECTED),
        .SAXIGP6AWSIZE(saxigp6_awsize),
        .SAXIGP6AWUSER(saxigp6_awuser),
        .SAXIGP6AWVALID(saxigp6_awvalid),
        .SAXIGP6BID(NLW_PS8_i_SAXIGP6BID_UNCONNECTED[5:0]),
        .SAXIGP6BREADY(saxigp6_bready),
        .SAXIGP6BRESP(NLW_PS8_i_SAXIGP6BRESP_UNCONNECTED[1:0]),
        .SAXIGP6BVALID(NLW_PS8_i_SAXIGP6BVALID_UNCONNECTED),
        .SAXIGP6RACOUNT(NLW_PS8_i_SAXIGP6RACOUNT_UNCONNECTED[3:0]),
        .SAXIGP6RCLK(saxi_lpd_aclk),
        .SAXIGP6RCOUNT(NLW_PS8_i_SAXIGP6RCOUNT_UNCONNECTED[7:0]),
        .SAXIGP6RDATA(NLW_PS8_i_SAXIGP6RDATA_UNCONNECTED[127:0]),
        .SAXIGP6RID(NLW_PS8_i_SAXIGP6RID_UNCONNECTED[5:0]),
        .SAXIGP6RLAST(NLW_PS8_i_SAXIGP6RLAST_UNCONNECTED),
        .SAXIGP6RREADY(saxigp6_rready),
        .SAXIGP6RRESP(NLW_PS8_i_SAXIGP6RRESP_UNCONNECTED[1:0]),
        .SAXIGP6RVALID(NLW_PS8_i_SAXIGP6RVALID_UNCONNECTED),
        .SAXIGP6WACOUNT(NLW_PS8_i_SAXIGP6WACOUNT_UNCONNECTED[3:0]),
        .SAXIGP6WCLK(saxi_lpd_aclk),
        .SAXIGP6WCOUNT(NLW_PS8_i_SAXIGP6WCOUNT_UNCONNECTED[7:0]),
        .SAXIGP6WDATA(saxigp6_wdata),
        .SAXIGP6WLAST(saxigp6_wlast),
        .SAXIGP6WREADY(NLW_PS8_i_SAXIGP6WREADY_UNCONNECTED),
        .SAXIGP6WSTRB(saxigp6_wstrb),
        .SAXIGP6WVALID(saxigp6_wvalid),
        .STMEVENT(stm_event));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG_PS #(
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    \buffer_pl_clk_0.PL_CLK_0_BUFG 
       (.I(pl_clk_unbuffered),
        .O(pl_clk0));
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
