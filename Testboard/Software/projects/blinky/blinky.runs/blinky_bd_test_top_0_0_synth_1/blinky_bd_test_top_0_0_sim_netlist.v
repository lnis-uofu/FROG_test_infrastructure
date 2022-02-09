// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun  2 13:46:01 2021
// Host        : MEN-1339-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blinky_bd_test_top_0_0_sim_netlist.v
// Design      : blinky_bd_test_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu4eg-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitstream_loader
   (cc_configuration_done,
    CCFF_HEAD_pad,
    CLK,
    done_reg_0,
    CCFF_HEAD_pad_0,
    E,
    lopt);
  output cc_configuration_done;
  output CCFF_HEAD_pad;
  input CLK;
  input done_reg_0;
  input CCFF_HEAD_pad_0;
  input [0:0]E;
  input lopt;

  wire CCFF_HEAD_pad;
  wire CCFF_HEAD_pad_0;
  wire CLK;
  wire [0:0]E;
  wire [13:0]bram_addr;
  wire bram_addr_reg0_carry__0_n_4;
  wire bram_addr_reg0_carry__0_n_5;
  wire bram_addr_reg0_carry__0_n_6;
  wire bram_addr_reg0_carry__0_n_7;
  wire bram_addr_reg0_carry_n_0;
  wire bram_addr_reg0_carry_n_1;
  wire bram_addr_reg0_carry_n_2;
  wire bram_addr_reg0_carry_n_3;
  wire bram_addr_reg0_carry_n_4;
  wire bram_addr_reg0_carry_n_5;
  wire bram_addr_reg0_carry_n_6;
  wire bram_addr_reg0_carry_n_7;
  wire cc_configuration_done;
  wire ccff_head_out;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire done_i_3_n_0;
  wire done_reg_0;
  wire lopt;
  wire [13:0]p_1_in;
  wire [15:0]NLW_RAMB18E1_inst_CASDINA_UNCONNECTED;
  wire [15:0]NLW_RAMB18E1_inst_CASDINB_UNCONNECTED;
  wire [1:0]NLW_RAMB18E1_inst_CASDINPA_UNCONNECTED;
  wire [1:0]NLW_RAMB18E1_inst_CASDINPB_UNCONNECTED;
  wire [15:0]NLW_RAMB18E1_inst_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_RAMB18E1_inst_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_RAMB18E1_inst_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_RAMB18E1_inst_CASDOUTPB_UNCONNECTED;
  wire [15:1]NLW_RAMB18E1_inst_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_RAMB18E1_inst_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_RAMB18E1_inst_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_RAMB18E1_inst_DOUTPBDOUTP_UNCONNECTED;
  wire [7:4]NLW_bram_addr_reg0_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_bram_addr_reg0_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    CCFF_HEAD_pad_INST_0
       (.I0(ccff_head_out),
        .I1(CCFF_HEAD_pad_0),
        .O(CCFF_HEAD_pad));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  RAMB18E2 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000000000000F00000000000000FF),
    .INIT_01(256'h00001FF80FFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00000000F8000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000018000000000000000000000000000000000000000000000),
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
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SRVAL_A(18'h3FFFF),
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
        .CLKARDCLK(lopt),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({NLW_RAMB18E1_inst_DOUTADOUT_UNCONNECTED[15:1],ccff_head_out}),
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
    \bram_addr[0]_i_1 
       (.I0(bram_addr[0]),
        .O(p_1_in[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bram_addr_reg0_carry
       (.CI(bram_addr[0]),
        .CI_TOP(1'b0),
        .CO({bram_addr_reg0_carry_n_0,bram_addr_reg0_carry_n_1,bram_addr_reg0_carry_n_2,bram_addr_reg0_carry_n_3,bram_addr_reg0_carry_n_4,bram_addr_reg0_carry_n_5,bram_addr_reg0_carry_n_6,bram_addr_reg0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:1]),
        .S(bram_addr[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bram_addr_reg0_carry__0
       (.CI(bram_addr_reg0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_bram_addr_reg0_carry__0_CO_UNCONNECTED[7:4],bram_addr_reg0_carry__0_n_4,bram_addr_reg0_carry__0_n_5,bram_addr_reg0_carry__0_n_6,bram_addr_reg0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bram_addr_reg0_carry__0_O_UNCONNECTED[7:5],p_1_in[13:9]}),
        .S({1'b0,1'b0,1'b0,bram_addr[13:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[0] 
       (.C(done_reg_0),
        .CE(E),
        .D(p_1_in[0]),
        .Q(bram_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[10] 
       (.C(done_reg_0),
        .CE(E),
        .D(p_1_in[10]),
        .Q(bram_addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[11] 
       (.C(done_reg_0),
        .CE(E),
        .D(p_1_in[11]),
        .Q(bram_addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[12] 
       (.C(done_reg_0),
        .CE(E),
        .D(p_1_in[12]),
        .Q(bram_addr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[13] 
       (.C(done_reg_0),
        .CE(E),
        .D(p_1_in[13]),
        .Q(bram_addr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[1] 
       (.C(done_reg_0),
        .CE(E),
        .D(p_1_in[1]),
        .Q(bram_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[2] 
       (.C(done_reg_0),
        .CE(E),
        .D(p_1_in[2]),
        .Q(bram_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[3] 
       (.C(done_reg_0),
        .CE(E),
        .D(p_1_in[3]),
        .Q(bram_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[4] 
       (.C(done_reg_0),
        .CE(E),
        .D(p_1_in[4]),
        .Q(bram_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[5] 
       (.C(done_reg_0),
        .CE(E),
        .D(p_1_in[5]),
        .Q(bram_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[6] 
       (.C(done_reg_0),
        .CE(E),
        .D(p_1_in[6]),
        .Q(bram_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[7] 
       (.C(done_reg_0),
        .CE(E),
        .D(p_1_in[7]),
        .Q(bram_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[8] 
       (.C(done_reg_0),
        .CE(E),
        .D(p_1_in[8]),
        .Q(bram_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[9] 
       (.C(done_reg_0),
        .CE(E),
        .D(p_1_in[9]),
        .Q(bram_addr[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    done_i_1
       (.I0(done_i_2_n_0),
        .I1(bram_addr[1]),
        .I2(bram_addr[0]),
        .I3(done_i_3_n_0),
        .I4(cc_configuration_done),
        .O(done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    done_i_2
       (.I0(bram_addr[4]),
        .I1(bram_addr[5]),
        .I2(bram_addr[3]),
        .I3(bram_addr[2]),
        .I4(bram_addr[7]),
        .I5(bram_addr[6]),
        .O(done_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    done_i_3
       (.I0(bram_addr[10]),
        .I1(bram_addr[11]),
        .I2(bram_addr[8]),
        .I3(bram_addr[9]),
        .I4(bram_addr[13]),
        .I5(bram_addr[12]),
        .O(done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(done_reg_0),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(cc_configuration_done),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blinky_bd_test_top_0_0,test_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "test_top,Vivado 2020.1" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN blinky_bd_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *) input sys_clk;
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
  wire CCFF_HEAD_pad;
  wire CLK_pad;
  wire PRESET_pad;
  wire PROG_CLK_pad;
  wire RESET_pad;
  wire clk;
  wire \config_manager/loader/CLKARDCLK0 ;
  wire \config_manager/prog_clk_out ;
  wire \sc_manager/logic_clk_out ;
  wire sys_clk;

  assign SC_HEAD_pad = \<const0> ;
  assign TEST_EN_pad = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_top inst
       (.CCFF_HEAD_pad(CCFF_HEAD_pad),
        .CLK(\config_manager/loader/CLKARDCLK0 ),
        .CLK_pad(CLK_pad),
        .PROG_CLK_pad(PROG_CLK_pad),
        .RESET_pad(RESET_pad),
        .logic_clk_out(\sc_manager/logic_clk_out ),
        .lopt(\config_manager/prog_clk_out ),
        .prog_clk_out(\config_manager/prog_clk_out ),
        .pulse_reg(PRESET_pad),
        .pulse_reg_0(clk),
        .sys_clk(sys_clk));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_reg_i_2
       (.I0(\sc_manager/logic_clk_out ),
        .O(clk));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_reg_i_2__0
       (.I0(\config_manager/prog_clk_out ),
        .O(\config_manager/loader/CLKARDCLK0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
   (logic_clk_out,
    p_0_in,
    CLK_pad,
    clk_out_reg_0,
    sys_clk,
    clk_en);
  output logic_clk_out;
  output p_0_in;
  output CLK_pad;
  input clk_out_reg_0;
  input sys_clk;
  input clk_en;

  wire CLK_pad;
  wire clk_en;
  wire clk_out_i_2_n_0;
  wire clk_out_i_3_n_0;
  wire clk_out_reg_0;
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
  wire [11:0]\config_manager/prog_clk_divider/clkdiv_counter_reg ;
  wire logic_clk_out;
  wire p_0_in;
  wire [11:0]p_0_in__1;
  wire sys_clk;
  wire [7:2]NLW_clkdiv_counter0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_clkdiv_counter0_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    CLK_pad_INST_0
       (.I0(logic_clk_out),
        .I1(clk_en),
        .O(CLK_pad));
  LUT2 #(
    .INIT(4'h2)) 
    clk_out_i_1
       (.I0(clk_out_i_2_n_0),
        .I1(clk_out_i_3_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_out_i_2
       (.I0(\config_manager/prog_clk_divider/clkdiv_counter_reg [10]),
        .I1(\config_manager/prog_clk_divider/clkdiv_counter_reg [8]),
        .I2(\config_manager/prog_clk_divider/clkdiv_counter_reg [9]),
        .I3(\config_manager/prog_clk_divider/clkdiv_counter_reg [5]),
        .I4(\config_manager/prog_clk_divider/clkdiv_counter_reg [6]),
        .I5(\config_manager/prog_clk_divider/clkdiv_counter_reg [7]),
        .O(clk_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    clk_out_i_3
       (.I0(\config_manager/prog_clk_divider/clkdiv_counter_reg [1]),
        .I1(\config_manager/prog_clk_divider/clkdiv_counter_reg [11]),
        .I2(\config_manager/prog_clk_divider/clkdiv_counter_reg [0]),
        .I3(\config_manager/prog_clk_divider/clkdiv_counter_reg [4]),
        .I4(\config_manager/prog_clk_divider/clkdiv_counter_reg [2]),
        .I5(\config_manager/prog_clk_divider/clkdiv_counter_reg [3]),
        .O(clk_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_out_reg
       (.C(sys_clk),
        .CE(p_0_in),
        .D(clk_out_reg_0),
        .Q(logic_clk_out),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 clkdiv_counter0_carry
       (.CI(\config_manager/prog_clk_divider/clkdiv_counter_reg [0]),
        .CI_TOP(1'b0),
        .CO({clkdiv_counter0_carry_n_0,clkdiv_counter0_carry_n_1,clkdiv_counter0_carry_n_2,clkdiv_counter0_carry_n_3,clkdiv_counter0_carry_n_4,clkdiv_counter0_carry_n_5,clkdiv_counter0_carry_n_6,clkdiv_counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[8:1]),
        .S(\config_manager/prog_clk_divider/clkdiv_counter_reg [8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 clkdiv_counter0_carry__0
       (.CI(clkdiv_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_clkdiv_counter0_carry__0_CO_UNCONNECTED[7:2],clkdiv_counter0_carry__0_n_6,clkdiv_counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clkdiv_counter0_carry__0_O_UNCONNECTED[7:3],p_0_in__1[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\config_manager/prog_clk_divider/clkdiv_counter_reg [11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv_counter[0]_i_1 
       (.I0(\config_manager/prog_clk_divider/clkdiv_counter_reg [0]),
        .O(p_0_in__1[0]));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(\config_manager/prog_clk_divider/clkdiv_counter_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__1[10]),
        .Q(\config_manager/prog_clk_divider/clkdiv_counter_reg [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__1[11]),
        .Q(\config_manager/prog_clk_divider/clkdiv_counter_reg [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(\config_manager/prog_clk_divider/clkdiv_counter_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(\config_manager/prog_clk_divider/clkdiv_counter_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(\config_manager/prog_clk_divider/clkdiv_counter_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(\config_manager/prog_clk_divider/clkdiv_counter_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(\config_manager/prog_clk_divider/clkdiv_counter_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(\config_manager/prog_clk_divider/clkdiv_counter_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(\config_manager/prog_clk_divider/clkdiv_counter_reg [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__1[8]),
        .Q(\config_manager/prog_clk_divider/clkdiv_counter_reg [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_counter_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in__1[9]),
        .Q(\config_manager/prog_clk_divider/clkdiv_counter_reg [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_0
   (clk_out_reg_0,
    PROG_CLK_pad,
    p_0_in,
    CLK,
    sys_clk,
    cc_configuration_done);
  output clk_out_reg_0;
  output PROG_CLK_pad;
  input p_0_in;
  input CLK;
  input sys_clk;
  input cc_configuration_done;

  wire CLK;
  wire PROG_CLK_pad;
  wire cc_configuration_done;
  wire clk_out_reg_0;
  wire p_0_in;
  wire sys_clk;

  LUT2 #(
    .INIT(4'h2)) 
    PROG_CLK_pad_INST_0
       (.I0(clk_out_reg_0),
        .I1(cc_configuration_done),
        .O(PROG_CLK_pad));
  FDRE #(
    .INIT(1'b0)) 
    clk_out_reg
       (.C(sys_clk),
        .CE(p_0_in),
        .D(CLK),
        .Q(clk_out_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_configuration_manager
   (clk_out_reg,
    pulse_reg,
    PROG_CLK_pad,
    CCFF_HEAD_pad,
    CLK,
    p_0_in,
    sys_clk,
    lopt);
  output clk_out_reg;
  output pulse_reg;
  output PROG_CLK_pad;
  output CCFF_HEAD_pad;
  input CLK;
  input p_0_in;
  input sys_clk;
  input lopt;

  wire CCFF_HEAD_pad;
  wire CLK;
  wire PROG_CLK_pad;
  wire cc_configuration_done;
  wire clk_out_reg;
  wire lopt;
  wire p_0_in;
  wire prog_reset_generator_n_1;
  wire pulse_reg;
  wire sys_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitstream_loader loader
       (.CCFF_HEAD_pad(CCFF_HEAD_pad),
        .CCFF_HEAD_pad_0(pulse_reg),
        .CLK(CLK),
        .E(prog_reset_generator_n_1),
        .cc_configuration_done(cc_configuration_done),
        .done_reg_0(clk_out_reg),
        .lopt(lopt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_0 prog_clk_divider
       (.CLK(CLK),
        .PROG_CLK_pad(PROG_CLK_pad),
        .cc_configuration_done(cc_configuration_done),
        .clk_out_reg_0(clk_out_reg),
        .p_0_in(p_0_in),
        .sys_clk(sys_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_generator__parameterized1 prog_reset_generator
       (.CLK(CLK),
        .E(prog_reset_generator_n_1),
        .cc_configuration_done(cc_configuration_done),
        .pulse_reg_0(pulse_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_generator
   (RESET_pad,
    pulse_reg_0);
  output RESET_pad;
  input pulse_reg_0;

  wire RESET_pad;
  wire active_cycle_counter;
  wire active_cycle_counter0_carry__0_n_5;
  wire active_cycle_counter0_carry__0_n_6;
  wire active_cycle_counter0_carry__0_n_7;
  wire active_cycle_counter0_carry_n_0;
  wire active_cycle_counter0_carry_n_1;
  wire active_cycle_counter0_carry_n_2;
  wire active_cycle_counter0_carry_n_3;
  wire active_cycle_counter0_carry_n_4;
  wire active_cycle_counter0_carry_n_5;
  wire active_cycle_counter0_carry_n_6;
  wire active_cycle_counter0_carry_n_7;
  wire [12:0]active_cycle_counter_reg;
  wire [12:0]p_0_in__0__0;
  wire pulse_i_1__1_n_0;
  wire pulse_i_3_n_0;
  wire pulse_i_4_n_0;
  wire pulse_reg_0;
  wire [7:3]NLW_active_cycle_counter0_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_active_cycle_counter0_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 active_cycle_counter0_carry
       (.CI(active_cycle_counter_reg[0]),
        .CI_TOP(1'b0),
        .CO({active_cycle_counter0_carry_n_0,active_cycle_counter0_carry_n_1,active_cycle_counter0_carry_n_2,active_cycle_counter0_carry_n_3,active_cycle_counter0_carry_n_4,active_cycle_counter0_carry_n_5,active_cycle_counter0_carry_n_6,active_cycle_counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0__0[8:1]),
        .S(active_cycle_counter_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 active_cycle_counter0_carry__0
       (.CI(active_cycle_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_active_cycle_counter0_carry__0_CO_UNCONNECTED[7:3],active_cycle_counter0_carry__0_n_5,active_cycle_counter0_carry__0_n_6,active_cycle_counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_active_cycle_counter0_carry__0_O_UNCONNECTED[7:4],p_0_in__0__0[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,active_cycle_counter_reg[12:9]}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \active_cycle_counter[0]_i_1__0 
       (.I0(active_cycle_counter_reg[0]),
        .O(p_0_in__0__0[0]));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \active_cycle_counter[12]_i_1__0 
       (.I0(pulse_i_3_n_0),
        .I1(active_cycle_counter_reg[3]),
        .I2(active_cycle_counter_reg[1]),
        .I3(active_cycle_counter_reg[9]),
        .I4(pulse_i_4_n_0),
        .O(active_cycle_counter));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[0] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0__0[0]),
        .Q(active_cycle_counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[10] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0__0[10]),
        .Q(active_cycle_counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[11] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0__0[11]),
        .Q(active_cycle_counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[12] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0__0[12]),
        .Q(active_cycle_counter_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[1] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0__0[1]),
        .Q(active_cycle_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[2] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0__0[2]),
        .Q(active_cycle_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[3] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0__0[3]),
        .Q(active_cycle_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[4] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0__0[4]),
        .Q(active_cycle_counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[5] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0__0[5]),
        .Q(active_cycle_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[6] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0__0[6]),
        .Q(active_cycle_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[7] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0__0[7]),
        .Q(active_cycle_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[8] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0__0[8]),
        .Q(active_cycle_counter_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[9] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0__0[9]),
        .Q(active_cycle_counter_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    pulse_i_1__1
       (.I0(pulse_i_3_n_0),
        .I1(active_cycle_counter_reg[3]),
        .I2(active_cycle_counter_reg[1]),
        .I3(active_cycle_counter_reg[9]),
        .I4(pulse_i_4_n_0),
        .I5(RESET_pad),
        .O(pulse_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    pulse_i_3
       (.I0(active_cycle_counter_reg[8]),
        .I1(active_cycle_counter_reg[2]),
        .I2(active_cycle_counter_reg[11]),
        .I3(active_cycle_counter_reg[0]),
        .O(pulse_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    pulse_i_4
       (.I0(active_cycle_counter_reg[7]),
        .I1(active_cycle_counter_reg[5]),
        .I2(active_cycle_counter_reg[4]),
        .I3(active_cycle_counter_reg[6]),
        .I4(active_cycle_counter_reg[10]),
        .I5(active_cycle_counter_reg[12]),
        .O(pulse_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    pulse_reg
       (.C(pulse_reg_0),
        .CE(1'b1),
        .D(pulse_i_1__1_n_0),
        .Q(RESET_pad),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reset_generator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_generator__parameterized0
   (clk_en,
    pulse_reg_0);
  output clk_en;
  input pulse_reg_0;

  wire active_cycle_counter;
  wire active_cycle_counter0_carry__0_n_5;
  wire active_cycle_counter0_carry__0_n_6;
  wire active_cycle_counter0_carry__0_n_7;
  wire active_cycle_counter0_carry_n_0;
  wire active_cycle_counter0_carry_n_1;
  wire active_cycle_counter0_carry_n_2;
  wire active_cycle_counter0_carry_n_3;
  wire active_cycle_counter0_carry_n_4;
  wire active_cycle_counter0_carry_n_5;
  wire active_cycle_counter0_carry_n_6;
  wire active_cycle_counter0_carry_n_7;
  wire \active_cycle_counter[12]_i_2_n_0 ;
  wire \active_cycle_counter[12]_i_3_n_0 ;
  wire [12:0]active_cycle_counter_reg;
  wire clk_en;
  wire [12:0]p_0_in__0;
  wire pulse_i_1__0_n_0;
  wire pulse_reg_0;
  wire [7:3]NLW_active_cycle_counter0_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_active_cycle_counter0_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 active_cycle_counter0_carry
       (.CI(active_cycle_counter_reg[0]),
        .CI_TOP(1'b0),
        .CO({active_cycle_counter0_carry_n_0,active_cycle_counter0_carry_n_1,active_cycle_counter0_carry_n_2,active_cycle_counter0_carry_n_3,active_cycle_counter0_carry_n_4,active_cycle_counter0_carry_n_5,active_cycle_counter0_carry_n_6,active_cycle_counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(active_cycle_counter_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 active_cycle_counter0_carry__0
       (.CI(active_cycle_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_active_cycle_counter0_carry__0_CO_UNCONNECTED[7:3],active_cycle_counter0_carry__0_n_5,active_cycle_counter0_carry__0_n_6,active_cycle_counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_active_cycle_counter0_carry__0_O_UNCONNECTED[7:4],p_0_in__0[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,active_cycle_counter_reg[12:9]}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \active_cycle_counter[0]_i_1 
       (.I0(active_cycle_counter_reg[0]),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \active_cycle_counter[12]_i_1 
       (.I0(\active_cycle_counter[12]_i_2_n_0 ),
        .I1(active_cycle_counter_reg[3]),
        .I2(active_cycle_counter_reg[12]),
        .I3(active_cycle_counter_reg[2]),
        .I4(\active_cycle_counter[12]_i_3_n_0 ),
        .O(active_cycle_counter));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \active_cycle_counter[12]_i_2 
       (.I0(active_cycle_counter_reg[9]),
        .I1(active_cycle_counter_reg[5]),
        .I2(active_cycle_counter_reg[11]),
        .I3(active_cycle_counter_reg[0]),
        .O(\active_cycle_counter[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \active_cycle_counter[12]_i_3 
       (.I0(active_cycle_counter_reg[8]),
        .I1(active_cycle_counter_reg[7]),
        .I2(active_cycle_counter_reg[1]),
        .I3(active_cycle_counter_reg[4]),
        .I4(active_cycle_counter_reg[6]),
        .I5(active_cycle_counter_reg[10]),
        .O(\active_cycle_counter[12]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[0] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0[0]),
        .Q(active_cycle_counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[10] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0[10]),
        .Q(active_cycle_counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[11] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0[11]),
        .Q(active_cycle_counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[12] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0[12]),
        .Q(active_cycle_counter_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[1] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0[1]),
        .Q(active_cycle_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[2] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0[2]),
        .Q(active_cycle_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[3] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0[3]),
        .Q(active_cycle_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[4] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0[4]),
        .Q(active_cycle_counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[5] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0[5]),
        .Q(active_cycle_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[6] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0[6]),
        .Q(active_cycle_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[7] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0[7]),
        .Q(active_cycle_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[8] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0[8]),
        .Q(active_cycle_counter_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[9] 
       (.C(pulse_reg_0),
        .CE(active_cycle_counter),
        .D(p_0_in__0[9]),
        .Q(active_cycle_counter_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    pulse_i_1__0
       (.I0(\active_cycle_counter[12]_i_2_n_0 ),
        .I1(active_cycle_counter_reg[3]),
        .I2(active_cycle_counter_reg[12]),
        .I3(active_cycle_counter_reg[2]),
        .I4(\active_cycle_counter[12]_i_3_n_0 ),
        .I5(clk_en),
        .O(pulse_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pulse_reg
       (.C(pulse_reg_0),
        .CE(1'b1),
        .D(pulse_i_1__0_n_0),
        .Q(clk_en),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reset_generator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_generator__parameterized1
   (pulse_reg_0,
    E,
    CLK,
    cc_configuration_done);
  output pulse_reg_0;
  output [0:0]E;
  input CLK;
  input cc_configuration_done;

  wire CLK;
  wire [0:0]E;
  wire [1:0]active_cycle_counter;
  wire \active_cycle_counter[0]_i_1_n_0 ;
  wire \active_cycle_counter[1]_i_1_n_0 ;
  wire \active_cycle_counter[1]_i_2_n_0 ;
  wire cc_configuration_done;
  wire pulse_i_1_n_0;
  wire pulse_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \active_cycle_counter[0]_i_1 
       (.I0(active_cycle_counter[0]),
        .O(\active_cycle_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \active_cycle_counter[1]_i_1 
       (.I0(active_cycle_counter[1]),
        .I1(active_cycle_counter[0]),
        .O(\active_cycle_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \active_cycle_counter[1]_i_2 
       (.I0(active_cycle_counter[0]),
        .I1(active_cycle_counter[1]),
        .O(\active_cycle_counter[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[0] 
       (.C(CLK),
        .CE(\active_cycle_counter[1]_i_1_n_0 ),
        .D(\active_cycle_counter[0]_i_1_n_0 ),
        .Q(active_cycle_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cycle_counter_reg[1] 
       (.C(CLK),
        .CE(\active_cycle_counter[1]_i_1_n_0 ),
        .D(\active_cycle_counter[1]_i_2_n_0 ),
        .Q(active_cycle_counter[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bram_addr[13]_i_1 
       (.I0(pulse_reg_0),
        .I1(cc_configuration_done),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    pulse_i_1
       (.I0(pulse_reg_0),
        .I1(active_cycle_counter[1]),
        .I2(active_cycle_counter[0]),
        .O(pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    pulse_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pulse_i_1_n_0),
        .Q(pulse_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scanchain_manager
   (logic_clk_out,
    p_0_in,
    RESET_pad,
    CLK_pad,
    pulse_reg,
    sys_clk);
  output logic_clk_out;
  output p_0_in;
  output RESET_pad;
  output CLK_pad;
  input pulse_reg;
  input sys_clk;

  wire CLK_pad;
  wire RESET_pad;
  wire clk_en;
  wire logic_clk_out;
  wire p_0_in;
  wire pulse_reg;
  wire sys_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_generator__parameterized0 clk_en_generator
       (.clk_en(clk_en),
        .pulse_reg_0(pulse_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider logic_clk_divider
       (.CLK_pad(CLK_pad),
        .clk_en(clk_en),
        .clk_out_reg_0(pulse_reg),
        .logic_clk_out(logic_clk_out),
        .p_0_in(p_0_in),
        .sys_clk(sys_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_generator prog_reset_generator
       (.RESET_pad(RESET_pad),
        .pulse_reg_0(pulse_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_top
   (logic_clk_out,
    prog_clk_out,
    RESET_pad,
    pulse_reg,
    CLK_pad,
    PROG_CLK_pad,
    CCFF_HEAD_pad,
    CLK,
    pulse_reg_0,
    sys_clk,
    lopt);
  output logic_clk_out;
  output prog_clk_out;
  output RESET_pad;
  output pulse_reg;
  output CLK_pad;
  output PROG_CLK_pad;
  output CCFF_HEAD_pad;
  input CLK;
  input pulse_reg_0;
  input sys_clk;
  input lopt;

  wire CCFF_HEAD_pad;
  wire CLK;
  wire CLK_pad;
  wire PROG_CLK_pad;
  wire RESET_pad;
  wire logic_clk_out;
  wire lopt;
  wire p_0_in;
  wire prog_clk_out;
  wire pulse_reg;
  wire pulse_reg_0;
  wire sys_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_configuration_manager config_manager
       (.CCFF_HEAD_pad(CCFF_HEAD_pad),
        .CLK(CLK),
        .PROG_CLK_pad(PROG_CLK_pad),
        .clk_out_reg(prog_clk_out),
        .lopt(lopt),
        .p_0_in(p_0_in),
        .pulse_reg(pulse_reg),
        .sys_clk(sys_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scanchain_manager sc_manager
       (.CLK_pad(CLK_pad),
        .RESET_pad(RESET_pad),
        .logic_clk_out(logic_clk_out),
        .p_0_in(p_0_in),
        .pulse_reg(pulse_reg_0),
        .sys_clk(sys_clk));
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
