-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 15 21:33:02 2021
-- Host        : MEN-1339-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_bd_test_top_0_2_stub.vhdl
-- Design      : testbench_bd_test_top_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu4eg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sys_clk : in STD_LOGIC;
    GPIO3_pad : in STD_LOGIC;
    GPIO0_pad : in STD_LOGIC;
    CC_SPYPAD_1_pad : in STD_LOGIC;
    RESET_pad : out STD_LOGIC;
    CLK_pad : out STD_LOGIC;
    GPIO2_pad : in STD_LOGIC;
    GPIO1_pad : in STD_LOGIC;
    LUT6_OUT_0_pad : in STD_LOGIC;
    TEST_EN_pad : out STD_LOGIC;
    LUT4_OUT_0_pad : in STD_LOGIC;
    SC_HEAD_pad : out STD_LOGIC;
    CCFF_TAIL_pad : in STD_LOGIC;
    GPIO23_pad : in STD_LOGIC;
    GPIO11_pad : in STD_LOGIC;
    GPIO22_pad : in STD_LOGIC;
    GPIO20_pad : in STD_LOGIC;
    GPIO10_pad : in STD_LOGIC;
    GPIO8_pad : in STD_LOGIC;
    GPIO9_pad : in STD_LOGIC;
    GPIO18_pad : in STD_LOGIC;
    GPIO19_pad : in STD_LOGIC;
    GPIO6_pad : in STD_LOGIC;
    GPIO7_pad : in STD_LOGIC;
    CC_SPYPAD_0_pad : in STD_LOGIC;
    CC_SPYPAD_2_pad : in STD_LOGIC;
    SC_TAIL_pad : in STD_LOGIC;
    COUT_SPYPAD_0_pad : in STD_LOGIC;
    CCFF_HEAD_pad : out STD_LOGIC;
    PRESET_pad : out STD_LOGIC;
    GPIO12_pad : in STD_LOGIC;
    GPIO16_pad : in STD_LOGIC;
    GPIO13_pad : in STD_LOGIC;
    PROG_CLK_pad : out STD_LOGIC;
    GPIO17_pad : in STD_LOGIC;
    t0_pad : out STD_LOGIC;
    t1_pad : out STD_LOGIC;
    t2_pad : out STD_LOGIC;
    t3_pad : in STD_LOGIC;
    t0_is_output : out STD_LOGIC;
    t1_is_output : out STD_LOGIC;
    t2_is_output : out STD_LOGIC;
    t3_is_output : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,GPIO3_pad,GPIO0_pad,CC_SPYPAD_1_pad,RESET_pad,CLK_pad,GPIO2_pad,GPIO1_pad,LUT6_OUT_0_pad,TEST_EN_pad,LUT4_OUT_0_pad,SC_HEAD_pad,CCFF_TAIL_pad,GPIO23_pad,GPIO11_pad,GPIO22_pad,GPIO20_pad,GPIO10_pad,GPIO8_pad,GPIO9_pad,GPIO18_pad,GPIO19_pad,GPIO6_pad,GPIO7_pad,CC_SPYPAD_0_pad,CC_SPYPAD_2_pad,SC_TAIL_pad,COUT_SPYPAD_0_pad,CCFF_HEAD_pad,PRESET_pad,GPIO12_pad,GPIO16_pad,GPIO13_pad,PROG_CLK_pad,GPIO17_pad,t0_pad,t1_pad,t2_pad,t3_pad,t0_is_output,t1_is_output,t2_is_output,t3_is_output";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "test_top,Vivado 2020.1";
begin
end;
