-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jun  2 13:46:02 2021
-- Host        : MEN-1339-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lnis/Documents/GF12_Testbed/projects/blinky/blinky.srcs/sources_1/bd/blinky_bd/ip/blinky_bd_test_top_0_0/blinky_bd_test_top_0_0_sim_netlist.vhdl
-- Design      : blinky_bd_test_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu4eg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blinky_bd_test_top_0_0_bitstream_loader is
  port (
    cc_configuration_done : out STD_LOGIC;
    CCFF_HEAD_pad : out STD_LOGIC;
    CLK : in STD_LOGIC;
    done_reg_0 : in STD_LOGIC;
    CCFF_HEAD_pad_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blinky_bd_test_top_0_0_bitstream_loader : entity is "bitstream_loader";
end blinky_bd_test_top_0_0_bitstream_loader;

architecture STRUCTURE of blinky_bd_test_top_0_0_bitstream_loader is
  signal bram_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \bram_addr_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \bram_addr_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \bram_addr_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \bram_addr_reg0_carry__0_n_7\ : STD_LOGIC;
  signal bram_addr_reg0_carry_n_0 : STD_LOGIC;
  signal bram_addr_reg0_carry_n_1 : STD_LOGIC;
  signal bram_addr_reg0_carry_n_2 : STD_LOGIC;
  signal bram_addr_reg0_carry_n_3 : STD_LOGIC;
  signal bram_addr_reg0_carry_n_4 : STD_LOGIC;
  signal bram_addr_reg0_carry_n_5 : STD_LOGIC;
  signal bram_addr_reg0_carry_n_6 : STD_LOGIC;
  signal bram_addr_reg0_carry_n_7 : STD_LOGIC;
  signal \^cc_configuration_done\ : STD_LOGIC;
  signal ccff_head_out : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_i_2_n_0 : STD_LOGIC;
  signal done_i_3_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_RAMB18E1_inst_CASDINA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAMB18E1_inst_CASDINB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAMB18E1_inst_CASDINPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAMB18E1_inst_CASDINPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAMB18E1_inst_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAMB18E1_inst_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAMB18E1_inst_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAMB18E1_inst_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAMB18E1_inst_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_RAMB18E1_inst_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAMB18E1_inst_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAMB18E1_inst_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_bram_addr_reg0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_bram_addr_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of RAMB18E1_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of RAMB18E1_inst : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RAMB18E1_inst : label is "RAMB18E1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of RAMB18E1_inst : label is "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_addr_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \bram_addr_reg0_carry__0\ : label is 35;
begin
  cc_configuration_done <= \^cc_configuration_done\;
CCFF_HEAD_pad_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ccff_head_out,
      I1 => CCFF_HEAD_pad_0,
      O => CCFF_HEAD_pad
    );
RAMB18E1_inst: unisim.vcomponents.RAMB18E2
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000000000000000000000000000000000000000000F00000000000000FF",
      INIT_01 => X"00001FF80FFFFFFF000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"00000000F8000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000018000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      IS_CLKARDCLK_INVERTED => '1',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SRVAL_A => B"11" & X"FFFF",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 0) => bram_addr(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => NLW_RAMB18E1_inst_CASDINA_UNCONNECTED(15 downto 0),
      CASDINB(15 downto 0) => NLW_RAMB18E1_inst_CASDINB_UNCONNECTED(15 downto 0),
      CASDINPA(1 downto 0) => NLW_RAMB18E1_inst_CASDINPA_UNCONNECTED(1 downto 0),
      CASDINPB(1 downto 0) => NLW_RAMB18E1_inst_CASDINPB_UNCONNECTED(1 downto 0),
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_RAMB18E1_inst_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_RAMB18E1_inst_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_RAMB18E1_inst_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_RAMB18E1_inst_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => lopt,
      CLKBWRCLK => '0',
      DINADIN(15 downto 0) => B"0000000000000000",
      DINBDIN(15 downto 0) => B"0000000000000000",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 1) => NLW_RAMB18E1_inst_DOUTADOUT_UNCONNECTED(15 downto 1),
      DOUTADOUT(0) => ccff_head_out,
      DOUTBDOUT(15 downto 0) => NLW_RAMB18E1_inst_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_RAMB18E1_inst_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_RAMB18E1_inst_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\bram_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bram_addr(0),
      O => p_1_in(0)
    );
bram_addr_reg0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => bram_addr(0),
      CI_TOP => '0',
      CO(7) => bram_addr_reg0_carry_n_0,
      CO(6) => bram_addr_reg0_carry_n_1,
      CO(5) => bram_addr_reg0_carry_n_2,
      CO(4) => bram_addr_reg0_carry_n_3,
      CO(3) => bram_addr_reg0_carry_n_4,
      CO(2) => bram_addr_reg0_carry_n_5,
      CO(1) => bram_addr_reg0_carry_n_6,
      CO(0) => bram_addr_reg0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_1_in(8 downto 1),
      S(7 downto 0) => bram_addr(8 downto 1)
    );
\bram_addr_reg0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => bram_addr_reg0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_bram_addr_reg0_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \bram_addr_reg0_carry__0_n_4\,
      CO(2) => \bram_addr_reg0_carry__0_n_5\,
      CO(1) => \bram_addr_reg0_carry__0_n_6\,
      CO(0) => \bram_addr_reg0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_bram_addr_reg0_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => p_1_in(13 downto 9),
      S(7 downto 5) => B"000",
      S(4 downto 0) => bram_addr(13 downto 9)
    );
\bram_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => E(0),
      D => p_1_in(0),
      Q => bram_addr(0),
      R => '0'
    );
\bram_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => E(0),
      D => p_1_in(10),
      Q => bram_addr(10),
      R => '0'
    );
\bram_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => E(0),
      D => p_1_in(11),
      Q => bram_addr(11),
      R => '0'
    );
\bram_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => E(0),
      D => p_1_in(12),
      Q => bram_addr(12),
      R => '0'
    );
\bram_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => E(0),
      D => p_1_in(13),
      Q => bram_addr(13),
      R => '0'
    );
\bram_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => E(0),
      D => p_1_in(1),
      Q => bram_addr(1),
      R => '0'
    );
\bram_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => E(0),
      D => p_1_in(2),
      Q => bram_addr(2),
      R => '0'
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => E(0),
      D => p_1_in(3),
      Q => bram_addr(3),
      R => '0'
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => E(0),
      D => p_1_in(4),
      Q => bram_addr(4),
      R => '0'
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => E(0),
      D => p_1_in(5),
      Q => bram_addr(5),
      R => '0'
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => E(0),
      D => p_1_in(6),
      Q => bram_addr(6),
      R => '0'
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => E(0),
      D => p_1_in(7),
      Q => bram_addr(7),
      R => '0'
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => E(0),
      D => p_1_in(8),
      Q => bram_addr(8),
      R => '0'
    );
\bram_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => E(0),
      D => p_1_in(9),
      Q => bram_addr(9),
      R => '0'
    );
done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => done_i_2_n_0,
      I1 => bram_addr(1),
      I2 => bram_addr(0),
      I3 => done_i_3_n_0,
      I4 => \^cc_configuration_done\,
      O => done_i_1_n_0
    );
done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => bram_addr(4),
      I1 => bram_addr(5),
      I2 => bram_addr(3),
      I3 => bram_addr(2),
      I4 => bram_addr(7),
      I5 => bram_addr(6),
      O => done_i_2_n_0
    );
done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => bram_addr(10),
      I1 => bram_addr(11),
      I2 => bram_addr(8),
      I3 => bram_addr(9),
      I4 => bram_addr(13),
      I5 => bram_addr(12),
      O => done_i_3_n_0
    );
done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done_reg_0,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^cc_configuration_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blinky_bd_test_top_0_0_clock_divider is
  port (
    logic_clk_out : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    CLK_pad : out STD_LOGIC;
    clk_out_reg_0 : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    clk_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blinky_bd_test_top_0_0_clock_divider : entity is "clock_divider";
end blinky_bd_test_top_0_0_clock_divider;

architecture STRUCTURE of blinky_bd_test_top_0_0_clock_divider is
  signal clk_out_i_2_n_0 : STD_LOGIC;
  signal clk_out_i_3_n_0 : STD_LOGIC;
  signal \clkdiv_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \clkdiv_counter0_carry__0_n_7\ : STD_LOGIC;
  signal clkdiv_counter0_carry_n_0 : STD_LOGIC;
  signal clkdiv_counter0_carry_n_1 : STD_LOGIC;
  signal clkdiv_counter0_carry_n_2 : STD_LOGIC;
  signal clkdiv_counter0_carry_n_3 : STD_LOGIC;
  signal clkdiv_counter0_carry_n_4 : STD_LOGIC;
  signal clkdiv_counter0_carry_n_5 : STD_LOGIC;
  signal clkdiv_counter0_carry_n_6 : STD_LOGIC;
  signal clkdiv_counter0_carry_n_7 : STD_LOGIC;
  signal \config_manager/prog_clk_divider/clkdiv_counter_reg\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^logic_clk_out\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_clkdiv_counter0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_clkdiv_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of clkdiv_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \clkdiv_counter0_carry__0\ : label is 35;
begin
  logic_clk_out <= \^logic_clk_out\;
  p_0_in <= \^p_0_in\;
CLK_pad_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^logic_clk_out\,
      I1 => clk_en,
      O => CLK_pad
    );
clk_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_out_i_2_n_0,
      I1 => clk_out_i_3_n_0,
      O => \^p_0_in\
    );
clk_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \config_manager/prog_clk_divider/clkdiv_counter_reg\(10),
      I1 => \config_manager/prog_clk_divider/clkdiv_counter_reg\(8),
      I2 => \config_manager/prog_clk_divider/clkdiv_counter_reg\(9),
      I3 => \config_manager/prog_clk_divider/clkdiv_counter_reg\(5),
      I4 => \config_manager/prog_clk_divider/clkdiv_counter_reg\(6),
      I5 => \config_manager/prog_clk_divider/clkdiv_counter_reg\(7),
      O => clk_out_i_2_n_0
    );
clk_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \config_manager/prog_clk_divider/clkdiv_counter_reg\(1),
      I1 => \config_manager/prog_clk_divider/clkdiv_counter_reg\(11),
      I2 => \config_manager/prog_clk_divider/clkdiv_counter_reg\(0),
      I3 => \config_manager/prog_clk_divider/clkdiv_counter_reg\(4),
      I4 => \config_manager/prog_clk_divider/clkdiv_counter_reg\(2),
      I5 => \config_manager/prog_clk_divider/clkdiv_counter_reg\(3),
      O => clk_out_i_3_n_0
    );
clk_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => \^p_0_in\,
      D => clk_out_reg_0,
      Q => \^logic_clk_out\,
      R => '0'
    );
clkdiv_counter0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \config_manager/prog_clk_divider/clkdiv_counter_reg\(0),
      CI_TOP => '0',
      CO(7) => clkdiv_counter0_carry_n_0,
      CO(6) => clkdiv_counter0_carry_n_1,
      CO(5) => clkdiv_counter0_carry_n_2,
      CO(4) => clkdiv_counter0_carry_n_3,
      CO(3) => clkdiv_counter0_carry_n_4,
      CO(2) => clkdiv_counter0_carry_n_5,
      CO(1) => clkdiv_counter0_carry_n_6,
      CO(0) => clkdiv_counter0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__1\(8 downto 1),
      S(7 downto 0) => \config_manager/prog_clk_divider/clkdiv_counter_reg\(8 downto 1)
    );
\clkdiv_counter0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => clkdiv_counter0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_clkdiv_counter0_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \clkdiv_counter0_carry__0_n_6\,
      CO(0) => \clkdiv_counter0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_clkdiv_counter0_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \p_0_in__1\(11 downto 9),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \config_manager/prog_clk_divider/clkdiv_counter_reg\(11 downto 9)
    );
\clkdiv_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \config_manager/prog_clk_divider/clkdiv_counter_reg\(0),
      O => \p_0_in__1\(0)
    );
\clkdiv_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => \config_manager/prog_clk_divider/clkdiv_counter_reg\(0),
      R => '0'
    );
\clkdiv_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \p_0_in__1\(10),
      Q => \config_manager/prog_clk_divider/clkdiv_counter_reg\(10),
      R => '0'
    );
\clkdiv_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \p_0_in__1\(11),
      Q => \config_manager/prog_clk_divider/clkdiv_counter_reg\(11),
      R => '0'
    );
\clkdiv_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => \config_manager/prog_clk_divider/clkdiv_counter_reg\(1),
      R => '0'
    );
\clkdiv_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \p_0_in__1\(2),
      Q => \config_manager/prog_clk_divider/clkdiv_counter_reg\(2),
      R => '0'
    );
\clkdiv_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \p_0_in__1\(3),
      Q => \config_manager/prog_clk_divider/clkdiv_counter_reg\(3),
      R => '0'
    );
\clkdiv_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \p_0_in__1\(4),
      Q => \config_manager/prog_clk_divider/clkdiv_counter_reg\(4),
      R => '0'
    );
\clkdiv_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \p_0_in__1\(5),
      Q => \config_manager/prog_clk_divider/clkdiv_counter_reg\(5),
      R => '0'
    );
\clkdiv_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \p_0_in__1\(6),
      Q => \config_manager/prog_clk_divider/clkdiv_counter_reg\(6),
      R => '0'
    );
\clkdiv_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \p_0_in__1\(7),
      Q => \config_manager/prog_clk_divider/clkdiv_counter_reg\(7),
      R => '0'
    );
\clkdiv_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \p_0_in__1\(8),
      Q => \config_manager/prog_clk_divider/clkdiv_counter_reg\(8),
      R => '0'
    );
\clkdiv_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \p_0_in__1\(9),
      Q => \config_manager/prog_clk_divider/clkdiv_counter_reg\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blinky_bd_test_top_0_0_clock_divider_0 is
  port (
    clk_out_reg_0 : out STD_LOGIC;
    PROG_CLK_pad : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    CLK : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    cc_configuration_done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blinky_bd_test_top_0_0_clock_divider_0 : entity is "clock_divider";
end blinky_bd_test_top_0_0_clock_divider_0;

architecture STRUCTURE of blinky_bd_test_top_0_0_clock_divider_0 is
  signal \^clk_out_reg_0\ : STD_LOGIC;
begin
  clk_out_reg_0 <= \^clk_out_reg_0\;
PROG_CLK_pad_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^clk_out_reg_0\,
      I1 => cc_configuration_done,
      O => PROG_CLK_pad
    );
clk_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => p_0_in,
      D => CLK,
      Q => \^clk_out_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blinky_bd_test_top_0_0_reset_generator is
  port (
    RESET_pad : out STD_LOGIC;
    pulse_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blinky_bd_test_top_0_0_reset_generator : entity is "reset_generator";
end blinky_bd_test_top_0_0_reset_generator;

architecture STRUCTURE of blinky_bd_test_top_0_0_reset_generator is
  signal \^reset_pad\ : STD_LOGIC;
  signal active_cycle_counter : STD_LOGIC;
  signal \active_cycle_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \active_cycle_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \active_cycle_counter0_carry__0_n_7\ : STD_LOGIC;
  signal active_cycle_counter0_carry_n_0 : STD_LOGIC;
  signal active_cycle_counter0_carry_n_1 : STD_LOGIC;
  signal active_cycle_counter0_carry_n_2 : STD_LOGIC;
  signal active_cycle_counter0_carry_n_3 : STD_LOGIC;
  signal active_cycle_counter0_carry_n_4 : STD_LOGIC;
  signal active_cycle_counter0_carry_n_5 : STD_LOGIC;
  signal active_cycle_counter0_carry_n_6 : STD_LOGIC;
  signal active_cycle_counter0_carry_n_7 : STD_LOGIC;
  signal active_cycle_counter_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \p_0_in__0__0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \pulse_i_1__1_n_0\ : STD_LOGIC;
  signal pulse_i_3_n_0 : STD_LOGIC;
  signal pulse_i_4_n_0 : STD_LOGIC;
  signal \NLW_active_cycle_counter0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_active_cycle_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of active_cycle_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \active_cycle_counter0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \active_cycle_counter[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pulse_i_3 : label is "soft_lutpair3";
begin
  RESET_pad <= \^reset_pad\;
active_cycle_counter0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => active_cycle_counter_reg(0),
      CI_TOP => '0',
      CO(7) => active_cycle_counter0_carry_n_0,
      CO(6) => active_cycle_counter0_carry_n_1,
      CO(5) => active_cycle_counter0_carry_n_2,
      CO(4) => active_cycle_counter0_carry_n_3,
      CO(3) => active_cycle_counter0_carry_n_4,
      CO(2) => active_cycle_counter0_carry_n_5,
      CO(1) => active_cycle_counter0_carry_n_6,
      CO(0) => active_cycle_counter0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0__0\(8 downto 1),
      S(7 downto 0) => active_cycle_counter_reg(8 downto 1)
    );
\active_cycle_counter0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => active_cycle_counter0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_active_cycle_counter0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \active_cycle_counter0_carry__0_n_5\,
      CO(1) => \active_cycle_counter0_carry__0_n_6\,
      CO(0) => \active_cycle_counter0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_active_cycle_counter0_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \p_0_in__0__0\(12 downto 9),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => active_cycle_counter_reg(12 downto 9)
    );
\active_cycle_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_cycle_counter_reg(0),
      O => \p_0_in__0__0\(0)
    );
\active_cycle_counter[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => pulse_i_3_n_0,
      I1 => active_cycle_counter_reg(3),
      I2 => active_cycle_counter_reg(1),
      I3 => active_cycle_counter_reg(9),
      I4 => pulse_i_4_n_0,
      O => active_cycle_counter
    );
\active_cycle_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0__0\(0),
      Q => active_cycle_counter_reg(0),
      R => '0'
    );
\active_cycle_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0__0\(10),
      Q => active_cycle_counter_reg(10),
      R => '0'
    );
\active_cycle_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0__0\(11),
      Q => active_cycle_counter_reg(11),
      R => '0'
    );
\active_cycle_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0__0\(12),
      Q => active_cycle_counter_reg(12),
      R => '0'
    );
\active_cycle_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0__0\(1),
      Q => active_cycle_counter_reg(1),
      R => '0'
    );
\active_cycle_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0__0\(2),
      Q => active_cycle_counter_reg(2),
      R => '0'
    );
\active_cycle_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0__0\(3),
      Q => active_cycle_counter_reg(3),
      R => '0'
    );
\active_cycle_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0__0\(4),
      Q => active_cycle_counter_reg(4),
      R => '0'
    );
\active_cycle_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0__0\(5),
      Q => active_cycle_counter_reg(5),
      R => '0'
    );
\active_cycle_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0__0\(6),
      Q => active_cycle_counter_reg(6),
      R => '0'
    );
\active_cycle_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0__0\(7),
      Q => active_cycle_counter_reg(7),
      R => '0'
    );
\active_cycle_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0__0\(8),
      Q => active_cycle_counter_reg(8),
      R => '0'
    );
\active_cycle_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0__0\(9),
      Q => active_cycle_counter_reg(9),
      R => '0'
    );
\pulse_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => pulse_i_3_n_0,
      I1 => active_cycle_counter_reg(3),
      I2 => active_cycle_counter_reg(1),
      I3 => active_cycle_counter_reg(9),
      I4 => pulse_i_4_n_0,
      I5 => \^reset_pad\,
      O => \pulse_i_1__1_n_0\
    );
pulse_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => active_cycle_counter_reg(8),
      I1 => active_cycle_counter_reg(2),
      I2 => active_cycle_counter_reg(11),
      I3 => active_cycle_counter_reg(0),
      O => pulse_i_3_n_0
    );
pulse_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => active_cycle_counter_reg(7),
      I1 => active_cycle_counter_reg(5),
      I2 => active_cycle_counter_reg(4),
      I3 => active_cycle_counter_reg(6),
      I4 => active_cycle_counter_reg(10),
      I5 => active_cycle_counter_reg(12),
      O => pulse_i_4_n_0
    );
pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pulse_reg_0,
      CE => '1',
      D => \pulse_i_1__1_n_0\,
      Q => \^reset_pad\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blinky_bd_test_top_0_0_reset_generator__parameterized0\ is
  port (
    clk_en : out STD_LOGIC;
    pulse_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blinky_bd_test_top_0_0_reset_generator__parameterized0\ : entity is "reset_generator";
end \blinky_bd_test_top_0_0_reset_generator__parameterized0\;

architecture STRUCTURE of \blinky_bd_test_top_0_0_reset_generator__parameterized0\ is
  signal active_cycle_counter : STD_LOGIC;
  signal \active_cycle_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \active_cycle_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \active_cycle_counter0_carry__0_n_7\ : STD_LOGIC;
  signal active_cycle_counter0_carry_n_0 : STD_LOGIC;
  signal active_cycle_counter0_carry_n_1 : STD_LOGIC;
  signal active_cycle_counter0_carry_n_2 : STD_LOGIC;
  signal active_cycle_counter0_carry_n_3 : STD_LOGIC;
  signal active_cycle_counter0_carry_n_4 : STD_LOGIC;
  signal active_cycle_counter0_carry_n_5 : STD_LOGIC;
  signal active_cycle_counter0_carry_n_6 : STD_LOGIC;
  signal active_cycle_counter0_carry_n_7 : STD_LOGIC;
  signal \active_cycle_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \active_cycle_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal active_cycle_counter_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^clk_en\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \pulse_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_active_cycle_counter0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_active_cycle_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of active_cycle_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \active_cycle_counter0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \active_cycle_counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \active_cycle_counter[12]_i_2\ : label is "soft_lutpair2";
begin
  clk_en <= \^clk_en\;
active_cycle_counter0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => active_cycle_counter_reg(0),
      CI_TOP => '0',
      CO(7) => active_cycle_counter0_carry_n_0,
      CO(6) => active_cycle_counter0_carry_n_1,
      CO(5) => active_cycle_counter0_carry_n_2,
      CO(4) => active_cycle_counter0_carry_n_3,
      CO(3) => active_cycle_counter0_carry_n_4,
      CO(2) => active_cycle_counter0_carry_n_5,
      CO(1) => active_cycle_counter0_carry_n_6,
      CO(0) => active_cycle_counter0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(8 downto 1),
      S(7 downto 0) => active_cycle_counter_reg(8 downto 1)
    );
\active_cycle_counter0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => active_cycle_counter0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_active_cycle_counter0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \active_cycle_counter0_carry__0_n_5\,
      CO(1) => \active_cycle_counter0_carry__0_n_6\,
      CO(0) => \active_cycle_counter0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_active_cycle_counter0_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \p_0_in__0\(12 downto 9),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => active_cycle_counter_reg(12 downto 9)
    );
\active_cycle_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_cycle_counter_reg(0),
      O => \p_0_in__0\(0)
    );
\active_cycle_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \active_cycle_counter[12]_i_2_n_0\,
      I1 => active_cycle_counter_reg(3),
      I2 => active_cycle_counter_reg(12),
      I3 => active_cycle_counter_reg(2),
      I4 => \active_cycle_counter[12]_i_3_n_0\,
      O => active_cycle_counter
    );
\active_cycle_counter[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => active_cycle_counter_reg(9),
      I1 => active_cycle_counter_reg(5),
      I2 => active_cycle_counter_reg(11),
      I3 => active_cycle_counter_reg(0),
      O => \active_cycle_counter[12]_i_2_n_0\
    );
\active_cycle_counter[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => active_cycle_counter_reg(8),
      I1 => active_cycle_counter_reg(7),
      I2 => active_cycle_counter_reg(1),
      I3 => active_cycle_counter_reg(4),
      I4 => active_cycle_counter_reg(6),
      I5 => active_cycle_counter_reg(10),
      O => \active_cycle_counter[12]_i_3_n_0\
    );
\active_cycle_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0\(0),
      Q => active_cycle_counter_reg(0),
      R => '0'
    );
\active_cycle_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0\(10),
      Q => active_cycle_counter_reg(10),
      R => '0'
    );
\active_cycle_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0\(11),
      Q => active_cycle_counter_reg(11),
      R => '0'
    );
\active_cycle_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0\(12),
      Q => active_cycle_counter_reg(12),
      R => '0'
    );
\active_cycle_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0\(1),
      Q => active_cycle_counter_reg(1),
      R => '0'
    );
\active_cycle_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0\(2),
      Q => active_cycle_counter_reg(2),
      R => '0'
    );
\active_cycle_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0\(3),
      Q => active_cycle_counter_reg(3),
      R => '0'
    );
\active_cycle_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0\(4),
      Q => active_cycle_counter_reg(4),
      R => '0'
    );
\active_cycle_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0\(5),
      Q => active_cycle_counter_reg(5),
      R => '0'
    );
\active_cycle_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0\(6),
      Q => active_cycle_counter_reg(6),
      R => '0'
    );
\active_cycle_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0\(7),
      Q => active_cycle_counter_reg(7),
      R => '0'
    );
\active_cycle_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0\(8),
      Q => active_cycle_counter_reg(8),
      R => '0'
    );
\active_cycle_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => active_cycle_counter,
      D => \p_0_in__0\(9),
      Q => active_cycle_counter_reg(9),
      R => '0'
    );
\pulse_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => \active_cycle_counter[12]_i_2_n_0\,
      I1 => active_cycle_counter_reg(3),
      I2 => active_cycle_counter_reg(12),
      I3 => active_cycle_counter_reg(2),
      I4 => \active_cycle_counter[12]_i_3_n_0\,
      I5 => \^clk_en\,
      O => \pulse_i_1__0_n_0\
    );
pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulse_reg_0,
      CE => '1',
      D => \pulse_i_1__0_n_0\,
      Q => \^clk_en\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blinky_bd_test_top_0_0_reset_generator__parameterized1\ is
  port (
    pulse_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    cc_configuration_done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blinky_bd_test_top_0_0_reset_generator__parameterized1\ : entity is "reset_generator";
end \blinky_bd_test_top_0_0_reset_generator__parameterized1\;

architecture STRUCTURE of \blinky_bd_test_top_0_0_reset_generator__parameterized1\ is
  signal active_cycle_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \active_cycle_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \active_cycle_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \active_cycle_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal pulse_i_1_n_0 : STD_LOGIC;
  signal \^pulse_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \active_cycle_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \active_cycle_counter[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_addr[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pulse_i_1 : label is "soft_lutpair0";
begin
  pulse_reg_0 <= \^pulse_reg_0\;
\active_cycle_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_cycle_counter(0),
      O => \active_cycle_counter[0]_i_1_n_0\
    );
\active_cycle_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => active_cycle_counter(1),
      I1 => active_cycle_counter(0),
      O => \active_cycle_counter[1]_i_1_n_0\
    );
\active_cycle_counter[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => active_cycle_counter(0),
      I1 => active_cycle_counter(1),
      O => \active_cycle_counter[1]_i_2_n_0\
    );
\active_cycle_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \active_cycle_counter[1]_i_1_n_0\,
      D => \active_cycle_counter[0]_i_1_n_0\,
      Q => active_cycle_counter(0),
      R => '0'
    );
\active_cycle_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \active_cycle_counter[1]_i_1_n_0\,
      D => \active_cycle_counter[1]_i_2_n_0\,
      Q => active_cycle_counter(1),
      R => '0'
    );
\bram_addr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pulse_reg_0\,
      I1 => cc_configuration_done,
      O => E(0)
    );
pulse_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^pulse_reg_0\,
      I1 => active_cycle_counter(1),
      I2 => active_cycle_counter(0),
      O => pulse_i_1_n_0
    );
pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => pulse_i_1_n_0,
      Q => \^pulse_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blinky_bd_test_top_0_0_configuration_manager is
  port (
    clk_out_reg : out STD_LOGIC;
    pulse_reg : out STD_LOGIC;
    PROG_CLK_pad : out STD_LOGIC;
    CCFF_HEAD_pad : out STD_LOGIC;
    CLK : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blinky_bd_test_top_0_0_configuration_manager : entity is "configuration_manager";
end blinky_bd_test_top_0_0_configuration_manager;

architecture STRUCTURE of blinky_bd_test_top_0_0_configuration_manager is
  signal cc_configuration_done : STD_LOGIC;
  signal \^clk_out_reg\ : STD_LOGIC;
  signal prog_reset_generator_n_1 : STD_LOGIC;
  signal \^pulse_reg\ : STD_LOGIC;
begin
  clk_out_reg <= \^clk_out_reg\;
  pulse_reg <= \^pulse_reg\;
loader: entity work.blinky_bd_test_top_0_0_bitstream_loader
     port map (
      CCFF_HEAD_pad => CCFF_HEAD_pad,
      CCFF_HEAD_pad_0 => \^pulse_reg\,
      CLK => CLK,
      E(0) => prog_reset_generator_n_1,
      cc_configuration_done => cc_configuration_done,
      done_reg_0 => \^clk_out_reg\,
      lopt => lopt
    );
prog_clk_divider: entity work.blinky_bd_test_top_0_0_clock_divider_0
     port map (
      CLK => CLK,
      PROG_CLK_pad => PROG_CLK_pad,
      cc_configuration_done => cc_configuration_done,
      clk_out_reg_0 => \^clk_out_reg\,
      p_0_in => p_0_in,
      sys_clk => sys_clk
    );
prog_reset_generator: entity work.\blinky_bd_test_top_0_0_reset_generator__parameterized1\
     port map (
      CLK => CLK,
      E(0) => prog_reset_generator_n_1,
      cc_configuration_done => cc_configuration_done,
      pulse_reg_0 => \^pulse_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blinky_bd_test_top_0_0_scanchain_manager is
  port (
    logic_clk_out : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    RESET_pad : out STD_LOGIC;
    CLK_pad : out STD_LOGIC;
    pulse_reg : in STD_LOGIC;
    sys_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blinky_bd_test_top_0_0_scanchain_manager : entity is "scanchain_manager";
end blinky_bd_test_top_0_0_scanchain_manager;

architecture STRUCTURE of blinky_bd_test_top_0_0_scanchain_manager is
  signal clk_en : STD_LOGIC;
begin
clk_en_generator: entity work.\blinky_bd_test_top_0_0_reset_generator__parameterized0\
     port map (
      clk_en => clk_en,
      pulse_reg_0 => pulse_reg
    );
logic_clk_divider: entity work.blinky_bd_test_top_0_0_clock_divider
     port map (
      CLK_pad => CLK_pad,
      clk_en => clk_en,
      clk_out_reg_0 => pulse_reg,
      logic_clk_out => logic_clk_out,
      p_0_in => p_0_in,
      sys_clk => sys_clk
    );
prog_reset_generator: entity work.blinky_bd_test_top_0_0_reset_generator
     port map (
      RESET_pad => RESET_pad,
      pulse_reg_0 => pulse_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blinky_bd_test_top_0_0_test_top is
  port (
    logic_clk_out : out STD_LOGIC;
    prog_clk_out : out STD_LOGIC;
    RESET_pad : out STD_LOGIC;
    pulse_reg : out STD_LOGIC;
    CLK_pad : out STD_LOGIC;
    PROG_CLK_pad : out STD_LOGIC;
    CCFF_HEAD_pad : out STD_LOGIC;
    CLK : in STD_LOGIC;
    pulse_reg_0 : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blinky_bd_test_top_0_0_test_top : entity is "test_top";
end blinky_bd_test_top_0_0_test_top;

architecture STRUCTURE of blinky_bd_test_top_0_0_test_top is
  signal p_0_in : STD_LOGIC;
begin
config_manager: entity work.blinky_bd_test_top_0_0_configuration_manager
     port map (
      CCFF_HEAD_pad => CCFF_HEAD_pad,
      CLK => CLK,
      PROG_CLK_pad => PROG_CLK_pad,
      clk_out_reg => prog_clk_out,
      lopt => lopt,
      p_0_in => p_0_in,
      pulse_reg => pulse_reg,
      sys_clk => sys_clk
    );
sc_manager: entity work.blinky_bd_test_top_0_0_scanchain_manager
     port map (
      CLK_pad => CLK_pad,
      RESET_pad => RESET_pad,
      logic_clk_out => logic_clk_out,
      p_0_in => p_0_in,
      pulse_reg => pulse_reg_0,
      sys_clk => sys_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blinky_bd_test_top_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blinky_bd_test_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blinky_bd_test_top_0_0 : entity is "blinky_bd_test_top_0_0,test_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of blinky_bd_test_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of blinky_bd_test_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of blinky_bd_test_top_0_0 : entity is "test_top,Vivado 2020.1";
end blinky_bd_test_top_0_0;

architecture STRUCTURE of blinky_bd_test_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal clk : STD_LOGIC;
  signal \config_manager/loader/CLKARDCLK0\ : STD_LOGIC;
  signal \config_manager/prog_clk_out\ : STD_LOGIC;
  signal \sc_manager/logic_clk_out\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RESET_pad : signal is "xilinx.com:signal:reset:1.0 RESET_pad RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RESET_pad : signal is "XIL_INTERFACENAME RESET_pad, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN blinky_bd_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0";
begin
  SC_HEAD_pad <= \<const0>\;
  TEST_EN_pad <= \<const0>\;
  t0_is_output <= \<const1>\;
  t0_pad <= \<const0>\;
  t1_is_output <= \<const1>\;
  t1_pad <= \<const0>\;
  t2_is_output <= \<const1>\;
  t2_pad <= \<const0>\;
  t3_is_output <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.blinky_bd_test_top_0_0_test_top
     port map (
      CCFF_HEAD_pad => CCFF_HEAD_pad,
      CLK => \config_manager/loader/CLKARDCLK0\,
      CLK_pad => CLK_pad,
      PROG_CLK_pad => PROG_CLK_pad,
      RESET_pad => RESET_pad,
      logic_clk_out => \sc_manager/logic_clk_out\,
      lopt => \config_manager/prog_clk_out\,
      prog_clk_out => \config_manager/prog_clk_out\,
      pulse_reg => PRESET_pad,
      pulse_reg_0 => clk,
      sys_clk => sys_clk
    );
pulse_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sc_manager/logic_clk_out\,
      O => clk
    );
\pulse_reg_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \config_manager/prog_clk_out\,
      O => \config_manager/loader/CLKARDCLK0\
    );
end STRUCTURE;
