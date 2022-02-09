-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue May 25 13:08:44 2021
-- Host        : DESKTOP-HDQJM3M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/github/GF12_Testbed/projects/scan_chain_freq_test/scan_chain_freq_test.srcs/sources_1/bd/design_1/ip/design_1_scan_chain_freq_test_0_0/design_1_scan_chain_freq_test_0_0_sim_netlist.vhdl
-- Design      : design_1_scan_chain_freq_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu4eg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_scan_chain_freq_test_0_0_clock_divider is
  port (
    CLK_pad : out STD_LOGIC;
    sys_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_scan_chain_freq_test_0_0_clock_divider : entity is "clock_divider";
end design_1_scan_chain_freq_test_0_0_clock_divider;

architecture STRUCTURE of design_1_scan_chain_freq_test_0_0_clock_divider is
  signal \^clk_pad\ : STD_LOGIC;
  signal clk_out_i_1_n_0 : STD_LOGIC;
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
  signal clkdiv_counter_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_clkdiv_counter0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_clkdiv_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of clkdiv_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \clkdiv_counter0_carry__0\ : label is 35;
begin
  CLK_pad <= \^clk_pad\;
clk_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => clk_out_i_2_n_0,
      I1 => clk_out_i_3_n_0,
      I2 => \^clk_pad\,
      O => clk_out_i_1_n_0
    );
clk_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => clkdiv_counter_reg(1),
      I1 => clkdiv_counter_reg(11),
      I2 => clkdiv_counter_reg(0),
      I3 => clkdiv_counter_reg(4),
      I4 => clkdiv_counter_reg(2),
      I5 => clkdiv_counter_reg(3),
      O => clk_out_i_2_n_0
    );
clk_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clkdiv_counter_reg(10),
      I1 => clkdiv_counter_reg(8),
      I2 => clkdiv_counter_reg(9),
      I3 => clkdiv_counter_reg(5),
      I4 => clkdiv_counter_reg(6),
      I5 => clkdiv_counter_reg(7),
      O => clk_out_i_3_n_0
    );
clk_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => clk_out_i_1_n_0,
      Q => \^clk_pad\,
      R => '0'
    );
clkdiv_counter0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => clkdiv_counter_reg(0),
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
      O(7 downto 0) => p_0_in(8 downto 1),
      S(7 downto 0) => clkdiv_counter_reg(8 downto 1)
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
      O(2 downto 0) => p_0_in(11 downto 9),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => clkdiv_counter_reg(11 downto 9)
    );
\clkdiv_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_counter_reg(0),
      O => p_0_in(0)
    );
\clkdiv_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(0),
      Q => clkdiv_counter_reg(0),
      R => '0'
    );
\clkdiv_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(10),
      Q => clkdiv_counter_reg(10),
      R => '0'
    );
\clkdiv_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(11),
      Q => clkdiv_counter_reg(11),
      R => '0'
    );
\clkdiv_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(1),
      Q => clkdiv_counter_reg(1),
      R => '0'
    );
\clkdiv_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(2),
      Q => clkdiv_counter_reg(2),
      R => '0'
    );
\clkdiv_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(3),
      Q => clkdiv_counter_reg(3),
      R => '0'
    );
\clkdiv_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(4),
      Q => clkdiv_counter_reg(4),
      R => '0'
    );
\clkdiv_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(5),
      Q => clkdiv_counter_reg(5),
      R => '0'
    );
\clkdiv_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(6),
      Q => clkdiv_counter_reg(6),
      R => '0'
    );
\clkdiv_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(7),
      Q => clkdiv_counter_reg(7),
      R => '0'
    );
\clkdiv_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(8),
      Q => clkdiv_counter_reg(8),
      R => '0'
    );
\clkdiv_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(9),
      Q => clkdiv_counter_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_scan_chain_freq_test_0_0_reset_generator is
  port (
    RESET_pad : out STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_scan_chain_freq_test_0_0_reset_generator : entity is "reset_generator";
end design_1_scan_chain_freq_test_0_0_reset_generator;

architecture STRUCTURE of design_1_scan_chain_freq_test_0_0_reset_generator is
  signal \^reset_pad\ : STD_LOGIC;
  signal active_cycle_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \active_cycle_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pulse_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \active_cycle_counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \active_cycle_counter[2]_i_2\ : label is "soft_lutpair0";
begin
  RESET_pad <= \^reset_pad\;
\active_cycle_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_cycle_counter(0),
      O => p_1_in(0)
    );
\active_cycle_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => active_cycle_counter(0),
      I1 => active_cycle_counter(1),
      O => p_1_in(1)
    );
\active_cycle_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => active_cycle_counter(1),
      I1 => active_cycle_counter(0),
      I2 => active_cycle_counter(2),
      O => \active_cycle_counter[2]_i_1_n_0\
    );
\active_cycle_counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => active_cycle_counter(0),
      I1 => active_cycle_counter(1),
      I2 => active_cycle_counter(2),
      O => p_1_in(2)
    );
\active_cycle_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \active_cycle_counter[2]_i_1_n_0\,
      D => p_1_in(0),
      Q => active_cycle_counter(0),
      R => '0'
    );
\active_cycle_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \active_cycle_counter[2]_i_1_n_0\,
      D => p_1_in(1),
      Q => active_cycle_counter(1),
      R => '0'
    );
\active_cycle_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \active_cycle_counter[2]_i_1_n_0\,
      D => p_1_in(2),
      Q => active_cycle_counter(2),
      R => '0'
    );
pulse_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \^reset_pad\,
      I1 => active_cycle_counter(1),
      I2 => active_cycle_counter(0),
      I3 => active_cycle_counter(2),
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
      Q => \^reset_pad\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_scan_chain_freq_test_0_0_reset_generator__parameterized0\ is
  port (
    SC_HEAD_pad : out STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_scan_chain_freq_test_0_0_reset_generator__parameterized0\ : entity is "reset_generator";
end \design_1_scan_chain_freq_test_0_0_reset_generator__parameterized0\;

architecture STRUCTURE of \design_1_scan_chain_freq_test_0_0_reset_generator__parameterized0\ is
  signal \^sc_head_pad\ : STD_LOGIC;
  signal \active_cycle_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \active_cycle_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \active_cycle_counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \active_cycle_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \active_cycle_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \active_cycle_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \active_cycle_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \pulse_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \active_cycle_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \active_cycle_counter[2]_i_2\ : label is "soft_lutpair1";
begin
  SC_HEAD_pad <= \^sc_head_pad\;
\active_cycle_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \active_cycle_counter_reg_n_0_[0]\,
      O => \active_cycle_counter[0]_i_1_n_0\
    );
\active_cycle_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \active_cycle_counter_reg_n_0_[0]\,
      I1 => \active_cycle_counter_reg_n_0_[1]\,
      O => \active_cycle_counter[1]_i_1_n_0\
    );
\active_cycle_counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \active_cycle_counter_reg_n_0_[2]\,
      I1 => \active_cycle_counter_reg_n_0_[1]\,
      I2 => \active_cycle_counter_reg_n_0_[0]\,
      O => \active_cycle_counter[2]_i_1__0_n_0\
    );
\active_cycle_counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \active_cycle_counter_reg_n_0_[0]\,
      I1 => \active_cycle_counter_reg_n_0_[1]\,
      I2 => \active_cycle_counter_reg_n_0_[2]\,
      O => \active_cycle_counter[2]_i_2_n_0\
    );
\active_cycle_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \active_cycle_counter[2]_i_1__0_n_0\,
      D => \active_cycle_counter[0]_i_1_n_0\,
      Q => \active_cycle_counter_reg_n_0_[0]\,
      R => '0'
    );
\active_cycle_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \active_cycle_counter[2]_i_1__0_n_0\,
      D => \active_cycle_counter[1]_i_1_n_0\,
      Q => \active_cycle_counter_reg_n_0_[1]\,
      R => '0'
    );
\active_cycle_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \active_cycle_counter[2]_i_1__0_n_0\,
      D => \active_cycle_counter[2]_i_2_n_0\,
      Q => \active_cycle_counter_reg_n_0_[2]\,
      R => '0'
    );
\pulse_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \^sc_head_pad\,
      I1 => \active_cycle_counter_reg_n_0_[2]\,
      I2 => \active_cycle_counter_reg_n_0_[1]\,
      I3 => \active_cycle_counter_reg_n_0_[0]\,
      O => \pulse_i_1__0_n_0\
    );
pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \pulse_i_1__0_n_0\,
      Q => \^sc_head_pad\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_scan_chain_freq_test_0_0_scan_chain_freq_test is
  port (
    CLK_pad : out STD_LOGIC;
    RESET_pad : out STD_LOGIC;
    SC_HEAD_pad : out STD_LOGIC;
    sys_clk : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_scan_chain_freq_test_0_0_scan_chain_freq_test : entity is "scan_chain_freq_test";
end design_1_scan_chain_freq_test_0_0_scan_chain_freq_test;

architecture STRUCTURE of design_1_scan_chain_freq_test_0_0_scan_chain_freq_test is
begin
logic_clk_divider: entity work.design_1_scan_chain_freq_test_0_0_clock_divider
     port map (
      CLK_pad => CLK_pad,
      sys_clk => sys_clk
    );
prog_reset_generator: entity work.design_1_scan_chain_freq_test_0_0_reset_generator
     port map (
      CLK => CLK,
      RESET_pad => RESET_pad
    );
sc_head_generator: entity work.\design_1_scan_chain_freq_test_0_0_reset_generator__parameterized0\
     port map (
      CLK => CLK,
      SC_HEAD_pad => SC_HEAD_pad
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_scan_chain_freq_test_0_0 is
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
  attribute NotValidForBitStream of design_1_scan_chain_freq_test_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_scan_chain_freq_test_0_0 : entity is "design_1_scan_chain_freq_test_0_0,scan_chain_freq_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_scan_chain_freq_test_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_scan_chain_freq_test_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_scan_chain_freq_test_0_0 : entity is "scan_chain_freq_test,Vivado 2020.1";
end design_1_scan_chain_freq_test_0_0;

architecture STRUCTURE of design_1_scan_chain_freq_test_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^clk_pad\ : STD_LOGIC;
  signal clk0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RESET_pad : signal is "xilinx.com:signal:reset:1.0 RESET_pad RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RESET_pad : signal is "XIL_INTERFACENAME RESET_pad, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
begin
  CCFF_HEAD_pad <= \<const0>\;
  CLK_pad <= \^clk_pad\;
  PRESET_pad <= \<const0>\;
  PROG_CLK_pad <= \<const0>\;
  TEST_EN_pad <= \<const1>\;
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
inst: entity work.design_1_scan_chain_freq_test_0_0_scan_chain_freq_test
     port map (
      CLK => clk0,
      CLK_pad => \^clk_pad\,
      RESET_pad => RESET_pad,
      SC_HEAD_pad => SC_HEAD_pad,
      sys_clk => sys_clk
    );
pulse_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_pad\,
      O => clk0
    );
end STRUCTURE;
