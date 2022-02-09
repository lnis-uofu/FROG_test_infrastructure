// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue May 25 13:08:44 2021
// Host        : DESKTOP-HDQJM3M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_scan_chain_freq_test_0_0_sim_netlist.v
// Design      : design_1_scan_chain_freq_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu4eg-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
   (CLK_pad,
    sys_clk);
  output CLK_pad;
  input sys_clk;

  wire CLK_pad;
  wire clk_out_i_1_n_0;
  wire clk_out_i_2_n_0;
  wire clk_out_i_3_n_0;
  wire clkdiv_counter0_carry__0_n_6;
  wire clkdiv_counter0_carry__0_n_7;
  wire clkdiv_counter0_carry_n_0;
  wire clkdiv_counter0_carry_n_1;
  wire clkdiv_counter0_carry_n_2;
  wire clkdiv_counter0_carry_n_3;
  wire clkdiv_counter0_carry_n_4;
  wire clkdiv_counter0_carry_n_5;
  wire clkdiv_counter0_carry_n_6;
  wire clkdiv_counter0_carry_n_7;
  wire [11:0]clkdiv_counter_reg;
  wire [11:0]p_0_in;
  wire sys_clk;
  wire [7:2]NLW_clkdiv_counter0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_clkdiv_counter0_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB4)) 
    clk_out_i_1
       (.I0(clk_out_i_2_n_0),
        .I1(clk_out_i_3_n_0),
        .I2(CLK_pad),
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
        .Q(CLK_pad),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 clkdiv_counter0_carry
       (.CI(clkdiv_counter_reg[0]),
        .CI_TOP(1'b0),
        .CO({clkdiv_counter0_carry_n_0,clkdiv_counter0_carry_n_1,clkdiv_counter0_carry_n_2,clkdiv_counter0_carry_n_3,clkdiv_counter0_carry_n_4,clkdiv_counter0_carry_n_5,clkdiv_counter0_carry_n_6,clkdiv_counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:1]),
        .S(clkdiv_counter_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 clkdiv_counter0_carry__0
       (.CI(clkdiv_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_clkdiv_counter0_carry__0_CO_UNCONNECTED[7:2],clkdiv_counter0_carry__0_n_6,clkdiv_counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clkdiv_counter0_carry__0_O_UNCONNECTED[7:3],p_0_in[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,clkdiv_counter_reg[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv_counter[0]_i_1 
       (.I0(clkdiv_counter_reg[0]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(clkdiv_counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(clkdiv_counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(clkdiv_counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(clkdiv_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(clkdiv_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(clkdiv_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(clkdiv_counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(clkdiv_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(clkdiv_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(clkdiv_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(clkdiv_counter_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(clkdiv_counter_reg[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_scan_chain_freq_test_0_0,scan_chain_freq_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "scan_chain_freq_test,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input sys_clk;
  input GPIO3_pad;
  input GPIO0_pad;
  input CC_SPYPAD_1_pad;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET_pad RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET_pad, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output RESET_pad;
  output CLK_pad;
  input GPIO2_pad;
  input GPIO1_pad;
  input LUT6_OUT_0_pad;
  output TEST_EN_pad;
  input LUT4_OUT_0_pad;
  output SC_HEAD_pad;
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
  wire CLK_pad;
  wire RESET_pad;
  wire SC_HEAD_pad;
  wire clk0;
  wire sys_clk;

  assign CCFF_HEAD_pad = \<const0> ;
  assign PRESET_pad = \<const0> ;
  assign PROG_CLK_pad = \<const0> ;
  assign TEST_EN_pad = \<const1> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scan_chain_freq_test inst
       (.CLK(clk0),
        .CLK_pad(CLK_pad),
        .RESET_pad(RESET_pad),
        .SC_HEAD_pad(SC_HEAD_pad),
        .sys_clk(sys_clk));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_reg_i_2
       (.I0(CLK_pad),
        .O(clk0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_generator
   (RESET_pad,
    CLK);
  output RESET_pad;
  input CLK;

  wire CLK;
  wire RESET_pad;
  wire [2:0]active_cycle_counter;
  wire \active_cycle_counter[2]_i_1_n_0 ;
  wire [2:0]p_1_in;
  wire pulse_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \active_cycle_counter[0]_i_1 
       (.I0(active_cycle_counter[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \active_cycle_counter[1]_i_1 
       (.I0(active_cycle_counter[0]),
        .I1(active_cycle_counter[1]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'hFB)) 
    \active_cycle_counter[2]_i_1 
       (.I0(active_cycle_counter[1]),
        .I1(active_cycle_counter[0]),
        .I2(active_cycle_counter[2]),
        .O(\active_cycle_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \active_cycle_counter[2]_i_2 
       (.I0(active_cycle_counter[0]),
        .I1(active_cycle_counter[1]),
        .I2(active_cycle_counter[2]),
        .O(p_1_in[2]));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[0] 
       (.C(CLK),
        .CE(\active_cycle_counter[2]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(active_cycle_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[1] 
       (.C(CLK),
        .CE(\active_cycle_counter[2]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(active_cycle_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[2] 
       (.C(CLK),
        .CE(\active_cycle_counter[2]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(active_cycle_counter[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    pulse_i_1
       (.I0(RESET_pad),
        .I1(active_cycle_counter[1]),
        .I2(active_cycle_counter[0]),
        .I3(active_cycle_counter[2]),
        .O(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    pulse_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pulse_i_1_n_0),
        .Q(RESET_pad),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reset_generator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_generator__parameterized0
   (SC_HEAD_pad,
    CLK);
  output SC_HEAD_pad;
  input CLK;

  wire CLK;
  wire SC_HEAD_pad;
  wire \active_cycle_counter[0]_i_1_n_0 ;
  wire \active_cycle_counter[1]_i_1_n_0 ;
  wire \active_cycle_counter[2]_i_1__0_n_0 ;
  wire \active_cycle_counter[2]_i_2_n_0 ;
  wire \active_cycle_counter_reg_n_0_[0] ;
  wire \active_cycle_counter_reg_n_0_[1] ;
  wire \active_cycle_counter_reg_n_0_[2] ;
  wire pulse_i_1__0_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \active_cycle_counter[0]_i_1 
       (.I0(\active_cycle_counter_reg_n_0_[0] ),
        .O(\active_cycle_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \active_cycle_counter[1]_i_1 
       (.I0(\active_cycle_counter_reg_n_0_[0] ),
        .I1(\active_cycle_counter_reg_n_0_[1] ),
        .O(\active_cycle_counter[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \active_cycle_counter[2]_i_1__0 
       (.I0(\active_cycle_counter_reg_n_0_[2] ),
        .I1(\active_cycle_counter_reg_n_0_[1] ),
        .I2(\active_cycle_counter_reg_n_0_[0] ),
        .O(\active_cycle_counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \active_cycle_counter[2]_i_2 
       (.I0(\active_cycle_counter_reg_n_0_[0] ),
        .I1(\active_cycle_counter_reg_n_0_[1] ),
        .I2(\active_cycle_counter_reg_n_0_[2] ),
        .O(\active_cycle_counter[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[0] 
       (.C(CLK),
        .CE(\active_cycle_counter[2]_i_1__0_n_0 ),
        .D(\active_cycle_counter[0]_i_1_n_0 ),
        .Q(\active_cycle_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[1] 
       (.C(CLK),
        .CE(\active_cycle_counter[2]_i_1__0_n_0 ),
        .D(\active_cycle_counter[1]_i_1_n_0 ),
        .Q(\active_cycle_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[2] 
       (.C(CLK),
        .CE(\active_cycle_counter[2]_i_1__0_n_0 ),
        .D(\active_cycle_counter[2]_i_2_n_0 ),
        .Q(\active_cycle_counter_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    pulse_i_1__0
       (.I0(SC_HEAD_pad),
        .I1(\active_cycle_counter_reg_n_0_[2] ),
        .I2(\active_cycle_counter_reg_n_0_[1] ),
        .I3(\active_cycle_counter_reg_n_0_[0] ),
        .O(pulse_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    pulse_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pulse_i_1__0_n_0),
        .Q(SC_HEAD_pad),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scan_chain_freq_test
   (CLK_pad,
    RESET_pad,
    SC_HEAD_pad,
    sys_clk,
    CLK);
  output CLK_pad;
  output RESET_pad;
  output SC_HEAD_pad;
  input sys_clk;
  input CLK;

  wire CLK;
  wire CLK_pad;
  wire RESET_pad;
  wire SC_HEAD_pad;
  wire sys_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider logic_clk_divider
       (.CLK_pad(CLK_pad),
        .sys_clk(sys_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_generator prog_reset_generator
       (.CLK(CLK),
        .RESET_pad(RESET_pad));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_generator__parameterized0 sc_head_generator
       (.CLK(CLK),
        .SC_HEAD_pad(SC_HEAD_pad));
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
