-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Feb 19 01:42:23 2022
-- Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Xilinx/Projects_2018/ws_cnn/ws_cnn.srcs/sources_1/bd/cnn_out1/cnn_out1_sim_netlist.vhdl
-- Design      : cnn_out1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_DFF is
  port (
    Q : out STD_LOGIC;
    D : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_DFF : entity is "DFF";
end cnn_out1_DFF;

architecture STRUCTURE of cnn_out1_DFF is
begin
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D,
      Q => Q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_WS_PE is
  port (
    \outp_reg[0]_0\ : out STD_LOGIC;
    f_inp : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp_reg[0]_1\ : out STD_LOGIC;
    \outp_reg[1]_0\ : out STD_LOGIC;
    \outp_reg[2]_0\ : out STD_LOGIC;
    \outp_reg[3]_0\ : out STD_LOGIC;
    \outp_reg[4]_0\ : out STD_LOGIC;
    \outp_reg[5]_0\ : out STD_LOGIC;
    \outp_reg[6]_0\ : out STD_LOGIC;
    \outp_reg[7]_0\ : out STD_LOGIC;
    \outp_reg[8]_0\ : out STD_LOGIC;
    \outp_reg[9]_0\ : out STD_LOGIC;
    outp : out STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    \outp[9]_i_5\ : in STD_LOGIC;
    \outp[9]_i_6\ : in STD_LOGIC;
    pout0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w13 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC;
    psum1 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_WS_PE : entity is "WS_PE";
end cnn_out1_WS_PE;

architecture STRUCTURE of cnn_out1_WS_PE is
  signal \^f_inp\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \outp0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \outp0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \outp0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \outp0_carry__0_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_n_1\ : STD_LOGIC;
  signal \outp0_carry__0_n_2\ : STD_LOGIC;
  signal \outp0_carry__0_n_3\ : STD_LOGIC;
  signal \outp0_carry__0_n_4\ : STD_LOGIC;
  signal \outp0_carry__0_n_5\ : STD_LOGIC;
  signal \outp0_carry__0_n_6\ : STD_LOGIC;
  signal \outp0_carry__0_n_7\ : STD_LOGIC;
  signal \outp0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \outp0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \outp0_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \outp0_carry__1_n_3\ : STD_LOGIC;
  signal \outp0_carry__1_n_6\ : STD_LOGIC;
  signal \outp0_carry__1_n_7\ : STD_LOGIC;
  signal outp0_carry_i_12_n_0 : STD_LOGIC;
  signal outp0_carry_i_13_n_0 : STD_LOGIC;
  signal outp0_carry_i_14_n_0 : STD_LOGIC;
  signal outp0_carry_i_15_n_0 : STD_LOGIC;
  signal outp0_carry_i_16_n_0 : STD_LOGIC;
  signal outp0_carry_i_16_n_1 : STD_LOGIC;
  signal outp0_carry_i_16_n_2 : STD_LOGIC;
  signal outp0_carry_i_16_n_3 : STD_LOGIC;
  signal outp0_carry_i_1_n_0 : STD_LOGIC;
  signal outp0_carry_i_2_n_0 : STD_LOGIC;
  signal outp0_carry_i_3_n_0 : STD_LOGIC;
  signal outp0_carry_i_4_n_0 : STD_LOGIC;
  signal outp0_carry_i_5_n_0 : STD_LOGIC;
  signal outp0_carry_i_5_n_1 : STD_LOGIC;
  signal outp0_carry_i_5_n_2 : STD_LOGIC;
  signal outp0_carry_i_5_n_3 : STD_LOGIC;
  signal outp0_carry_i_6_n_0 : STD_LOGIC;
  signal outp0_carry_i_7_n_0 : STD_LOGIC;
  signal outp0_carry_i_7_n_1 : STD_LOGIC;
  signal outp0_carry_i_7_n_2 : STD_LOGIC;
  signal outp0_carry_i_7_n_3 : STD_LOGIC;
  signal outp0_carry_n_0 : STD_LOGIC;
  signal outp0_carry_n_1 : STD_LOGIC;
  signal outp0_carry_n_2 : STD_LOGIC;
  signal outp0_carry_n_3 : STD_LOGIC;
  signal outp0_carry_n_4 : STD_LOGIC;
  signal outp0_carry_n_5 : STD_LOGIC;
  signal outp0_carry_n_6 : STD_LOGIC;
  signal outp0_carry_n_7 : STD_LOGIC;
  signal \outp[9]_i_3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal pout0_0 : STD_LOGIC_VECTOR ( 18 downto 6 );
  signal pout2_n_100 : STD_LOGIC;
  signal pout2_n_101 : STD_LOGIC;
  signal pout2_n_102 : STD_LOGIC;
  signal pout2_n_103 : STD_LOGIC;
  signal pout2_n_104 : STD_LOGIC;
  signal pout2_n_105 : STD_LOGIC;
  signal pout2_n_86 : STD_LOGIC;
  signal pout2_n_87 : STD_LOGIC;
  signal pout2_n_88 : STD_LOGIC;
  signal pout2_n_89 : STD_LOGIC;
  signal pout2_n_90 : STD_LOGIC;
  signal pout2_n_91 : STD_LOGIC;
  signal pout2_n_92 : STD_LOGIC;
  signal pout2_n_93 : STD_LOGIC;
  signal pout2_n_94 : STD_LOGIC;
  signal pout2_n_95 : STD_LOGIC;
  signal pout2_n_96 : STD_LOGIC;
  signal pout2_n_97 : STD_LOGIC;
  signal pout2_n_98 : STD_LOGIC;
  signal pout2_n_99 : STD_LOGIC;
  signal \NLW_outp0_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp0_carry__1_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp0_carry__1_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_outp0_carry_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_outp0_carry_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_pout2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pout2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pout2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pout2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_pout2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pout2 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  f_inp(9 downto 0) <= \^f_inp\(9 downto 0);
\f_inp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x1(0),
      Q => \^f_inp\(0),
      R => '0'
    );
\f_inp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x1(1),
      Q => \^f_inp\(1),
      R => '0'
    );
\f_inp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x1(2),
      Q => \^f_inp\(2),
      R => '0'
    );
\f_inp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x1(3),
      Q => \^f_inp\(3),
      R => '0'
    );
\f_inp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x1(4),
      Q => \^f_inp\(4),
      R => '0'
    );
\f_inp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x1(5),
      Q => \^f_inp\(5),
      R => '0'
    );
\f_inp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x1(6),
      Q => \^f_inp\(6),
      R => '0'
    );
\f_inp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x1(7),
      Q => \^f_inp\(7),
      R => '0'
    );
\f_inp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x1(8),
      Q => \^f_inp\(8),
      R => '0'
    );
\f_inp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x1(9),
      Q => \^f_inp\(9),
      R => '0'
    );
outp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => outp0_carry_n_0,
      CO(2) => outp0_carry_n_1,
      CO(1) => outp0_carry_n_2,
      CO(0) => outp0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => psum1(3 downto 0),
      O(3) => outp0_carry_n_4,
      O(2) => outp0_carry_n_5,
      O(1) => outp0_carry_n_6,
      O(0) => outp0_carry_n_7,
      S(3) => outp0_carry_i_1_n_0,
      S(2) => outp0_carry_i_2_n_0,
      S(1) => outp0_carry_i_3_n_0,
      S(0) => outp0_carry_i_4_n_0
    );
\outp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => outp0_carry_n_0,
      CO(3) => \outp0_carry__0_n_0\,
      CO(2) => \outp0_carry__0_n_1\,
      CO(1) => \outp0_carry__0_n_2\,
      CO(0) => \outp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => psum1(7 downto 4),
      O(3) => \outp0_carry__0_n_4\,
      O(2) => \outp0_carry__0_n_5\,
      O(1) => \outp0_carry__0_n_6\,
      O(0) => \outp0_carry__0_n_7\,
      S(3) => \outp0_carry__0_i_1_n_0\,
      S(2) => \outp0_carry__0_i_2_n_0\,
      S(1) => \outp0_carry__0_i_3_n_0\,
      S(0) => \outp0_carry__0_i_4_n_0\
    );
\outp0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0_0(13),
      I1 => w13(9),
      I2 => x1(9),
      I3 => pout2_n_92,
      I4 => outp0_carry_i_6_n_0,
      I5 => psum1(7),
      O => \outp0_carry__0_i_1_n_0\
    );
\outp0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0_0(12),
      I1 => w13(9),
      I2 => x1(9),
      I3 => pout2_n_93,
      I4 => outp0_carry_i_6_n_0,
      I5 => psum1(6),
      O => \outp0_carry__0_i_2_n_0\
    );
\outp0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0_0(11),
      I1 => w13(9),
      I2 => x1(9),
      I3 => pout2_n_94,
      I4 => outp0_carry_i_6_n_0,
      I5 => psum1(5),
      O => \outp0_carry__0_i_3_n_0\
    );
\outp0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0_0(10),
      I1 => w13(9),
      I2 => x1(9),
      I3 => pout2_n_95,
      I4 => outp0_carry_i_6_n_0,
      I5 => psum1(4),
      O => \outp0_carry__0_i_4_n_0\
    );
\outp0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => outp0_carry_i_5_n_0,
      CO(3) => \outp0_carry__0_i_5_n_0\,
      CO(2) => \outp0_carry__0_i_5_n_1\,
      CO(1) => \outp0_carry__0_i_5_n_2\,
      CO(0) => \outp0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp0_carry__0_i_5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pout0_0(14 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\outp0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_89,
      O => p_0_in(16)
    );
\outp0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_90,
      O => p_0_in(15)
    );
\outp0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_91,
      O => p_0_in(14)
    );
\outp0_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_92,
      O => p_0_in(13)
    );
\outp0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_outp0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => psum1(8),
      O(3 downto 2) => \NLW_outp0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp0_carry__1_n_6\,
      O(0) => \outp0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp0_carry__1_i_1_n_0\,
      S(0) => \outp0_carry__1_i_2_n_0\
    );
\outp0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6A66AA6A6AAA"
    )
        port map (
      I0 => psum1(9),
      I1 => outp0_carry_i_6_n_0,
      I2 => pout0_0(18),
      I3 => w13(9),
      I4 => x1(9),
      I5 => pout2_n_87,
      O => \outp0_carry__1_i_1_n_0\
    );
\outp0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0_0(14),
      I1 => w13(9),
      I2 => x1(9),
      I3 => pout2_n_91,
      I4 => outp0_carry_i_6_n_0,
      I5 => psum1(8),
      O => \outp0_carry__1_i_2_n_0\
    );
\outp0_carry__1_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry__0_i_5_n_0\,
      CO(3 downto 1) => \NLW_outp0_carry__1_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp0_carry__1_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp0_carry__1_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => pout0_0(18),
      O(0) => \NLW_outp0_carry__1_i_3_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(18 downto 17)
    );
\outp0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_87,
      O => p_0_in(18)
    );
\outp0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_88,
      O => p_0_in(17)
    );
outp0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0_0(9),
      I1 => w13(9),
      I2 => x1(9),
      I3 => pout2_n_96,
      I4 => outp0_carry_i_6_n_0,
      I5 => psum1(3),
      O => outp0_carry_i_1_n_0
    );
outp0_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_95,
      O => p_0_in(10)
    );
outp0_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_96,
      O => p_0_in(9)
    );
outp0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => w13(8),
      I1 => w13(3),
      I2 => w13(9),
      I3 => w13(1),
      I4 => w13(0),
      I5 => w13(6),
      O => outp0_carry_i_12_n_0
    );
outp0_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => w13(4),
      I1 => w13(5),
      I2 => w13(7),
      I3 => w13(2),
      O => outp0_carry_i_13_n_0
    );
outp0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => x1(3),
      I1 => x1(4),
      I2 => x1(9),
      I3 => x1(0),
      I4 => x1(5),
      I5 => x1(7),
      O => outp0_carry_i_14_n_0
    );
outp0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => x1(8),
      I1 => x1(2),
      I2 => x1(6),
      I3 => x1(1),
      O => outp0_carry_i_15_n_0
    );
outp0_carry_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => outp0_carry_i_16_n_0,
      CO(2) => outp0_carry_i_16_n_1,
      CO(1) => outp0_carry_i_16_n_2,
      CO(0) => outp0_carry_i_16_n_3,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_outp0_carry_i_16_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
outp0_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_97,
      O => p_0_in(8)
    );
outp0_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_98,
      O => p_0_in(7)
    );
outp0_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_99,
      O => p_0_in(6)
    );
outp0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0_0(8),
      I1 => w13(9),
      I2 => x1(9),
      I3 => pout2_n_97,
      I4 => outp0_carry_i_6_n_0,
      I5 => psum1(2),
      O => outp0_carry_i_2_n_0
    );
outp0_carry_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_100,
      O => p_0_in(5)
    );
outp0_carry_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_105,
      O => p_0_in(0)
    );
outp0_carry_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_101,
      O => p_0_in(4)
    );
outp0_carry_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_102,
      O => p_0_in(3)
    );
outp0_carry_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_103,
      O => p_0_in(2)
    );
outp0_carry_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_104,
      O => p_0_in(1)
    );
outp0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0_0(7),
      I1 => w13(9),
      I2 => x1(9),
      I3 => pout2_n_98,
      I4 => outp0_carry_i_6_n_0,
      I5 => psum1(1),
      O => outp0_carry_i_3_n_0
    );
outp0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0_0(6),
      I1 => w13(9),
      I2 => x1(9),
      I3 => pout2_n_99,
      I4 => outp0_carry_i_6_n_0,
      I5 => psum1(0),
      O => outp0_carry_i_4_n_0
    );
outp0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => outp0_carry_i_7_n_0,
      CO(3) => outp0_carry_i_5_n_0,
      CO(2) => outp0_carry_i_5_n_1,
      CO(1) => outp0_carry_i_5_n_2,
      CO(0) => outp0_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pout0_0(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
outp0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => outp0_carry_i_12_n_0,
      I1 => outp0_carry_i_13_n_0,
      I2 => outp0_carry_i_14_n_0,
      I3 => outp0_carry_i_15_n_0,
      O => outp0_carry_i_6_n_0
    );
outp0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => outp0_carry_i_16_n_0,
      CO(3) => outp0_carry_i_7_n_0,
      CO(2) => outp0_carry_i_7_n_1,
      CO(1) => outp0_carry_i_7_n_2,
      CO(0) => outp0_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => pout0_0(8 downto 6),
      O(0) => NLW_outp0_carry_i_7_O_UNCONNECTED(0),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
outp0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_93,
      O => p_0_in(12)
    );
outp0_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_94,
      O => p_0_in(11)
    );
\outp[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0(0),
      I1 => w12(0),
      I2 => \^f_inp\(9),
      I3 => P(0),
      O => \outp_reg[0]_1\
    );
\outp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0(1),
      I1 => w12(0),
      I2 => \^f_inp\(9),
      I3 => P(1),
      O => \outp_reg[1]_0\
    );
\outp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0(2),
      I1 => w12(0),
      I2 => \^f_inp\(9),
      I3 => P(2),
      O => \outp_reg[2]_0\
    );
\outp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0(3),
      I1 => w12(0),
      I2 => \^f_inp\(9),
      I3 => P(3),
      O => \outp_reg[3]_0\
    );
\outp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0(4),
      I1 => w12(0),
      I2 => \^f_inp\(9),
      I3 => P(4),
      O => \outp_reg[4]_0\
    );
\outp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0(5),
      I1 => w12(0),
      I2 => \^f_inp\(9),
      I3 => P(5),
      O => \outp_reg[5]_0\
    );
\outp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0(6),
      I1 => w12(0),
      I2 => \^f_inp\(9),
      I3 => P(6),
      O => \outp_reg[6]_0\
    );
\outp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0(7),
      I1 => w12(0),
      I2 => \^f_inp\(9),
      I3 => P(7),
      O => \outp_reg[7]_0\
    );
\outp[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0(8),
      I1 => w12(0),
      I2 => \^f_inp\(9),
      I3 => P(8),
      O => \outp_reg[8]_0\
    );
\outp[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808AA"
    )
        port map (
      I0 => en,
      I1 => \outp[9]_i_3_n_0\,
      I2 => \outp[9]_i_4_n_0\,
      I3 => \outp[9]_i_5\,
      I4 => \outp[9]_i_6\,
      O => \outp_reg[0]_0\
    );
\outp[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0(9),
      I1 => w12(0),
      I2 => \^f_inp\(9),
      I3 => P(9),
      O => \outp_reg[9]_0\
    );
\outp[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^f_inp\(8),
      I1 => \^f_inp\(9),
      I2 => \^f_inp\(7),
      I3 => \^f_inp\(1),
      O => \outp[9]_i_3_n_0\
    );
\outp[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^f_inp\(6),
      I1 => \^f_inp\(3),
      I2 => \^f_inp\(2),
      I3 => \^f_inp\(0),
      I4 => \^f_inp\(5),
      I5 => \^f_inp\(4),
      O => \outp[9]_i_4_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_7,
      Q => outp(0),
      R => '0'
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_6,
      Q => outp(1),
      R => '0'
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_5,
      Q => outp(2),
      R => '0'
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_4,
      Q => outp(3),
      R => '0'
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_7\,
      Q => outp(4),
      R => '0'
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_6\,
      Q => outp(5),
      R => '0'
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_5\,
      Q => outp(6),
      R => '0'
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_4\,
      Q => outp(7),
      R => '0'
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__1_n_7\,
      Q => outp(8),
      R => '0'
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__1_n_6\,
      Q => outp(9),
      R => '0'
    );
pout2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => w13(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pout2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => x1(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pout2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pout2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pout2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pout2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pout2_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_pout2_P_UNCONNECTED(47 downto 20),
      P(19) => pout2_n_86,
      P(18) => pout2_n_87,
      P(17) => pout2_n_88,
      P(16) => pout2_n_89,
      P(15) => pout2_n_90,
      P(14) => pout2_n_91,
      P(13) => pout2_n_92,
      P(12) => pout2_n_93,
      P(11) => pout2_n_94,
      P(10) => pout2_n_95,
      P(9) => pout2_n_96,
      P(8) => pout2_n_97,
      P(7) => pout2_n_98,
      P(6) => pout2_n_99,
      P(5) => pout2_n_100,
      P(4) => pout2_n_101,
      P(3) => pout2_n_102,
      P(2) => pout2_n_103,
      P(1) => pout2_n_104,
      P(0) => pout2_n_105,
      PATTERNBDETECT => NLW_pout2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pout2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pout2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pout2_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_WS_PE_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp_reg[0]_0\ : out STD_LOGIC;
    \outp_reg[0]_1\ : out STD_LOGIC;
    \outp_reg[0]_2\ : out STD_LOGIC;
    pout0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp_reg[0]_3\ : out STD_LOGIC;
    \outp_reg[1]_0\ : out STD_LOGIC;
    \outp_reg[2]_0\ : out STD_LOGIC;
    \outp_reg[3]_0\ : out STD_LOGIC;
    \outp_reg[4]_0\ : out STD_LOGIC;
    \outp_reg[5]_0\ : out STD_LOGIC;
    \outp_reg[6]_0\ : out STD_LOGIC;
    \outp_reg[7]_0\ : out STD_LOGIC;
    \outp_reg[8]_0\ : out STD_LOGIC;
    \outp_reg[9]_0\ : out STD_LOGIC;
    o12 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    x1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w12 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp[9]_i_5__0\ : in STD_LOGIC;
    \outp[9]_i_6__0\ : in STD_LOGIC;
    pout0_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pout2_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q_reg : in STD_LOGIC;
    \f_inp_reg[9]_0\ : in STD_LOGIC;
    \f_inp_reg[9]_1\ : in STD_LOGIC;
    \f_inp_reg[9]_2\ : in STD_LOGIC;
    \f_inp_reg[9]_3\ : in STD_LOGIC;
    \f_inp_reg[9]_4\ : in STD_LOGIC;
    \f_inp_reg[9]_5\ : in STD_LOGIC;
    \f_inp_reg[9]_6\ : in STD_LOGIC;
    \f_inp_reg[9]_7\ : in STD_LOGIC;
    \f_inp_reg[9]_8\ : in STD_LOGIC;
    \f_inp_reg[9]_9\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_WS_PE_0 : entity is "WS_PE";
end cnn_out1_WS_PE_0;

architecture STRUCTURE of cnn_out1_WS_PE_0 is
  signal \^p\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal fx12 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \outp[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \outp_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \outp_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \outp_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \outp_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \outp_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \outp_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \outp_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \outp_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \outp_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \outp_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \outp_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \outp_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \outp_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \outp_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \outp_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \outp_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \outp_reg[9]_i_7_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal pout2_n_100 : STD_LOGIC;
  signal pout2_n_101 : STD_LOGIC;
  signal pout2_n_102 : STD_LOGIC;
  signal pout2_n_103 : STD_LOGIC;
  signal pout2_n_104 : STD_LOGIC;
  signal pout2_n_105 : STD_LOGIC;
  signal pout2_n_86 : STD_LOGIC;
  signal pout2_n_88 : STD_LOGIC;
  signal pout2_n_89 : STD_LOGIC;
  signal pout2_n_90 : STD_LOGIC;
  signal \NLW_outp_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_outp_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp_reg[9]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_reg[9]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pout2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pout2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pout2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pout2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_pout2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pout2 : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(9 downto 0) <= \^p\(9 downto 0);
\f_inp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => D(0),
      Q => fx12(0),
      R => '0'
    );
\f_inp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => D(1),
      Q => fx12(1),
      R => '0'
    );
\f_inp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => D(2),
      Q => fx12(2),
      R => '0'
    );
\f_inp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => D(3),
      Q => fx12(3),
      R => '0'
    );
\f_inp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => D(4),
      Q => fx12(4),
      R => '0'
    );
\f_inp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => D(5),
      Q => fx12(5),
      R => '0'
    );
\f_inp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => D(6),
      Q => fx12(6),
      R => '0'
    );
\f_inp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => D(7),
      Q => fx12(7),
      R => '0'
    );
\f_inp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => D(8),
      Q => fx12(8),
      R => '0'
    );
\f_inp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => D(9),
      Q => fx12(9),
      R => '0'
    );
\outp[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0_0(0),
      I1 => w11(0),
      I2 => fx12(9),
      I3 => pout2_0(0),
      O => \outp_reg[0]_3\
    );
\outp[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0_0(1),
      I1 => w11(0),
      I2 => fx12(9),
      I3 => pout2_0(1),
      O => \outp_reg[1]_0\
    );
\outp[2]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_102,
      O => p_0_in(3)
    );
\outp[2]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_103,
      O => p_0_in(2)
    );
\outp[2]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_104,
      O => p_0_in(1)
    );
\outp[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0_0(2),
      I1 => w11(0),
      I2 => fx12(9),
      I3 => pout2_0(2),
      O => \outp_reg[2]_0\
    );
\outp[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(2),
      O => p_0_in(8)
    );
\outp[2]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(1),
      O => p_0_in(7)
    );
\outp[2]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(0),
      O => p_0_in(6)
    );
\outp[2]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_100,
      O => p_0_in(5)
    );
\outp[2]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_105,
      O => p_0_in(0)
    );
\outp[2]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_101,
      O => p_0_in(4)
    );
\outp[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0_0(3),
      I1 => w11(0),
      I2 => fx12(9),
      I3 => pout2_0(3),
      O => \outp_reg[3]_0\
    );
\outp[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0_0(4),
      I1 => w11(0),
      I2 => fx12(9),
      I3 => pout2_0(4),
      O => \outp_reg[4]_0\
    );
\outp[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0_0(5),
      I1 => w11(0),
      I2 => fx12(9),
      I3 => pout2_0(5),
      O => \outp_reg[5]_0\
    );
\outp[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0_0(6),
      I1 => w11(0),
      I2 => fx12(9),
      I3 => pout2_0(6),
      O => \outp_reg[6]_0\
    );
\outp[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(6),
      O => p_0_in(12)
    );
\outp[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(5),
      O => p_0_in(11)
    );
\outp[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(4),
      O => p_0_in(10)
    );
\outp[6]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(3),
      O => p_0_in(9)
    );
\outp[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0_0(7),
      I1 => w11(0),
      I2 => fx12(9),
      I3 => pout2_0(7),
      O => \outp_reg[7]_0\
    );
\outp[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0_0(8),
      I1 => w11(0),
      I2 => fx12(9),
      I3 => pout2_0(8),
      O => \outp_reg[8]_0\
    );
\outp[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_89,
      O => p_0_in(16)
    );
\outp[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_90,
      O => p_0_in(15)
    );
\outp[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(8),
      O => p_0_in(14)
    );
\outp[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(7),
      O => p_0_in(13)
    );
\outp[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808AA"
    )
        port map (
      I0 => en,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => \outp[9]_i_4__0_n_0\,
      I3 => \outp[9]_i_5__0\,
      I4 => \outp[9]_i_6__0\,
      O => \outp_reg[0]_0\
    );
\outp[9]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => pout0_0(9),
      I1 => w11(0),
      I2 => fx12(9),
      I3 => pout2_0(9),
      O => \outp_reg[9]_0\
    );
\outp[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => fx12(8),
      I1 => fx12(9),
      I2 => fx12(7),
      I3 => fx12(1),
      O => \outp[9]_i_3__0_n_0\
    );
\outp[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => fx12(6),
      I1 => fx12(3),
      I2 => fx12(2),
      I3 => fx12(0),
      I4 => fx12(5),
      I5 => fx12(4),
      O => \outp[9]_i_4__0_n_0\
    );
\outp[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => w12(4),
      I1 => w12(5),
      I2 => w12(7),
      I3 => w12(2),
      O => \outp_reg[0]_2\
    );
\outp[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => w12(8),
      I1 => w12(3),
      I2 => w12(9),
      I3 => w12(1),
      I4 => w12(0),
      I5 => w12(6),
      O => \outp_reg[0]_1\
    );
\outp[9]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(9),
      O => p_0_in(18)
    );
\outp[9]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_88,
      O => p_0_in(17)
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_9\,
      Q => o12(0),
      R => Q_reg
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_8\,
      Q => o12(1),
      R => Q_reg
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_7\,
      Q => o12(2),
      R => Q_reg
    );
\outp_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[2]_i_3_n_0\,
      CO(3) => \outp_reg[2]_i_2_n_0\,
      CO(2) => \outp_reg[2]_i_2_n_1\,
      CO(1) => \outp_reg[2]_i_2_n_2\,
      CO(0) => \outp_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => pout0(2 downto 0),
      O(0) => \NLW_outp_reg[2]_i_2_O_UNCONNECTED\(0),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\outp_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_reg[2]_i_3_n_0\,
      CO(2) => \outp_reg[2]_i_3_n_1\,
      CO(1) => \outp_reg[2]_i_3_n_2\,
      CO(0) => \outp_reg[2]_i_3_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outp_reg[2]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_6\,
      Q => o12(3),
      R => Q_reg
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_5\,
      Q => o12(4),
      R => Q_reg
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_4\,
      Q => o12(5),
      R => Q_reg
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_3\,
      Q => o12(6),
      R => Q_reg
    );
\outp_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[2]_i_2_n_0\,
      CO(3) => \outp_reg[6]_i_2_n_0\,
      CO(2) => \outp_reg[6]_i_2_n_1\,
      CO(1) => \outp_reg[6]_i_2_n_2\,
      CO(0) => \outp_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pout0(6 downto 3),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_2\,
      Q => o12(7),
      R => Q_reg
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_1\,
      Q => o12(8),
      R => Q_reg
    );
\outp_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[6]_i_2_n_0\,
      CO(3) => \outp_reg[8]_i_2_n_0\,
      CO(2) => \outp_reg[8]_i_2_n_1\,
      CO(1) => \outp_reg[8]_i_2_n_2\,
      CO(0) => \outp_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp_reg[8]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pout0(8 downto 7),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_0\,
      Q => o12(9),
      R => Q_reg
    );
\outp_reg[9]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[8]_i_2_n_0\,
      CO(3 downto 1) => \NLW_outp_reg[9]_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp_reg[9]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp_reg[9]_i_7_O_UNCONNECTED\(3 downto 2),
      O(1) => pout0(9),
      O(0) => \NLW_outp_reg[9]_i_7_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(18 downto 17)
    );
pout2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => w12(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pout2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => x1(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pout2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pout2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pout2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => en,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pout2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pout2_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_pout2_P_UNCONNECTED(47 downto 20),
      P(19) => pout2_n_86,
      P(18) => \^p\(9),
      P(17) => pout2_n_88,
      P(16) => pout2_n_89,
      P(15) => pout2_n_90,
      P(14 downto 6) => \^p\(8 downto 0),
      P(5) => pout2_n_100,
      P(4) => pout2_n_101,
      P(3) => pout2_n_102,
      P(2) => pout2_n_103,
      P(1) => pout2_n_104,
      P(0) => pout2_n_105,
      PATTERNBDETECT => NLW_pout2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pout2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pout2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pout2_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_WS_PE_1 is
  port (
    \outp_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp_reg[0]_0\ : out STD_LOGIC;
    \outp_reg[0]_1\ : out STD_LOGIC;
    pout0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o13 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    f_inp : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w11 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q_reg : in STD_LOGIC;
    \f_inp_reg[9]\ : in STD_LOGIC;
    \f_inp_reg[9]_0\ : in STD_LOGIC;
    \f_inp_reg[9]_1\ : in STD_LOGIC;
    \f_inp_reg[9]_2\ : in STD_LOGIC;
    \f_inp_reg[9]_3\ : in STD_LOGIC;
    \f_inp_reg[9]_4\ : in STD_LOGIC;
    \f_inp_reg[9]_5\ : in STD_LOGIC;
    \f_inp_reg[9]_6\ : in STD_LOGIC;
    \f_inp_reg[9]_7\ : in STD_LOGIC;
    \f_inp_reg[9]_8\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_WS_PE_1 : entity is "WS_PE";
end cnn_out1_WS_PE_1;

architecture STRUCTURE of cnn_out1_WS_PE_1 is
  signal \outp_reg[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \outp_reg[2]_i_2__0_n_1\ : STD_LOGIC;
  signal \outp_reg[2]_i_2__0_n_2\ : STD_LOGIC;
  signal \outp_reg[2]_i_2__0_n_3\ : STD_LOGIC;
  signal \outp_reg[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \outp_reg[2]_i_3__0_n_1\ : STD_LOGIC;
  signal \outp_reg[2]_i_3__0_n_2\ : STD_LOGIC;
  signal \outp_reg[2]_i_3__0_n_3\ : STD_LOGIC;
  signal \outp_reg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \outp_reg[6]_i_2__0_n_1\ : STD_LOGIC;
  signal \outp_reg[6]_i_2__0_n_2\ : STD_LOGIC;
  signal \outp_reg[6]_i_2__0_n_3\ : STD_LOGIC;
  signal \outp_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \outp_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \outp_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \outp_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \^outp_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \outp_reg[9]_i_7__0_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal pout2_n_100 : STD_LOGIC;
  signal pout2_n_101 : STD_LOGIC;
  signal pout2_n_102 : STD_LOGIC;
  signal pout2_n_103 : STD_LOGIC;
  signal pout2_n_104 : STD_LOGIC;
  signal pout2_n_105 : STD_LOGIC;
  signal pout2_n_86 : STD_LOGIC;
  signal pout2_n_88 : STD_LOGIC;
  signal pout2_n_89 : STD_LOGIC;
  signal pout2_n_90 : STD_LOGIC;
  signal \NLW_outp_reg[2]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_outp_reg[2]_i_3__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp_reg[8]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp_reg[9]_i_7__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_reg[9]_i_7__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pout2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pout2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pout2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pout2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_pout2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pout2 : label is "{SYNTH-11 {cell *THIS*}}";
begin
  \outp_reg[9]_0\(9 downto 0) <= \^outp_reg[9]_0\(9 downto 0);
\outp[2]_i_10__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_102,
      O => p_0_in(3)
    );
\outp[2]_i_11__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_103,
      O => p_0_in(2)
    );
\outp[2]_i_12__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_104,
      O => p_0_in(1)
    );
\outp[2]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^outp_reg[9]_0\(2),
      O => p_0_in(8)
    );
\outp[2]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^outp_reg[9]_0\(1),
      O => p_0_in(7)
    );
\outp[2]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^outp_reg[9]_0\(0),
      O => p_0_in(6)
    );
\outp[2]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_100,
      O => p_0_in(5)
    );
\outp[2]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_105,
      O => p_0_in(0)
    );
\outp[2]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_101,
      O => p_0_in(4)
    );
\outp[6]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^outp_reg[9]_0\(6),
      O => p_0_in(12)
    );
\outp[6]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^outp_reg[9]_0\(5),
      O => p_0_in(11)
    );
\outp[6]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^outp_reg[9]_0\(4),
      O => p_0_in(10)
    );
\outp[6]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^outp_reg[9]_0\(3),
      O => p_0_in(9)
    );
\outp[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_89,
      O => p_0_in(16)
    );
\outp[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_90,
      O => p_0_in(15)
    );
\outp[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^outp_reg[9]_0\(8),
      O => p_0_in(14)
    );
\outp[8]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^outp_reg[9]_0\(7),
      O => p_0_in(13)
    );
\outp[9]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => w11(4),
      I1 => w11(5),
      I2 => w11(7),
      I3 => w11(2),
      O => \outp_reg[0]_1\
    );
\outp[9]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => w11(8),
      I1 => w11(3),
      I2 => w11(9),
      I3 => w11(1),
      I4 => w11(0),
      I5 => w11(6),
      O => \outp_reg[0]_0\
    );
\outp[9]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^outp_reg[9]_0\(9),
      O => p_0_in(18)
    );
\outp[9]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_88,
      O => p_0_in(17)
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_8\,
      Q => o13(0),
      R => Q_reg
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_7\,
      Q => o13(1),
      R => Q_reg
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_6\,
      Q => o13(2),
      R => Q_reg
    );
\outp_reg[2]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[2]_i_3__0_n_0\,
      CO(3) => \outp_reg[2]_i_2__0_n_0\,
      CO(2) => \outp_reg[2]_i_2__0_n_1\,
      CO(1) => \outp_reg[2]_i_2__0_n_2\,
      CO(0) => \outp_reg[2]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => pout0(2 downto 0),
      O(0) => \NLW_outp_reg[2]_i_2__0_O_UNCONNECTED\(0),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\outp_reg[2]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_reg[2]_i_3__0_n_0\,
      CO(2) => \outp_reg[2]_i_3__0_n_1\,
      CO(1) => \outp_reg[2]_i_3__0_n_2\,
      CO(0) => \outp_reg[2]_i_3__0_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outp_reg[2]_i_3__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_5\,
      Q => o13(3),
      R => Q_reg
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_4\,
      Q => o13(4),
      R => Q_reg
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_3\,
      Q => o13(5),
      R => Q_reg
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_2\,
      Q => o13(6),
      R => Q_reg
    );
\outp_reg[6]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[2]_i_2__0_n_0\,
      CO(3) => \outp_reg[6]_i_2__0_n_0\,
      CO(2) => \outp_reg[6]_i_2__0_n_1\,
      CO(1) => \outp_reg[6]_i_2__0_n_2\,
      CO(0) => \outp_reg[6]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pout0(6 downto 3),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_1\,
      Q => o13(7),
      R => Q_reg
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]_0\,
      Q => o13(8),
      R => Q_reg
    );
\outp_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[6]_i_2__0_n_0\,
      CO(3) => \outp_reg[8]_i_2__0_n_0\,
      CO(2) => \outp_reg[8]_i_2__0_n_1\,
      CO(1) => \outp_reg[8]_i_2__0_n_2\,
      CO(0) => \outp_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp_reg[8]_i_2__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pout0(8 downto 7),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \f_inp_reg[9]\,
      Q => o13(9),
      R => Q_reg
    );
\outp_reg[9]_i_7__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[8]_i_2__0_n_0\,
      CO(3 downto 1) => \NLW_outp_reg[9]_i_7__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp_reg[9]_i_7__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp_reg[9]_i_7__0_O_UNCONNECTED\(3 downto 2),
      O(1) => pout0(9),
      O(0) => \NLW_outp_reg[9]_i_7__0_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(18 downto 17)
    );
pout2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => w11(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pout2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => f_inp(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pout2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pout2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pout2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => en,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pout2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pout2_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_pout2_P_UNCONNECTED(47 downto 20),
      P(19) => pout2_n_86,
      P(18) => \^outp_reg[9]_0\(9),
      P(17) => pout2_n_88,
      P(16) => pout2_n_89,
      P(15) => pout2_n_90,
      P(14 downto 6) => \^outp_reg[9]_0\(8 downto 0),
      P(5) => pout2_n_100,
      P(4) => pout2_n_101,
      P(3) => pout2_n_102,
      P(2) => pout2_n_103,
      P(1) => pout2_n_104,
      P(0) => pout2_n_105,
      PATTERNBDETECT => NLW_pout2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pout2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pout2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pout2_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_WS_PE_2 is
  port (
    \outp_reg[9]_0\ : out STD_LOGIC;
    f_inp : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    outp : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp0_carry_i_12__1\ : in STD_LOGIC;
    \outp0_carry_i_13__1\ : in STD_LOGIC;
    o12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    w22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    x2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w23 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    \outp_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_WS_PE_2 : entity is "WS_PE";
end cnn_out1_WS_PE_2;

architecture STRUCTURE of cnn_out1_WS_PE_2 is
  signal \^f_inp\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \outp0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__0_n_1\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__0_n_2\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__0_n_3\ : STD_LOGIC;
  signal \outp0_carry__0_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_n_1\ : STD_LOGIC;
  signal \outp0_carry__0_n_2\ : STD_LOGIC;
  signal \outp0_carry__0_n_3\ : STD_LOGIC;
  signal \outp0_carry__0_n_4\ : STD_LOGIC;
  signal \outp0_carry__0_n_5\ : STD_LOGIC;
  signal \outp0_carry__0_n_6\ : STD_LOGIC;
  signal \outp0_carry__0_n_7\ : STD_LOGIC;
  signal \outp0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \outp0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \outp0_carry__1_i_3__0_n_3\ : STD_LOGIC;
  signal \outp0_carry__1_n_3\ : STD_LOGIC;
  signal \outp0_carry__1_n_6\ : STD_LOGIC;
  signal \outp0_carry__1_n_7\ : STD_LOGIC;
  signal \outp0_carry_i_12__0_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_14__0_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_14__1_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_15__0_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_15__1_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_16__0_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_16__0_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_16__0_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_16__0_n_3\ : STD_LOGIC;
  signal \outp0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_5__0_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_5__0_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_5__0_n_3\ : STD_LOGIC;
  signal \outp0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_7__0_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_7__0_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_7__0_n_3\ : STD_LOGIC;
  signal outp0_carry_n_0 : STD_LOGIC;
  signal outp0_carry_n_1 : STD_LOGIC;
  signal outp0_carry_n_2 : STD_LOGIC;
  signal outp0_carry_n_3 : STD_LOGIC;
  signal outp0_carry_n_4 : STD_LOGIC;
  signal outp0_carry_n_5 : STD_LOGIC;
  signal outp0_carry_n_6 : STD_LOGIC;
  signal outp0_carry_n_7 : STD_LOGIC;
  signal \^outp_reg[9]_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal pout0 : STD_LOGIC_VECTOR ( 18 downto 6 );
  signal pout2_n_100 : STD_LOGIC;
  signal pout2_n_101 : STD_LOGIC;
  signal pout2_n_102 : STD_LOGIC;
  signal pout2_n_103 : STD_LOGIC;
  signal pout2_n_104 : STD_LOGIC;
  signal pout2_n_105 : STD_LOGIC;
  signal pout2_n_86 : STD_LOGIC;
  signal pout2_n_87 : STD_LOGIC;
  signal pout2_n_88 : STD_LOGIC;
  signal pout2_n_89 : STD_LOGIC;
  signal pout2_n_90 : STD_LOGIC;
  signal pout2_n_91 : STD_LOGIC;
  signal pout2_n_92 : STD_LOGIC;
  signal pout2_n_93 : STD_LOGIC;
  signal pout2_n_94 : STD_LOGIC;
  signal pout2_n_95 : STD_LOGIC;
  signal pout2_n_96 : STD_LOGIC;
  signal pout2_n_97 : STD_LOGIC;
  signal pout2_n_98 : STD_LOGIC;
  signal pout2_n_99 : STD_LOGIC;
  signal \NLW_outp0_carry__0_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp0_carry__1_i_3__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp0_carry__1_i_3__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp0_carry_i_16__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp0_carry_i_7__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_pout2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pout2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pout2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pout2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_pout2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pout2 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  f_inp(9 downto 0) <= \^f_inp\(9 downto 0);
  \outp_reg[9]_0\ <= \^outp_reg[9]_0\;
\f_inp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x2(0),
      Q => \^f_inp\(0),
      R => '0'
    );
\f_inp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x2(1),
      Q => \^f_inp\(1),
      R => '0'
    );
\f_inp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x2(2),
      Q => \^f_inp\(2),
      R => '0'
    );
\f_inp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x2(3),
      Q => \^f_inp\(3),
      R => '0'
    );
\f_inp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x2(4),
      Q => \^f_inp\(4),
      R => '0'
    );
\f_inp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x2(5),
      Q => \^f_inp\(5),
      R => '0'
    );
\f_inp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x2(6),
      Q => \^f_inp\(6),
      R => '0'
    );
\f_inp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x2(7),
      Q => \^f_inp\(7),
      R => '0'
    );
\f_inp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x2(8),
      Q => \^f_inp\(8),
      R => '0'
    );
\f_inp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x2(9),
      Q => \^f_inp\(9),
      R => '0'
    );
outp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => outp0_carry_n_0,
      CO(2) => outp0_carry_n_1,
      CO(1) => outp0_carry_n_2,
      CO(0) => outp0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \outp_reg[9]_1\(3 downto 0),
      O(3) => outp0_carry_n_4,
      O(2) => outp0_carry_n_5,
      O(1) => outp0_carry_n_6,
      O(0) => outp0_carry_n_7,
      S(3) => \outp0_carry_i_1__0_n_0\,
      S(2) => \outp0_carry_i_2__0_n_0\,
      S(1) => \outp0_carry_i_3__0_n_0\,
      S(0) => \outp0_carry_i_4__0_n_0\
    );
\outp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => outp0_carry_n_0,
      CO(3) => \outp0_carry__0_n_0\,
      CO(2) => \outp0_carry__0_n_1\,
      CO(1) => \outp0_carry__0_n_2\,
      CO(0) => \outp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \outp_reg[9]_1\(7 downto 4),
      O(3) => \outp0_carry__0_n_4\,
      O(2) => \outp0_carry__0_n_5\,
      O(1) => \outp0_carry__0_n_6\,
      O(0) => \outp0_carry__0_n_7\,
      S(3) => \outp0_carry__0_i_1__0_n_0\,
      S(2) => \outp0_carry__0_i_2__0_n_0\,
      S(1) => \outp0_carry__0_i_3__0_n_0\,
      S(0) => \outp0_carry__0_i_4__0_n_0\
    );
\outp0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(13),
      I1 => w23(9),
      I2 => x2(9),
      I3 => pout2_n_92,
      I4 => \outp0_carry_i_6__0_n_0\,
      I5 => \outp_reg[9]_1\(7),
      O => \outp0_carry__0_i_1__0_n_0\
    );
\outp0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(12),
      I1 => w23(9),
      I2 => x2(9),
      I3 => pout2_n_93,
      I4 => \outp0_carry_i_6__0_n_0\,
      I5 => \outp_reg[9]_1\(6),
      O => \outp0_carry__0_i_2__0_n_0\
    );
\outp0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(11),
      I1 => w23(9),
      I2 => x2(9),
      I3 => pout2_n_94,
      I4 => \outp0_carry_i_6__0_n_0\,
      I5 => \outp_reg[9]_1\(5),
      O => \outp0_carry__0_i_3__0_n_0\
    );
\outp0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(10),
      I1 => w23(9),
      I2 => x2(9),
      I3 => pout2_n_95,
      I4 => \outp0_carry_i_6__0_n_0\,
      I5 => \outp_reg[9]_1\(4),
      O => \outp0_carry__0_i_4__0_n_0\
    );
\outp0_carry__0_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_5__0_n_0\,
      CO(3) => \outp0_carry__0_i_5__0_n_0\,
      CO(2) => \outp0_carry__0_i_5__0_n_1\,
      CO(1) => \outp0_carry__0_i_5__0_n_2\,
      CO(0) => \outp0_carry__0_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp0_carry__0_i_5__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pout0(14 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\outp0_carry__0_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_89,
      O => p_0_in(16)
    );
\outp0_carry__0_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_90,
      O => p_0_in(15)
    );
\outp0_carry__0_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_91,
      O => p_0_in(14)
    );
\outp0_carry__0_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_92,
      O => p_0_in(13)
    );
\outp0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_outp0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \outp_reg[9]_1\(8),
      O(3 downto 2) => \NLW_outp0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp0_carry__1_n_6\,
      O(0) => \outp0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp0_carry__1_i_1__0_n_0\,
      S(0) => \outp0_carry__1_i_2__0_n_0\
    );
\outp0_carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6A66AA6A6AAA"
    )
        port map (
      I0 => \outp_reg[9]_1\(9),
      I1 => \outp0_carry_i_6__0_n_0\,
      I2 => pout0(18),
      I3 => w23(9),
      I4 => x2(9),
      I5 => pout2_n_87,
      O => \outp0_carry__1_i_1__0_n_0\
    );
\outp0_carry__1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6A66AA6A6AAA"
    )
        port map (
      I0 => o12(0),
      I1 => \^outp_reg[9]_0\,
      I2 => O(0),
      I3 => w22(0),
      I4 => \^f_inp\(9),
      I5 => P(0),
      O => S(0)
    );
\outp0_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(14),
      I1 => w23(9),
      I2 => x2(9),
      I3 => pout2_n_91,
      I4 => \outp0_carry_i_6__0_n_0\,
      I5 => \outp_reg[9]_1\(8),
      O => \outp0_carry__1_i_2__0_n_0\
    );
\outp0_carry__1_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry__0_i_5__0_n_0\,
      CO(3 downto 1) => \NLW_outp0_carry__1_i_3__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp0_carry__1_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp0_carry__1_i_3__0_O_UNCONNECTED\(3 downto 2),
      O(1) => pout0(18),
      O(0) => \NLW_outp0_carry__1_i_3__0_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(18 downto 17)
    );
\outp0_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_87,
      O => p_0_in(18)
    );
\outp0_carry__1_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_88,
      O => p_0_in(17)
    );
\outp0_carry_i_10__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_95,
      O => p_0_in(10)
    );
\outp0_carry_i_11__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_96,
      O => p_0_in(9)
    );
\outp0_carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => w23(8),
      I1 => w23(3),
      I2 => w23(9),
      I3 => w23(1),
      I4 => w23(0),
      I5 => w23(6),
      O => \outp0_carry_i_12__0_n_0\
    );
\outp0_carry_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => w23(4),
      I1 => w23(5),
      I2 => w23(7),
      I3 => w23(2),
      O => \outp0_carry_i_13__0_n_0\
    );
\outp0_carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => x2(3),
      I1 => x2(4),
      I2 => x2(9),
      I3 => x2(0),
      I4 => x2(5),
      I5 => x2(7),
      O => \outp0_carry_i_14__0_n_0\
    );
\outp0_carry_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^f_inp\(3),
      I1 => \^f_inp\(4),
      I2 => \^f_inp\(9),
      I3 => \^f_inp\(0),
      I4 => \^f_inp\(5),
      I5 => \^f_inp\(7),
      O => \outp0_carry_i_14__1_n_0\
    );
\outp0_carry_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => x2(8),
      I1 => x2(2),
      I2 => x2(6),
      I3 => x2(1),
      O => \outp0_carry_i_15__0_n_0\
    );
\outp0_carry_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^f_inp\(8),
      I1 => \^f_inp\(2),
      I2 => \^f_inp\(6),
      I3 => \^f_inp\(1),
      O => \outp0_carry_i_15__1_n_0\
    );
\outp0_carry_i_16__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp0_carry_i_16__0_n_0\,
      CO(2) => \outp0_carry_i_16__0_n_1\,
      CO(1) => \outp0_carry_i_16__0_n_2\,
      CO(0) => \outp0_carry_i_16__0_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outp0_carry_i_16__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\outp0_carry_i_17__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_97,
      O => p_0_in(8)
    );
\outp0_carry_i_18__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_98,
      O => p_0_in(7)
    );
\outp0_carry_i_19__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_99,
      O => p_0_in(6)
    );
\outp0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(9),
      I1 => w23(9),
      I2 => x2(9),
      I3 => pout2_n_96,
      I4 => \outp0_carry_i_6__0_n_0\,
      I5 => \outp_reg[9]_1\(3),
      O => \outp0_carry_i_1__0_n_0\
    );
\outp0_carry_i_20__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_100,
      O => p_0_in(5)
    );
\outp0_carry_i_21__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_105,
      O => p_0_in(0)
    );
\outp0_carry_i_22__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_101,
      O => p_0_in(4)
    );
\outp0_carry_i_23__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_102,
      O => p_0_in(3)
    );
\outp0_carry_i_24__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_103,
      O => p_0_in(2)
    );
\outp0_carry_i_25__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_104,
      O => p_0_in(1)
    );
\outp0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(8),
      I1 => w23(9),
      I2 => x2(9),
      I3 => pout2_n_97,
      I4 => \outp0_carry_i_6__0_n_0\,
      I5 => \outp_reg[9]_1\(2),
      O => \outp0_carry_i_2__0_n_0\
    );
\outp0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(7),
      I1 => w23(9),
      I2 => x2(9),
      I3 => pout2_n_98,
      I4 => \outp0_carry_i_6__0_n_0\,
      I5 => \outp_reg[9]_1\(1),
      O => \outp0_carry_i_3__0_n_0\
    );
\outp0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(6),
      I1 => w23(9),
      I2 => x2(9),
      I3 => pout2_n_99,
      I4 => \outp0_carry_i_6__0_n_0\,
      I5 => \outp_reg[9]_1\(0),
      O => \outp0_carry_i_4__0_n_0\
    );
\outp0_carry_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_7__0_n_0\,
      CO(3) => \outp0_carry_i_5__0_n_0\,
      CO(2) => \outp0_carry_i_5__0_n_1\,
      CO(1) => \outp0_carry_i_5__0_n_2\,
      CO(0) => \outp0_carry_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pout0(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\outp0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \outp0_carry_i_12__0_n_0\,
      I1 => \outp0_carry_i_13__0_n_0\,
      I2 => \outp0_carry_i_14__0_n_0\,
      I3 => \outp0_carry_i_15__0_n_0\,
      O => \outp0_carry_i_6__0_n_0\
    );
\outp0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \outp0_carry_i_12__1\,
      I1 => \outp0_carry_i_13__1\,
      I2 => \outp0_carry_i_14__1_n_0\,
      I3 => \outp0_carry_i_15__1_n_0\,
      O => \^outp_reg[9]_0\
    );
\outp0_carry_i_7__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_16__0_n_0\,
      CO(3) => \outp0_carry_i_7__0_n_0\,
      CO(2) => \outp0_carry_i_7__0_n_1\,
      CO(1) => \outp0_carry_i_7__0_n_2\,
      CO(0) => \outp0_carry_i_7__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => pout0(8 downto 6),
      O(0) => \NLW_outp0_carry_i_7__0_O_UNCONNECTED\(0),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\outp0_carry_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_93,
      O => p_0_in(12)
    );
\outp0_carry_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_94,
      O => p_0_in(11)
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_7,
      Q => outp(0),
      R => '0'
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_6,
      Q => outp(1),
      R => '0'
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_5,
      Q => outp(2),
      R => '0'
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_4,
      Q => outp(3),
      R => '0'
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_7\,
      Q => outp(4),
      R => '0'
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_6\,
      Q => outp(5),
      R => '0'
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_5\,
      Q => outp(6),
      R => '0'
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_4\,
      Q => outp(7),
      R => '0'
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__1_n_7\,
      Q => outp(8),
      R => '0'
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__1_n_6\,
      Q => outp(9),
      R => '0'
    );
pout2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => w23(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pout2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => x2(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pout2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pout2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pout2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pout2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pout2_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_pout2_P_UNCONNECTED(47 downto 20),
      P(19) => pout2_n_86,
      P(18) => pout2_n_87,
      P(17) => pout2_n_88,
      P(16) => pout2_n_89,
      P(15) => pout2_n_90,
      P(14) => pout2_n_91,
      P(13) => pout2_n_92,
      P(12) => pout2_n_93,
      P(11) => pout2_n_94,
      P(10) => pout2_n_95,
      P(9) => pout2_n_96,
      P(8) => pout2_n_97,
      P(7) => pout2_n_98,
      P(6) => pout2_n_99,
      P(5) => pout2_n_100,
      P(4) => pout2_n_101,
      P(3) => pout2_n_102,
      P(2) => pout2_n_103,
      P(1) => pout2_n_104,
      P(0) => pout2_n_105,
      PATTERNBDETECT => NLW_pout2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pout2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pout2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pout2_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_WS_PE_3 is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp_reg[9]_0\ : out STD_LOGIC;
    \outp_reg[9]_1\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp_reg[9]_3\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp_reg[9]_4\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    x2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w22 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    o12 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    f_inp : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \f_inp_reg[3]_0\ : in STD_LOGIC;
    o13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pout2_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    w21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pout2_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outp0_carry_i_12__2\ : in STD_LOGIC;
    \outp0_carry_i_13__2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_WS_PE_3 : entity is "WS_PE";
end cnn_out1_WS_PE_3;

architecture STRUCTURE of cnn_out1_WS_PE_3 is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fx22 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \outp0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__1_n_1\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__1_n_2\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__1_n_3\ : STD_LOGIC;
  signal \outp0_carry__0_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_n_1\ : STD_LOGIC;
  signal \outp0_carry__0_n_2\ : STD_LOGIC;
  signal \outp0_carry__0_n_3\ : STD_LOGIC;
  signal \outp0_carry__0_n_4\ : STD_LOGIC;
  signal \outp0_carry__0_n_5\ : STD_LOGIC;
  signal \outp0_carry__0_n_6\ : STD_LOGIC;
  signal \outp0_carry__0_n_7\ : STD_LOGIC;
  signal \outp0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \outp0_carry__1_i_3__1_n_3\ : STD_LOGIC;
  signal \outp0_carry__1_n_3\ : STD_LOGIC;
  signal \outp0_carry__1_n_6\ : STD_LOGIC;
  signal \outp0_carry__1_n_7\ : STD_LOGIC;
  signal \outp0_carry_i_14__2_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_15__2_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_16__1_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_16__1_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_16__1_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_16__1_n_3\ : STD_LOGIC;
  signal \outp0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_5__1_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_5__1_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_5__1_n_3\ : STD_LOGIC;
  signal \outp0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_7__1_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_7__1_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_7__1_n_3\ : STD_LOGIC;
  signal outp0_carry_n_0 : STD_LOGIC;
  signal outp0_carry_n_1 : STD_LOGIC;
  signal outp0_carry_n_2 : STD_LOGIC;
  signal outp0_carry_n_3 : STD_LOGIC;
  signal outp0_carry_n_4 : STD_LOGIC;
  signal outp0_carry_n_5 : STD_LOGIC;
  signal outp0_carry_n_6 : STD_LOGIC;
  signal outp0_carry_n_7 : STD_LOGIC;
  signal \^outp_reg[9]_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal pout0 : STD_LOGIC_VECTOR ( 14 downto 6 );
  signal pout2_n_100 : STD_LOGIC;
  signal pout2_n_101 : STD_LOGIC;
  signal pout2_n_102 : STD_LOGIC;
  signal pout2_n_103 : STD_LOGIC;
  signal pout2_n_104 : STD_LOGIC;
  signal pout2_n_105 : STD_LOGIC;
  signal pout2_n_86 : STD_LOGIC;
  signal pout2_n_88 : STD_LOGIC;
  signal pout2_n_89 : STD_LOGIC;
  signal pout2_n_90 : STD_LOGIC;
  signal pout2_n_91 : STD_LOGIC;
  signal pout2_n_92 : STD_LOGIC;
  signal pout2_n_93 : STD_LOGIC;
  signal pout2_n_94 : STD_LOGIC;
  signal pout2_n_95 : STD_LOGIC;
  signal pout2_n_96 : STD_LOGIC;
  signal pout2_n_97 : STD_LOGIC;
  signal pout2_n_98 : STD_LOGIC;
  signal pout2_n_99 : STD_LOGIC;
  signal \NLW_outp0_carry__0_i_5__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp0_carry__1_i_3__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp0_carry__1_i_3__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp0_carry_i_16__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp0_carry_i_7__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_pout2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pout2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pout2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pout2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_pout2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pout2 : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(0) <= \^p\(0);
  Q(0) <= \^q\(0);
  \outp_reg[9]_3\ <= \^outp_reg[9]_3\;
\f_inp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(0),
      Q => fx22(0),
      R => '0'
    );
\f_inp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(1),
      Q => fx22(1),
      R => '0'
    );
\f_inp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(2),
      Q => fx22(2),
      R => '0'
    );
\f_inp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(3),
      Q => fx22(3),
      R => '0'
    );
\f_inp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(4),
      Q => fx22(4),
      R => '0'
    );
\f_inp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(5),
      Q => fx22(5),
      R => '0'
    );
\f_inp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(6),
      Q => fx22(6),
      R => '0'
    );
\f_inp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(7),
      Q => fx22(7),
      R => '0'
    );
\f_inp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(8),
      Q => fx22(8),
      R => '0'
    );
\f_inp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(9),
      Q => \^q\(0),
      R => '0'
    );
outp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => outp0_carry_n_0,
      CO(2) => outp0_carry_n_1,
      CO(1) => outp0_carry_n_2,
      CO(0) => outp0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => o12(3 downto 0),
      O(3) => outp0_carry_n_4,
      O(2) => outp0_carry_n_5,
      O(1) => outp0_carry_n_6,
      O(0) => outp0_carry_n_7,
      S(3) => \outp0_carry_i_1__1_n_0\,
      S(2) => \outp0_carry_i_2__1_n_0\,
      S(1) => \outp0_carry_i_3__1_n_0\,
      S(0) => \outp0_carry_i_4__1_n_0\
    );
\outp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => outp0_carry_n_0,
      CO(3) => \outp0_carry__0_n_0\,
      CO(2) => \outp0_carry__0_n_1\,
      CO(1) => \outp0_carry__0_n_2\,
      CO(0) => \outp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o12(7 downto 4),
      O(3) => \outp0_carry__0_n_4\,
      O(2) => \outp0_carry__0_n_5\,
      O(1) => \outp0_carry__0_n_6\,
      O(0) => \outp0_carry__0_n_7\,
      S(3) => \outp0_carry__0_i_1__1_n_0\,
      S(2) => \outp0_carry__0_i_2__1_n_0\,
      S(1) => \outp0_carry__0_i_3__1_n_0\,
      S(0) => \outp0_carry__0_i_4__1_n_0\
    );
\outp0_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(13),
      I1 => w22(9),
      I2 => f_inp(9),
      I3 => pout2_n_92,
      I4 => \f_inp_reg[3]_0\,
      I5 => o12(7),
      O => \outp0_carry__0_i_1__1_n_0\
    );
\outp0_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(12),
      I1 => w22(9),
      I2 => f_inp(9),
      I3 => pout2_n_93,
      I4 => \f_inp_reg[3]_0\,
      I5 => o12(6),
      O => \outp0_carry__0_i_2__1_n_0\
    );
\outp0_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(11),
      I1 => w22(9),
      I2 => f_inp(9),
      I3 => pout2_n_94,
      I4 => \f_inp_reg[3]_0\,
      I5 => o12(5),
      O => \outp0_carry__0_i_3__1_n_0\
    );
\outp0_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(10),
      I1 => w22(9),
      I2 => f_inp(9),
      I3 => pout2_n_95,
      I4 => \f_inp_reg[3]_0\,
      I5 => o12(4),
      O => \outp0_carry__0_i_4__1_n_0\
    );
\outp0_carry__0_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_5__1_n_0\,
      CO(3) => \outp0_carry__0_i_5__1_n_0\,
      CO(2) => \outp0_carry__0_i_5__1_n_1\,
      CO(1) => \outp0_carry__0_i_5__1_n_2\,
      CO(0) => \outp0_carry__0_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp0_carry__0_i_5__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pout0(14 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\outp0_carry__0_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_89,
      O => p_0_in(16)
    );
\outp0_carry__0_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_90,
      O => p_0_in(15)
    );
\outp0_carry__0_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_91,
      O => p_0_in(14)
    );
\outp0_carry__0_i_9__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_92,
      O => p_0_in(13)
    );
\outp0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_outp0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => o12(8),
      O(3 downto 2) => \NLW_outp0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp0_carry__1_n_6\,
      O(0) => \outp0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => S(0),
      S(0) => \outp0_carry__1_i_2__1_n_0\
    );
\outp0_carry__1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6A66AA6A6AAA"
    )
        port map (
      I0 => o13(0),
      I1 => \^outp_reg[9]_3\,
      I2 => pout2_0(0),
      I3 => w21(0),
      I4 => \^q\(0),
      I5 => pout2_1(0),
      O => \outp_reg[9]_2\(0)
    );
\outp0_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(14),
      I1 => w22(9),
      I2 => f_inp(9),
      I3 => pout2_n_91,
      I4 => \f_inp_reg[3]_0\,
      I5 => o12(8),
      O => \outp0_carry__1_i_2__1_n_0\
    );
\outp0_carry__1_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry__0_i_5__1_n_0\,
      CO(3 downto 1) => \NLW_outp0_carry__1_i_3__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp0_carry__1_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp0_carry__1_i_3__1_O_UNCONNECTED\(3 downto 2),
      O(1) => O(0),
      O(0) => \NLW_outp0_carry__1_i_3__1_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(18 downto 17)
    );
\outp0_carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(0),
      O => p_0_in(18)
    );
\outp0_carry__1_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_88,
      O => p_0_in(17)
    );
\outp0_carry_i_10__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_95,
      O => p_0_in(10)
    );
\outp0_carry_i_11__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_96,
      O => p_0_in(9)
    );
\outp0_carry_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => w22(8),
      I1 => w22(3),
      I2 => w22(9),
      I3 => w22(1),
      I4 => w22(0),
      I5 => w22(6),
      O => \outp_reg[9]_0\
    );
\outp0_carry_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => w22(4),
      I1 => w22(5),
      I2 => w22(7),
      I3 => w22(2),
      O => \outp_reg[9]_1\
    );
\outp0_carry_i_14__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => fx22(3),
      I1 => fx22(4),
      I2 => \^q\(0),
      I3 => fx22(0),
      I4 => fx22(5),
      I5 => fx22(7),
      O => \outp0_carry_i_14__2_n_0\
    );
\outp0_carry_i_15__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => fx22(8),
      I1 => fx22(2),
      I2 => fx22(6),
      I3 => fx22(1),
      O => \outp0_carry_i_15__2_n_0\
    );
\outp0_carry_i_16__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp0_carry_i_16__1_n_0\,
      CO(2) => \outp0_carry_i_16__1_n_1\,
      CO(1) => \outp0_carry_i_16__1_n_2\,
      CO(0) => \outp0_carry_i_16__1_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outp0_carry_i_16__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\outp0_carry_i_17__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_97,
      O => p_0_in(8)
    );
\outp0_carry_i_18__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_98,
      O => p_0_in(7)
    );
\outp0_carry_i_19__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_99,
      O => p_0_in(6)
    );
\outp0_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(9),
      I1 => w22(9),
      I2 => f_inp(9),
      I3 => pout2_n_96,
      I4 => \f_inp_reg[3]_0\,
      I5 => o12(3),
      O => \outp0_carry_i_1__1_n_0\
    );
\outp0_carry_i_20__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_100,
      O => p_0_in(5)
    );
\outp0_carry_i_21__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_105,
      O => p_0_in(0)
    );
\outp0_carry_i_22__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_101,
      O => p_0_in(4)
    );
\outp0_carry_i_23__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_102,
      O => p_0_in(3)
    );
\outp0_carry_i_24__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_103,
      O => p_0_in(2)
    );
\outp0_carry_i_25__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_104,
      O => p_0_in(1)
    );
\outp0_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(8),
      I1 => w22(9),
      I2 => f_inp(9),
      I3 => pout2_n_97,
      I4 => \f_inp_reg[3]_0\,
      I5 => o12(2),
      O => \outp0_carry_i_2__1_n_0\
    );
\outp0_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(7),
      I1 => w22(9),
      I2 => f_inp(9),
      I3 => pout2_n_98,
      I4 => \f_inp_reg[3]_0\,
      I5 => o12(1),
      O => \outp0_carry_i_3__1_n_0\
    );
\outp0_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(6),
      I1 => w22(9),
      I2 => f_inp(9),
      I3 => pout2_n_99,
      I4 => \f_inp_reg[3]_0\,
      I5 => o12(0),
      O => \outp0_carry_i_4__1_n_0\
    );
\outp0_carry_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_7__1_n_0\,
      CO(3) => \outp0_carry_i_5__1_n_0\,
      CO(2) => \outp0_carry_i_5__1_n_1\,
      CO(1) => \outp0_carry_i_5__1_n_2\,
      CO(0) => \outp0_carry_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pout0(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\outp0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \outp0_carry_i_12__2\,
      I1 => \outp0_carry_i_13__2\,
      I2 => \outp0_carry_i_14__2_n_0\,
      I3 => \outp0_carry_i_15__2_n_0\,
      O => \^outp_reg[9]_3\
    );
\outp0_carry_i_7__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_16__1_n_0\,
      CO(3) => \outp0_carry_i_7__1_n_0\,
      CO(2) => \outp0_carry_i_7__1_n_1\,
      CO(1) => \outp0_carry_i_7__1_n_2\,
      CO(0) => \outp0_carry_i_7__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => pout0(8 downto 6),
      O(0) => \NLW_outp0_carry_i_7__1_O_UNCONNECTED\(0),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\outp0_carry_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_93,
      O => p_0_in(12)
    );
\outp0_carry_i_9__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_94,
      O => p_0_in(11)
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_7,
      Q => \outp_reg[9]_4\(0),
      R => '0'
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_6,
      Q => \outp_reg[9]_4\(1),
      R => '0'
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_5,
      Q => \outp_reg[9]_4\(2),
      R => '0'
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_4,
      Q => \outp_reg[9]_4\(3),
      R => '0'
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_7\,
      Q => \outp_reg[9]_4\(4),
      R => '0'
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_6\,
      Q => \outp_reg[9]_4\(5),
      R => '0'
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_5\,
      Q => \outp_reg[9]_4\(6),
      R => '0'
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_4\,
      Q => \outp_reg[9]_4\(7),
      R => '0'
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__1_n_7\,
      Q => \outp_reg[9]_4\(8),
      R => '0'
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__1_n_6\,
      Q => \outp_reg[9]_4\(9),
      R => '0'
    );
pout2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => w22(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pout2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => x2(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pout2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pout2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pout2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => en,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pout2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pout2_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_pout2_P_UNCONNECTED(47 downto 20),
      P(19) => pout2_n_86,
      P(18) => \^p\(0),
      P(17) => pout2_n_88,
      P(16) => pout2_n_89,
      P(15) => pout2_n_90,
      P(14) => pout2_n_91,
      P(13) => pout2_n_92,
      P(12) => pout2_n_93,
      P(11) => pout2_n_94,
      P(10) => pout2_n_95,
      P(9) => pout2_n_96,
      P(8) => pout2_n_97,
      P(7) => pout2_n_98,
      P(6) => pout2_n_99,
      P(5) => pout2_n_100,
      P(4) => pout2_n_101,
      P(3) => pout2_n_102,
      P(2) => pout2_n_103,
      P(1) => pout2_n_104,
      P(0) => pout2_n_105,
      PATTERNBDETECT => NLW_pout2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pout2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pout2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pout2_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_WS_PE_4 is
  port (
    \outp_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp_reg[9]_1\ : out STD_LOGIC;
    \outp_reg[9]_2\ : out STD_LOGIC;
    \outp_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp_reg[9]_4\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    f_inp : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w21 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    o13 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \outp_reg[9]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \f_inp_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_WS_PE_4 : entity is "WS_PE";
end cnn_out1_WS_PE_4;

architecture STRUCTURE of cnn_out1_WS_PE_4 is
  signal \outp0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__2_n_1\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__2_n_2\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__2_n_3\ : STD_LOGIC;
  signal \outp0_carry__0_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_n_1\ : STD_LOGIC;
  signal \outp0_carry__0_n_2\ : STD_LOGIC;
  signal \outp0_carry__0_n_3\ : STD_LOGIC;
  signal \outp0_carry__0_n_4\ : STD_LOGIC;
  signal \outp0_carry__0_n_5\ : STD_LOGIC;
  signal \outp0_carry__0_n_6\ : STD_LOGIC;
  signal \outp0_carry__0_n_7\ : STD_LOGIC;
  signal \outp0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \outp0_carry__1_i_3__2_n_3\ : STD_LOGIC;
  signal \outp0_carry__1_n_3\ : STD_LOGIC;
  signal \outp0_carry__1_n_6\ : STD_LOGIC;
  signal \outp0_carry__1_n_7\ : STD_LOGIC;
  signal \outp0_carry_i_16__2_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_16__2_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_16__2_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_16__2_n_3\ : STD_LOGIC;
  signal \outp0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_5__2_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_5__2_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_5__2_n_3\ : STD_LOGIC;
  signal \outp0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_7__2_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_7__2_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_7__2_n_3\ : STD_LOGIC;
  signal outp0_carry_n_0 : STD_LOGIC;
  signal outp0_carry_n_1 : STD_LOGIC;
  signal outp0_carry_n_2 : STD_LOGIC;
  signal outp0_carry_n_3 : STD_LOGIC;
  signal outp0_carry_n_4 : STD_LOGIC;
  signal outp0_carry_n_5 : STD_LOGIC;
  signal outp0_carry_n_6 : STD_LOGIC;
  signal outp0_carry_n_7 : STD_LOGIC;
  signal \^outp_reg[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal pout0 : STD_LOGIC_VECTOR ( 14 downto 6 );
  signal pout2_n_100 : STD_LOGIC;
  signal pout2_n_101 : STD_LOGIC;
  signal pout2_n_102 : STD_LOGIC;
  signal pout2_n_103 : STD_LOGIC;
  signal pout2_n_104 : STD_LOGIC;
  signal pout2_n_105 : STD_LOGIC;
  signal pout2_n_86 : STD_LOGIC;
  signal pout2_n_88 : STD_LOGIC;
  signal pout2_n_89 : STD_LOGIC;
  signal pout2_n_90 : STD_LOGIC;
  signal pout2_n_91 : STD_LOGIC;
  signal pout2_n_92 : STD_LOGIC;
  signal pout2_n_93 : STD_LOGIC;
  signal pout2_n_94 : STD_LOGIC;
  signal pout2_n_95 : STD_LOGIC;
  signal pout2_n_96 : STD_LOGIC;
  signal pout2_n_97 : STD_LOGIC;
  signal pout2_n_98 : STD_LOGIC;
  signal pout2_n_99 : STD_LOGIC;
  signal \NLW_outp0_carry__0_i_5__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp0_carry__1_i_3__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp0_carry__1_i_3__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp0_carry_i_16__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp0_carry_i_7__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_pout2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pout2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pout2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pout2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_pout2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pout2 : label is "{SYNTH-11 {cell *THIS*}}";
begin
  \outp_reg[9]_0\(0) <= \^outp_reg[9]_0\(0);
outp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => outp0_carry_n_0,
      CO(2) => outp0_carry_n_1,
      CO(1) => outp0_carry_n_2,
      CO(0) => outp0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => o13(3 downto 0),
      O(3) => outp0_carry_n_4,
      O(2) => outp0_carry_n_5,
      O(1) => outp0_carry_n_6,
      O(0) => outp0_carry_n_7,
      S(3) => \outp0_carry_i_1__2_n_0\,
      S(2) => \outp0_carry_i_2__2_n_0\,
      S(1) => \outp0_carry_i_3__2_n_0\,
      S(0) => \outp0_carry_i_4__2_n_0\
    );
\outp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => outp0_carry_n_0,
      CO(3) => \outp0_carry__0_n_0\,
      CO(2) => \outp0_carry__0_n_1\,
      CO(1) => \outp0_carry__0_n_2\,
      CO(0) => \outp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o13(7 downto 4),
      O(3) => \outp0_carry__0_n_4\,
      O(2) => \outp0_carry__0_n_5\,
      O(1) => \outp0_carry__0_n_6\,
      O(0) => \outp0_carry__0_n_7\,
      S(3) => \outp0_carry__0_i_1__2_n_0\,
      S(2) => \outp0_carry__0_i_2__2_n_0\,
      S(1) => \outp0_carry__0_i_3__2_n_0\,
      S(0) => \outp0_carry__0_i_4__2_n_0\
    );
\outp0_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(13),
      I1 => w21(9),
      I2 => Q(0),
      I3 => pout2_n_92,
      I4 => \f_inp_reg[3]\,
      I5 => o13(7),
      O => \outp0_carry__0_i_1__2_n_0\
    );
\outp0_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(12),
      I1 => w21(9),
      I2 => Q(0),
      I3 => pout2_n_93,
      I4 => \f_inp_reg[3]\,
      I5 => o13(6),
      O => \outp0_carry__0_i_2__2_n_0\
    );
\outp0_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(11),
      I1 => w21(9),
      I2 => Q(0),
      I3 => pout2_n_94,
      I4 => \f_inp_reg[3]\,
      I5 => o13(5),
      O => \outp0_carry__0_i_3__2_n_0\
    );
\outp0_carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(10),
      I1 => w21(9),
      I2 => Q(0),
      I3 => pout2_n_95,
      I4 => \f_inp_reg[3]\,
      I5 => o13(4),
      O => \outp0_carry__0_i_4__2_n_0\
    );
\outp0_carry__0_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_5__2_n_0\,
      CO(3) => \outp0_carry__0_i_5__2_n_0\,
      CO(2) => \outp0_carry__0_i_5__2_n_1\,
      CO(1) => \outp0_carry__0_i_5__2_n_2\,
      CO(0) => \outp0_carry__0_i_5__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp0_carry__0_i_5__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pout0(14 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\outp0_carry__0_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_89,
      O => p_0_in(16)
    );
\outp0_carry__0_i_7__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_90,
      O => p_0_in(15)
    );
\outp0_carry__0_i_8__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_91,
      O => p_0_in(14)
    );
\outp0_carry__0_i_9__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_92,
      O => p_0_in(13)
    );
\outp0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_outp0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => o13(8),
      O(3 downto 2) => \NLW_outp0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp0_carry__1_n_6\,
      O(0) => \outp0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp_reg[9]_5\(0),
      S(0) => \outp0_carry__1_i_2__2_n_0\
    );
\outp0_carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(14),
      I1 => w21(9),
      I2 => Q(0),
      I3 => pout2_n_91,
      I4 => \f_inp_reg[3]\,
      I5 => o13(8),
      O => \outp0_carry__1_i_2__2_n_0\
    );
\outp0_carry__1_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry__0_i_5__2_n_0\,
      CO(3 downto 1) => \NLW_outp0_carry__1_i_3__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp0_carry__1_i_3__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp0_carry__1_i_3__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp_reg[9]_3\(0),
      O(0) => \NLW_outp0_carry__1_i_3__2_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(18 downto 17)
    );
\outp0_carry__1_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^outp_reg[9]_0\(0),
      O => p_0_in(18)
    );
\outp0_carry__1_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_88,
      O => p_0_in(17)
    );
\outp0_carry_i_10__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_95,
      O => p_0_in(10)
    );
\outp0_carry_i_11__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_96,
      O => p_0_in(9)
    );
\outp0_carry_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => w21(8),
      I1 => w21(3),
      I2 => w21(9),
      I3 => w21(1),
      I4 => w21(0),
      I5 => w21(6),
      O => \outp_reg[9]_1\
    );
\outp0_carry_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => w21(4),
      I1 => w21(5),
      I2 => w21(7),
      I3 => w21(2),
      O => \outp_reg[9]_2\
    );
\outp0_carry_i_16__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp0_carry_i_16__2_n_0\,
      CO(2) => \outp0_carry_i_16__2_n_1\,
      CO(1) => \outp0_carry_i_16__2_n_2\,
      CO(0) => \outp0_carry_i_16__2_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outp0_carry_i_16__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\outp0_carry_i_17__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_97,
      O => p_0_in(8)
    );
\outp0_carry_i_18__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_98,
      O => p_0_in(7)
    );
\outp0_carry_i_19__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_99,
      O => p_0_in(6)
    );
\outp0_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(9),
      I1 => w21(9),
      I2 => Q(0),
      I3 => pout2_n_96,
      I4 => \f_inp_reg[3]\,
      I5 => o13(3),
      O => \outp0_carry_i_1__2_n_0\
    );
\outp0_carry_i_20__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_100,
      O => p_0_in(5)
    );
\outp0_carry_i_21__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_105,
      O => p_0_in(0)
    );
\outp0_carry_i_22__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_101,
      O => p_0_in(4)
    );
\outp0_carry_i_23__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_102,
      O => p_0_in(3)
    );
\outp0_carry_i_24__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_103,
      O => p_0_in(2)
    );
\outp0_carry_i_25__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_104,
      O => p_0_in(1)
    );
\outp0_carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(8),
      I1 => w21(9),
      I2 => Q(0),
      I3 => pout2_n_97,
      I4 => \f_inp_reg[3]\,
      I5 => o13(2),
      O => \outp0_carry_i_2__2_n_0\
    );
\outp0_carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(7),
      I1 => w21(9),
      I2 => Q(0),
      I3 => pout2_n_98,
      I4 => \f_inp_reg[3]\,
      I5 => o13(1),
      O => \outp0_carry_i_3__2_n_0\
    );
\outp0_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(6),
      I1 => w21(9),
      I2 => Q(0),
      I3 => pout2_n_99,
      I4 => \f_inp_reg[3]\,
      I5 => o13(0),
      O => \outp0_carry_i_4__2_n_0\
    );
\outp0_carry_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_7__2_n_0\,
      CO(3) => \outp0_carry_i_5__2_n_0\,
      CO(2) => \outp0_carry_i_5__2_n_1\,
      CO(1) => \outp0_carry_i_5__2_n_2\,
      CO(0) => \outp0_carry_i_5__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pout0(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\outp0_carry_i_7__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_16__2_n_0\,
      CO(3) => \outp0_carry_i_7__2_n_0\,
      CO(2) => \outp0_carry_i_7__2_n_1\,
      CO(1) => \outp0_carry_i_7__2_n_2\,
      CO(0) => \outp0_carry_i_7__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => pout0(8 downto 6),
      O(0) => \NLW_outp0_carry_i_7__2_O_UNCONNECTED\(0),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\outp0_carry_i_8__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_93,
      O => p_0_in(12)
    );
\outp0_carry_i_9__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_94,
      O => p_0_in(11)
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_7,
      Q => \outp_reg[9]_4\(0),
      R => '0'
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_6,
      Q => \outp_reg[9]_4\(1),
      R => '0'
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_5,
      Q => \outp_reg[9]_4\(2),
      R => '0'
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_4,
      Q => \outp_reg[9]_4\(3),
      R => '0'
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_7\,
      Q => \outp_reg[9]_4\(4),
      R => '0'
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_6\,
      Q => \outp_reg[9]_4\(5),
      R => '0'
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_5\,
      Q => \outp_reg[9]_4\(6),
      R => '0'
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_4\,
      Q => \outp_reg[9]_4\(7),
      R => '0'
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__1_n_7\,
      Q => \outp_reg[9]_4\(8),
      R => '0'
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__1_n_6\,
      Q => \outp_reg[9]_4\(9),
      R => '0'
    );
pout2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => w21(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pout2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => f_inp(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pout2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pout2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pout2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => en,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pout2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pout2_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_pout2_P_UNCONNECTED(47 downto 20),
      P(19) => pout2_n_86,
      P(18) => \^outp_reg[9]_0\(0),
      P(17) => pout2_n_88,
      P(16) => pout2_n_89,
      P(15) => pout2_n_90,
      P(14) => pout2_n_91,
      P(13) => pout2_n_92,
      P(12) => pout2_n_93,
      P(11) => pout2_n_94,
      P(10) => pout2_n_95,
      P(9) => pout2_n_96,
      P(8) => pout2_n_97,
      P(7) => pout2_n_98,
      P(6) => pout2_n_99,
      P(5) => pout2_n_100,
      P(4) => pout2_n_101,
      P(3) => pout2_n_102,
      P(2) => pout2_n_103,
      P(1) => pout2_n_104,
      P(0) => pout2_n_105,
      PATTERNBDETECT => NLW_pout2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pout2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pout2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pout2_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_WS_PE_5 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp_reg[9]_0\ : out STD_LOGIC;
    f_inp : out STD_LOGIC_VECTOR ( 9 downto 0 );
    outp : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    w32 : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outp0_carry_i_12__4\ : in STD_LOGIC;
    \outp0_carry_i_13__4\ : in STD_LOGIC;
    x3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w33 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    \outp_reg[9]_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_WS_PE_5 : entity is "WS_PE";
end cnn_out1_WS_PE_5;

architecture STRUCTURE of cnn_out1_WS_PE_5 is
  signal \^f_inp\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \outp0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__3_n_1\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__3_n_2\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__3_n_3\ : STD_LOGIC;
  signal \outp0_carry__0_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_n_1\ : STD_LOGIC;
  signal \outp0_carry__0_n_2\ : STD_LOGIC;
  signal \outp0_carry__0_n_3\ : STD_LOGIC;
  signal \outp0_carry__0_n_4\ : STD_LOGIC;
  signal \outp0_carry__0_n_5\ : STD_LOGIC;
  signal \outp0_carry__0_n_6\ : STD_LOGIC;
  signal \outp0_carry__0_n_7\ : STD_LOGIC;
  signal \outp0_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \outp0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \outp0_carry__1_i_3__3_n_3\ : STD_LOGIC;
  signal \outp0_carry__1_n_3\ : STD_LOGIC;
  signal \outp0_carry__1_n_6\ : STD_LOGIC;
  signal \outp0_carry__1_n_7\ : STD_LOGIC;
  signal \outp0_carry_i_12__3_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_13__3_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_14__3_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_14__4_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_15__3_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_15__4_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_16__3_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_16__3_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_16__3_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_16__3_n_3\ : STD_LOGIC;
  signal \outp0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_5__3_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_5__3_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_5__3_n_3\ : STD_LOGIC;
  signal \outp0_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_7__3_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_7__3_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_7__3_n_3\ : STD_LOGIC;
  signal outp0_carry_n_0 : STD_LOGIC;
  signal outp0_carry_n_1 : STD_LOGIC;
  signal outp0_carry_n_2 : STD_LOGIC;
  signal outp0_carry_n_3 : STD_LOGIC;
  signal outp0_carry_n_4 : STD_LOGIC;
  signal outp0_carry_n_5 : STD_LOGIC;
  signal outp0_carry_n_6 : STD_LOGIC;
  signal outp0_carry_n_7 : STD_LOGIC;
  signal \^outp_reg[9]_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal pout0 : STD_LOGIC_VECTOR ( 18 downto 6 );
  signal pout2_n_100 : STD_LOGIC;
  signal pout2_n_101 : STD_LOGIC;
  signal pout2_n_102 : STD_LOGIC;
  signal pout2_n_103 : STD_LOGIC;
  signal pout2_n_104 : STD_LOGIC;
  signal pout2_n_105 : STD_LOGIC;
  signal pout2_n_86 : STD_LOGIC;
  signal pout2_n_87 : STD_LOGIC;
  signal pout2_n_88 : STD_LOGIC;
  signal pout2_n_89 : STD_LOGIC;
  signal pout2_n_90 : STD_LOGIC;
  signal pout2_n_91 : STD_LOGIC;
  signal pout2_n_92 : STD_LOGIC;
  signal pout2_n_93 : STD_LOGIC;
  signal pout2_n_94 : STD_LOGIC;
  signal pout2_n_95 : STD_LOGIC;
  signal pout2_n_96 : STD_LOGIC;
  signal pout2_n_97 : STD_LOGIC;
  signal pout2_n_98 : STD_LOGIC;
  signal pout2_n_99 : STD_LOGIC;
  signal \NLW_outp0_carry__0_i_5__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp0_carry__1_i_3__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp0_carry__1_i_3__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp0_carry_i_16__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp0_carry_i_7__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_pout2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pout2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pout2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pout2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_pout2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pout2 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  f_inp(9 downto 0) <= \^f_inp\(9 downto 0);
  \outp_reg[9]_0\ <= \^outp_reg[9]_0\;
\f_inp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x3(0),
      Q => \^f_inp\(0),
      R => '0'
    );
\f_inp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x3(1),
      Q => \^f_inp\(1),
      R => '0'
    );
\f_inp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x3(2),
      Q => \^f_inp\(2),
      R => '0'
    );
\f_inp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x3(3),
      Q => \^f_inp\(3),
      R => '0'
    );
\f_inp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x3(4),
      Q => \^f_inp\(4),
      R => '0'
    );
\f_inp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x3(5),
      Q => \^f_inp\(5),
      R => '0'
    );
\f_inp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x3(6),
      Q => \^f_inp\(6),
      R => '0'
    );
\f_inp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x3(7),
      Q => \^f_inp\(7),
      R => '0'
    );
\f_inp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x3(8),
      Q => \^f_inp\(8),
      R => '0'
    );
\f_inp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => x3(9),
      Q => \^f_inp\(9),
      R => '0'
    );
outp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => outp0_carry_n_0,
      CO(2) => outp0_carry_n_1,
      CO(1) => outp0_carry_n_2,
      CO(0) => outp0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \outp_reg[9]_2\(3 downto 0),
      O(3) => outp0_carry_n_4,
      O(2) => outp0_carry_n_5,
      O(1) => outp0_carry_n_6,
      O(0) => outp0_carry_n_7,
      S(3) => \outp0_carry_i_1__3_n_0\,
      S(2) => \outp0_carry_i_2__3_n_0\,
      S(1) => \outp0_carry_i_3__3_n_0\,
      S(0) => \outp0_carry_i_4__3_n_0\
    );
\outp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => outp0_carry_n_0,
      CO(3) => \outp0_carry__0_n_0\,
      CO(2) => \outp0_carry__0_n_1\,
      CO(1) => \outp0_carry__0_n_2\,
      CO(0) => \outp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \outp_reg[9]_2\(7 downto 4),
      O(3) => \outp0_carry__0_n_4\,
      O(2) => \outp0_carry__0_n_5\,
      O(1) => \outp0_carry__0_n_6\,
      O(0) => \outp0_carry__0_n_7\,
      S(3) => \outp0_carry__0_i_1__3_n_0\,
      S(2) => \outp0_carry__0_i_2__3_n_0\,
      S(1) => \outp0_carry__0_i_3__3_n_0\,
      S(0) => \outp0_carry__0_i_4__3_n_0\
    );
\outp0_carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(13),
      I1 => w33(9),
      I2 => x3(9),
      I3 => pout2_n_92,
      I4 => \outp0_carry_i_6__3_n_0\,
      I5 => \outp_reg[9]_2\(7),
      O => \outp0_carry__0_i_1__3_n_0\
    );
\outp0_carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(12),
      I1 => w33(9),
      I2 => x3(9),
      I3 => pout2_n_93,
      I4 => \outp0_carry_i_6__3_n_0\,
      I5 => \outp_reg[9]_2\(6),
      O => \outp0_carry__0_i_2__3_n_0\
    );
\outp0_carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(11),
      I1 => w33(9),
      I2 => x3(9),
      I3 => pout2_n_94,
      I4 => \outp0_carry_i_6__3_n_0\,
      I5 => \outp_reg[9]_2\(5),
      O => \outp0_carry__0_i_3__3_n_0\
    );
\outp0_carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(10),
      I1 => w33(9),
      I2 => x3(9),
      I3 => pout2_n_95,
      I4 => \outp0_carry_i_6__3_n_0\,
      I5 => \outp_reg[9]_2\(4),
      O => \outp0_carry__0_i_4__3_n_0\
    );
\outp0_carry__0_i_5__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_5__3_n_0\,
      CO(3) => \outp0_carry__0_i_5__3_n_0\,
      CO(2) => \outp0_carry__0_i_5__3_n_1\,
      CO(1) => \outp0_carry__0_i_5__3_n_2\,
      CO(0) => \outp0_carry__0_i_5__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp0_carry__0_i_5__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pout0(14 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\outp0_carry__0_i_6__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_89,
      O => p_0_in(16)
    );
\outp0_carry__0_i_7__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_90,
      O => p_0_in(15)
    );
\outp0_carry__0_i_8__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_91,
      O => p_0_in(14)
    );
\outp0_carry__0_i_9__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_92,
      O => p_0_in(13)
    );
\outp0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_outp0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \outp_reg[9]_2\(8),
      O(3 downto 2) => \NLW_outp0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp0_carry__1_n_6\,
      O(0) => \outp0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp0_carry__1_i_1__3_n_0\,
      S(0) => \outp0_carry__1_i_2__3_n_0\
    );
\outp0_carry__1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6A66AA6A6AAA"
    )
        port map (
      I0 => \outp_reg[9]_2\(9),
      I1 => \outp0_carry_i_6__3_n_0\,
      I2 => pout0(18),
      I3 => w33(9),
      I4 => x3(9),
      I5 => pout2_n_87,
      O => \outp0_carry__1_i_1__3_n_0\
    );
\outp0_carry__1_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6A66AA6A6AAA"
    )
        port map (
      I0 => \outp_reg[9]_1\(0),
      I1 => \^outp_reg[9]_0\,
      I2 => O(0),
      I3 => w32(0),
      I4 => \^f_inp\(9),
      I5 => P(0),
      O => S(0)
    );
\outp0_carry__1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(14),
      I1 => w33(9),
      I2 => x3(9),
      I3 => pout2_n_91,
      I4 => \outp0_carry_i_6__3_n_0\,
      I5 => \outp_reg[9]_2\(8),
      O => \outp0_carry__1_i_2__3_n_0\
    );
\outp0_carry__1_i_3__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry__0_i_5__3_n_0\,
      CO(3 downto 1) => \NLW_outp0_carry__1_i_3__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp0_carry__1_i_3__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp0_carry__1_i_3__3_O_UNCONNECTED\(3 downto 2),
      O(1) => pout0(18),
      O(0) => \NLW_outp0_carry__1_i_3__3_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(18 downto 17)
    );
\outp0_carry__1_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_87,
      O => p_0_in(18)
    );
\outp0_carry__1_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_88,
      O => p_0_in(17)
    );
\outp0_carry_i_10__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_95,
      O => p_0_in(10)
    );
\outp0_carry_i_11__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_96,
      O => p_0_in(9)
    );
\outp0_carry_i_12__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => w33(8),
      I1 => w33(3),
      I2 => w33(9),
      I3 => w33(1),
      I4 => w33(0),
      I5 => w33(6),
      O => \outp0_carry_i_12__3_n_0\
    );
\outp0_carry_i_13__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => w33(4),
      I1 => w33(5),
      I2 => w33(7),
      I3 => w33(2),
      O => \outp0_carry_i_13__3_n_0\
    );
\outp0_carry_i_14__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => x3(3),
      I1 => x3(4),
      I2 => x3(9),
      I3 => x3(0),
      I4 => x3(5),
      I5 => x3(7),
      O => \outp0_carry_i_14__3_n_0\
    );
\outp0_carry_i_14__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^f_inp\(3),
      I1 => \^f_inp\(4),
      I2 => \^f_inp\(9),
      I3 => \^f_inp\(0),
      I4 => \^f_inp\(5),
      I5 => \^f_inp\(7),
      O => \outp0_carry_i_14__4_n_0\
    );
\outp0_carry_i_15__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => x3(8),
      I1 => x3(2),
      I2 => x3(6),
      I3 => x3(1),
      O => \outp0_carry_i_15__3_n_0\
    );
\outp0_carry_i_15__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^f_inp\(8),
      I1 => \^f_inp\(2),
      I2 => \^f_inp\(6),
      I3 => \^f_inp\(1),
      O => \outp0_carry_i_15__4_n_0\
    );
\outp0_carry_i_16__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp0_carry_i_16__3_n_0\,
      CO(2) => \outp0_carry_i_16__3_n_1\,
      CO(1) => \outp0_carry_i_16__3_n_2\,
      CO(0) => \outp0_carry_i_16__3_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outp0_carry_i_16__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\outp0_carry_i_17__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_97,
      O => p_0_in(8)
    );
\outp0_carry_i_18__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_98,
      O => p_0_in(7)
    );
\outp0_carry_i_19__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_99,
      O => p_0_in(6)
    );
\outp0_carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(9),
      I1 => w33(9),
      I2 => x3(9),
      I3 => pout2_n_96,
      I4 => \outp0_carry_i_6__3_n_0\,
      I5 => \outp_reg[9]_2\(3),
      O => \outp0_carry_i_1__3_n_0\
    );
\outp0_carry_i_20__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_100,
      O => p_0_in(5)
    );
\outp0_carry_i_21__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_105,
      O => p_0_in(0)
    );
\outp0_carry_i_22__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_101,
      O => p_0_in(4)
    );
\outp0_carry_i_23__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_102,
      O => p_0_in(3)
    );
\outp0_carry_i_24__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_103,
      O => p_0_in(2)
    );
\outp0_carry_i_25__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_104,
      O => p_0_in(1)
    );
\outp0_carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(8),
      I1 => w33(9),
      I2 => x3(9),
      I3 => pout2_n_97,
      I4 => \outp0_carry_i_6__3_n_0\,
      I5 => \outp_reg[9]_2\(2),
      O => \outp0_carry_i_2__3_n_0\
    );
\outp0_carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(7),
      I1 => w33(9),
      I2 => x3(9),
      I3 => pout2_n_98,
      I4 => \outp0_carry_i_6__3_n_0\,
      I5 => \outp_reg[9]_2\(1),
      O => \outp0_carry_i_3__3_n_0\
    );
\outp0_carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(6),
      I1 => w33(9),
      I2 => x3(9),
      I3 => pout2_n_99,
      I4 => \outp0_carry_i_6__3_n_0\,
      I5 => \outp_reg[9]_2\(0),
      O => \outp0_carry_i_4__3_n_0\
    );
\outp0_carry_i_5__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_7__3_n_0\,
      CO(3) => \outp0_carry_i_5__3_n_0\,
      CO(2) => \outp0_carry_i_5__3_n_1\,
      CO(1) => \outp0_carry_i_5__3_n_2\,
      CO(0) => \outp0_carry_i_5__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pout0(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\outp0_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \outp0_carry_i_12__3_n_0\,
      I1 => \outp0_carry_i_13__3_n_0\,
      I2 => \outp0_carry_i_14__3_n_0\,
      I3 => \outp0_carry_i_15__3_n_0\,
      O => \outp0_carry_i_6__3_n_0\
    );
\outp0_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \outp0_carry_i_12__4\,
      I1 => \outp0_carry_i_13__4\,
      I2 => \outp0_carry_i_14__4_n_0\,
      I3 => \outp0_carry_i_15__4_n_0\,
      O => \^outp_reg[9]_0\
    );
\outp0_carry_i_7__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_16__3_n_0\,
      CO(3) => \outp0_carry_i_7__3_n_0\,
      CO(2) => \outp0_carry_i_7__3_n_1\,
      CO(1) => \outp0_carry_i_7__3_n_2\,
      CO(0) => \outp0_carry_i_7__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => pout0(8 downto 6),
      O(0) => \NLW_outp0_carry_i_7__3_O_UNCONNECTED\(0),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\outp0_carry_i_8__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_93,
      O => p_0_in(12)
    );
\outp0_carry_i_9__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_94,
      O => p_0_in(11)
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_7,
      Q => outp(0),
      R => '0'
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_6,
      Q => outp(1),
      R => '0'
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_5,
      Q => outp(2),
      R => '0'
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_4,
      Q => outp(3),
      R => '0'
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_7\,
      Q => outp(4),
      R => '0'
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_6\,
      Q => outp(5),
      R => '0'
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_5\,
      Q => outp(6),
      R => '0'
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_4\,
      Q => outp(7),
      R => '0'
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__1_n_7\,
      Q => outp(8),
      R => '0'
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__1_n_6\,
      Q => outp(9),
      R => '0'
    );
pout2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => w33(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pout2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => x3(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pout2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pout2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pout2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pout2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pout2_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_pout2_P_UNCONNECTED(47 downto 20),
      P(19) => pout2_n_86,
      P(18) => pout2_n_87,
      P(17) => pout2_n_88,
      P(16) => pout2_n_89,
      P(15) => pout2_n_90,
      P(14) => pout2_n_91,
      P(13) => pout2_n_92,
      P(12) => pout2_n_93,
      P(11) => pout2_n_94,
      P(10) => pout2_n_95,
      P(9) => pout2_n_96,
      P(8) => pout2_n_97,
      P(7) => pout2_n_98,
      P(6) => pout2_n_99,
      P(5) => pout2_n_100,
      P(4) => pout2_n_101,
      P(3) => pout2_n_102,
      P(2) => pout2_n_103,
      P(1) => pout2_n_104,
      P(0) => pout2_n_105,
      PATTERNBDETECT => NLW_pout2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pout2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pout2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pout2_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_WS_PE_6 is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp_reg[9]_0\ : out STD_LOGIC;
    \outp_reg[9]_1\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp_reg[9]_3\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    x3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w32 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    f_inp : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \f_inp_reg[3]_0\ : in STD_LOGIC;
    \outp_reg[9]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pout2_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    w31 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pout2_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outp0_carry_i_12__5\ : in STD_LOGIC;
    \outp0_carry_i_13__5\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_WS_PE_6 : entity is "WS_PE";
end cnn_out1_WS_PE_6;

architecture STRUCTURE of cnn_out1_WS_PE_6 is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fx32 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \outp0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__4_n_1\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__4_n_2\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__4_n_3\ : STD_LOGIC;
  signal \outp0_carry__0_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_n_1\ : STD_LOGIC;
  signal \outp0_carry__0_n_2\ : STD_LOGIC;
  signal \outp0_carry__0_n_3\ : STD_LOGIC;
  signal \outp0_carry__0_n_4\ : STD_LOGIC;
  signal \outp0_carry__0_n_5\ : STD_LOGIC;
  signal \outp0_carry__0_n_6\ : STD_LOGIC;
  signal \outp0_carry__0_n_7\ : STD_LOGIC;
  signal \outp0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \outp0_carry__1_i_3__4_n_3\ : STD_LOGIC;
  signal \outp0_carry__1_n_3\ : STD_LOGIC;
  signal \outp0_carry__1_n_6\ : STD_LOGIC;
  signal \outp0_carry__1_n_7\ : STD_LOGIC;
  signal \outp0_carry_i_14__5_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_15__5_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_16__4_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_16__4_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_16__4_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_16__4_n_3\ : STD_LOGIC;
  signal \outp0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_5__4_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_5__4_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_5__4_n_3\ : STD_LOGIC;
  signal \outp0_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_7__4_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_7__4_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_7__4_n_3\ : STD_LOGIC;
  signal outp0_carry_n_0 : STD_LOGIC;
  signal outp0_carry_n_1 : STD_LOGIC;
  signal outp0_carry_n_2 : STD_LOGIC;
  signal outp0_carry_n_3 : STD_LOGIC;
  signal outp0_carry_n_4 : STD_LOGIC;
  signal outp0_carry_n_5 : STD_LOGIC;
  signal outp0_carry_n_6 : STD_LOGIC;
  signal outp0_carry_n_7 : STD_LOGIC;
  signal \^outp_reg[9]_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal pout0 : STD_LOGIC_VECTOR ( 14 downto 6 );
  signal pout2_n_100 : STD_LOGIC;
  signal pout2_n_101 : STD_LOGIC;
  signal pout2_n_102 : STD_LOGIC;
  signal pout2_n_103 : STD_LOGIC;
  signal pout2_n_104 : STD_LOGIC;
  signal pout2_n_105 : STD_LOGIC;
  signal pout2_n_86 : STD_LOGIC;
  signal pout2_n_88 : STD_LOGIC;
  signal pout2_n_89 : STD_LOGIC;
  signal pout2_n_90 : STD_LOGIC;
  signal pout2_n_91 : STD_LOGIC;
  signal pout2_n_92 : STD_LOGIC;
  signal pout2_n_93 : STD_LOGIC;
  signal pout2_n_94 : STD_LOGIC;
  signal pout2_n_95 : STD_LOGIC;
  signal pout2_n_96 : STD_LOGIC;
  signal pout2_n_97 : STD_LOGIC;
  signal pout2_n_98 : STD_LOGIC;
  signal pout2_n_99 : STD_LOGIC;
  signal \NLW_outp0_carry__0_i_5__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp0_carry__1_i_3__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp0_carry__1_i_3__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp0_carry_i_16__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp0_carry_i_7__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_pout2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pout2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pout2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pout2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_pout2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pout2 : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(0) <= \^p\(0);
  Q(0) <= \^q\(0);
  \outp_reg[9]_3\ <= \^outp_reg[9]_3\;
\f_inp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(0),
      Q => fx32(0),
      R => '0'
    );
\f_inp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(1),
      Q => fx32(1),
      R => '0'
    );
\f_inp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(2),
      Q => fx32(2),
      R => '0'
    );
\f_inp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(3),
      Q => fx32(3),
      R => '0'
    );
\f_inp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(4),
      Q => fx32(4),
      R => '0'
    );
\f_inp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(5),
      Q => fx32(5),
      R => '0'
    );
\f_inp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(6),
      Q => fx32(6),
      R => '0'
    );
\f_inp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(7),
      Q => fx32(7),
      R => '0'
    );
\f_inp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(8),
      Q => fx32(8),
      R => '0'
    );
\f_inp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => f_inp(9),
      Q => \^q\(0),
      R => '0'
    );
outp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => outp0_carry_n_0,
      CO(2) => outp0_carry_n_1,
      CO(1) => outp0_carry_n_2,
      CO(0) => outp0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \outp_reg[8]_0\(3 downto 0),
      O(3) => outp0_carry_n_4,
      O(2) => outp0_carry_n_5,
      O(1) => outp0_carry_n_6,
      O(0) => outp0_carry_n_7,
      S(3) => \outp0_carry_i_1__4_n_0\,
      S(2) => \outp0_carry_i_2__4_n_0\,
      S(1) => \outp0_carry_i_3__4_n_0\,
      S(0) => \outp0_carry_i_4__4_n_0\
    );
\outp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => outp0_carry_n_0,
      CO(3) => \outp0_carry__0_n_0\,
      CO(2) => \outp0_carry__0_n_1\,
      CO(1) => \outp0_carry__0_n_2\,
      CO(0) => \outp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \outp_reg[8]_0\(7 downto 4),
      O(3) => \outp0_carry__0_n_4\,
      O(2) => \outp0_carry__0_n_5\,
      O(1) => \outp0_carry__0_n_6\,
      O(0) => \outp0_carry__0_n_7\,
      S(3) => \outp0_carry__0_i_1__4_n_0\,
      S(2) => \outp0_carry__0_i_2__4_n_0\,
      S(1) => \outp0_carry__0_i_3__4_n_0\,
      S(0) => \outp0_carry__0_i_4__4_n_0\
    );
\outp0_carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(13),
      I1 => w32(9),
      I2 => f_inp(9),
      I3 => pout2_n_92,
      I4 => \f_inp_reg[3]_0\,
      I5 => \outp_reg[8]_0\(7),
      O => \outp0_carry__0_i_1__4_n_0\
    );
\outp0_carry__0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(12),
      I1 => w32(9),
      I2 => f_inp(9),
      I3 => pout2_n_93,
      I4 => \f_inp_reg[3]_0\,
      I5 => \outp_reg[8]_0\(6),
      O => \outp0_carry__0_i_2__4_n_0\
    );
\outp0_carry__0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(11),
      I1 => w32(9),
      I2 => f_inp(9),
      I3 => pout2_n_94,
      I4 => \f_inp_reg[3]_0\,
      I5 => \outp_reg[8]_0\(5),
      O => \outp0_carry__0_i_3__4_n_0\
    );
\outp0_carry__0_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(10),
      I1 => w32(9),
      I2 => f_inp(9),
      I3 => pout2_n_95,
      I4 => \f_inp_reg[3]_0\,
      I5 => \outp_reg[8]_0\(4),
      O => \outp0_carry__0_i_4__4_n_0\
    );
\outp0_carry__0_i_5__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_5__4_n_0\,
      CO(3) => \outp0_carry__0_i_5__4_n_0\,
      CO(2) => \outp0_carry__0_i_5__4_n_1\,
      CO(1) => \outp0_carry__0_i_5__4_n_2\,
      CO(0) => \outp0_carry__0_i_5__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp0_carry__0_i_5__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pout0(14 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\outp0_carry__0_i_6__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_89,
      O => p_0_in(16)
    );
\outp0_carry__0_i_7__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_90,
      O => p_0_in(15)
    );
\outp0_carry__0_i_8__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_91,
      O => p_0_in(14)
    );
\outp0_carry__0_i_9__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_92,
      O => p_0_in(13)
    );
\outp0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_outp0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \outp_reg[8]_0\(8),
      O(3 downto 2) => \NLW_outp0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp0_carry__1_n_6\,
      O(0) => \outp0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => S(0),
      S(0) => \outp0_carry__1_i_2__4_n_0\
    );
\outp0_carry__1_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6A66AA6A6AAA"
    )
        port map (
      I0 => \outp_reg[9]_4\(0),
      I1 => \^outp_reg[9]_3\,
      I2 => pout2_0(0),
      I3 => w31(0),
      I4 => \^q\(0),
      I5 => pout2_1(0),
      O => \outp_reg[9]_2\(0)
    );
\outp0_carry__1_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(14),
      I1 => w32(9),
      I2 => f_inp(9),
      I3 => pout2_n_91,
      I4 => \f_inp_reg[3]_0\,
      I5 => \outp_reg[8]_0\(8),
      O => \outp0_carry__1_i_2__4_n_0\
    );
\outp0_carry__1_i_3__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry__0_i_5__4_n_0\,
      CO(3 downto 1) => \NLW_outp0_carry__1_i_3__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp0_carry__1_i_3__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp0_carry__1_i_3__4_O_UNCONNECTED\(3 downto 2),
      O(1) => O(0),
      O(0) => \NLW_outp0_carry__1_i_3__4_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(18 downto 17)
    );
\outp0_carry__1_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(0),
      O => p_0_in(18)
    );
\outp0_carry__1_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_88,
      O => p_0_in(17)
    );
\outp0_carry_i_10__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_95,
      O => p_0_in(10)
    );
\outp0_carry_i_11__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_96,
      O => p_0_in(9)
    );
\outp0_carry_i_12__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => w32(8),
      I1 => w32(3),
      I2 => w32(9),
      I3 => w32(1),
      I4 => w32(0),
      I5 => w32(6),
      O => \outp_reg[9]_0\
    );
\outp0_carry_i_13__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => w32(4),
      I1 => w32(5),
      I2 => w32(7),
      I3 => w32(2),
      O => \outp_reg[9]_1\
    );
\outp0_carry_i_14__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => fx32(3),
      I1 => fx32(4),
      I2 => \^q\(0),
      I3 => fx32(0),
      I4 => fx32(5),
      I5 => fx32(7),
      O => \outp0_carry_i_14__5_n_0\
    );
\outp0_carry_i_15__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => fx32(8),
      I1 => fx32(2),
      I2 => fx32(6),
      I3 => fx32(1),
      O => \outp0_carry_i_15__5_n_0\
    );
\outp0_carry_i_16__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp0_carry_i_16__4_n_0\,
      CO(2) => \outp0_carry_i_16__4_n_1\,
      CO(1) => \outp0_carry_i_16__4_n_2\,
      CO(0) => \outp0_carry_i_16__4_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outp0_carry_i_16__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\outp0_carry_i_17__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_97,
      O => p_0_in(8)
    );
\outp0_carry_i_18__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_98,
      O => p_0_in(7)
    );
\outp0_carry_i_19__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_99,
      O => p_0_in(6)
    );
\outp0_carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(9),
      I1 => w32(9),
      I2 => f_inp(9),
      I3 => pout2_n_96,
      I4 => \f_inp_reg[3]_0\,
      I5 => \outp_reg[8]_0\(3),
      O => \outp0_carry_i_1__4_n_0\
    );
\outp0_carry_i_20__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_100,
      O => p_0_in(5)
    );
\outp0_carry_i_21__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_105,
      O => p_0_in(0)
    );
\outp0_carry_i_22__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_101,
      O => p_0_in(4)
    );
\outp0_carry_i_23__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_102,
      O => p_0_in(3)
    );
\outp0_carry_i_24__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_103,
      O => p_0_in(2)
    );
\outp0_carry_i_25__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_104,
      O => p_0_in(1)
    );
\outp0_carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(8),
      I1 => w32(9),
      I2 => f_inp(9),
      I3 => pout2_n_97,
      I4 => \f_inp_reg[3]_0\,
      I5 => \outp_reg[8]_0\(2),
      O => \outp0_carry_i_2__4_n_0\
    );
\outp0_carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(7),
      I1 => w32(9),
      I2 => f_inp(9),
      I3 => pout2_n_98,
      I4 => \f_inp_reg[3]_0\,
      I5 => \outp_reg[8]_0\(1),
      O => \outp0_carry_i_3__4_n_0\
    );
\outp0_carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(6),
      I1 => w32(9),
      I2 => f_inp(9),
      I3 => pout2_n_99,
      I4 => \f_inp_reg[3]_0\,
      I5 => \outp_reg[8]_0\(0),
      O => \outp0_carry_i_4__4_n_0\
    );
\outp0_carry_i_5__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_7__4_n_0\,
      CO(3) => \outp0_carry_i_5__4_n_0\,
      CO(2) => \outp0_carry_i_5__4_n_1\,
      CO(1) => \outp0_carry_i_5__4_n_2\,
      CO(0) => \outp0_carry_i_5__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pout0(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\outp0_carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \outp0_carry_i_12__5\,
      I1 => \outp0_carry_i_13__5\,
      I2 => \outp0_carry_i_14__5_n_0\,
      I3 => \outp0_carry_i_15__5_n_0\,
      O => \^outp_reg[9]_3\
    );
\outp0_carry_i_7__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_16__4_n_0\,
      CO(3) => \outp0_carry_i_7__4_n_0\,
      CO(2) => \outp0_carry_i_7__4_n_1\,
      CO(1) => \outp0_carry_i_7__4_n_2\,
      CO(0) => \outp0_carry_i_7__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => pout0(8 downto 6),
      O(0) => \NLW_outp0_carry_i_7__4_O_UNCONNECTED\(0),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\outp0_carry_i_8__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_93,
      O => p_0_in(12)
    );
\outp0_carry_i_9__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_94,
      O => p_0_in(11)
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_7,
      Q => \Q_reg[9]\(0),
      R => '0'
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_6,
      Q => \Q_reg[9]\(1),
      R => '0'
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_5,
      Q => \Q_reg[9]\(2),
      R => '0'
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_4,
      Q => \Q_reg[9]\(3),
      R => '0'
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_7\,
      Q => \Q_reg[9]\(4),
      R => '0'
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_6\,
      Q => \Q_reg[9]\(5),
      R => '0'
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_5\,
      Q => \Q_reg[9]\(6),
      R => '0'
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_4\,
      Q => \Q_reg[9]\(7),
      R => '0'
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__1_n_7\,
      Q => \Q_reg[9]\(8),
      R => '0'
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__1_n_6\,
      Q => \Q_reg[9]\(9),
      R => '0'
    );
pout2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => w32(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pout2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => x3(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pout2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pout2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pout2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => en,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pout2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pout2_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_pout2_P_UNCONNECTED(47 downto 20),
      P(19) => pout2_n_86,
      P(18) => \^p\(0),
      P(17) => pout2_n_88,
      P(16) => pout2_n_89,
      P(15) => pout2_n_90,
      P(14) => pout2_n_91,
      P(13) => pout2_n_92,
      P(12) => pout2_n_93,
      P(11) => pout2_n_94,
      P(10) => pout2_n_95,
      P(9) => pout2_n_96,
      P(8) => pout2_n_97,
      P(7) => pout2_n_98,
      P(6) => pout2_n_99,
      P(5) => pout2_n_100,
      P(4) => pout2_n_101,
      P(3) => pout2_n_102,
      P(2) => pout2_n_103,
      P(1) => pout2_n_104,
      P(0) => pout2_n_105,
      PATTERNBDETECT => NLW_pout2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pout2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pout2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pout2_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_WS_PE_7 is
  port (
    \outp_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp_reg[9]_1\ : out STD_LOGIC;
    \outp_reg[9]_2\ : out STD_LOGIC;
    \outp_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    f_inp : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w31 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \outp_reg[9]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \f_inp_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_WS_PE_7 : entity is "WS_PE";
end cnn_out1_WS_PE_7;

architecture STRUCTURE of cnn_out1_WS_PE_7 is
  signal \outp0_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__5_n_1\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__5_n_2\ : STD_LOGIC;
  signal \outp0_carry__0_i_5__5_n_3\ : STD_LOGIC;
  signal \outp0_carry__0_n_0\ : STD_LOGIC;
  signal \outp0_carry__0_n_1\ : STD_LOGIC;
  signal \outp0_carry__0_n_2\ : STD_LOGIC;
  signal \outp0_carry__0_n_3\ : STD_LOGIC;
  signal \outp0_carry__0_n_4\ : STD_LOGIC;
  signal \outp0_carry__0_n_5\ : STD_LOGIC;
  signal \outp0_carry__0_n_6\ : STD_LOGIC;
  signal \outp0_carry__0_n_7\ : STD_LOGIC;
  signal \outp0_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \outp0_carry__1_i_3__5_n_3\ : STD_LOGIC;
  signal \outp0_carry__1_n_3\ : STD_LOGIC;
  signal \outp0_carry__1_n_6\ : STD_LOGIC;
  signal \outp0_carry__1_n_7\ : STD_LOGIC;
  signal \outp0_carry_i_16__5_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_16__5_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_16__5_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_16__5_n_3\ : STD_LOGIC;
  signal \outp0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_5__5_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_5__5_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_5__5_n_3\ : STD_LOGIC;
  signal \outp0_carry_i_7__5_n_0\ : STD_LOGIC;
  signal \outp0_carry_i_7__5_n_1\ : STD_LOGIC;
  signal \outp0_carry_i_7__5_n_2\ : STD_LOGIC;
  signal \outp0_carry_i_7__5_n_3\ : STD_LOGIC;
  signal outp0_carry_n_0 : STD_LOGIC;
  signal outp0_carry_n_1 : STD_LOGIC;
  signal outp0_carry_n_2 : STD_LOGIC;
  signal outp0_carry_n_3 : STD_LOGIC;
  signal outp0_carry_n_4 : STD_LOGIC;
  signal outp0_carry_n_5 : STD_LOGIC;
  signal outp0_carry_n_6 : STD_LOGIC;
  signal outp0_carry_n_7 : STD_LOGIC;
  signal \^outp_reg[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal pout0 : STD_LOGIC_VECTOR ( 14 downto 6 );
  signal pout2_n_100 : STD_LOGIC;
  signal pout2_n_101 : STD_LOGIC;
  signal pout2_n_102 : STD_LOGIC;
  signal pout2_n_103 : STD_LOGIC;
  signal pout2_n_104 : STD_LOGIC;
  signal pout2_n_105 : STD_LOGIC;
  signal pout2_n_86 : STD_LOGIC;
  signal pout2_n_88 : STD_LOGIC;
  signal pout2_n_89 : STD_LOGIC;
  signal pout2_n_90 : STD_LOGIC;
  signal pout2_n_91 : STD_LOGIC;
  signal pout2_n_92 : STD_LOGIC;
  signal pout2_n_93 : STD_LOGIC;
  signal pout2_n_94 : STD_LOGIC;
  signal pout2_n_95 : STD_LOGIC;
  signal pout2_n_96 : STD_LOGIC;
  signal pout2_n_97 : STD_LOGIC;
  signal pout2_n_98 : STD_LOGIC;
  signal pout2_n_99 : STD_LOGIC;
  signal \NLW_outp0_carry__0_i_5__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp0_carry__1_i_3__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp0_carry__1_i_3__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp0_carry_i_16__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp0_carry_i_7__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_pout2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pout2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pout2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pout2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pout2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_pout2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pout2 : label is "{SYNTH-11 {cell *THIS*}}";
begin
  \outp_reg[9]_0\(0) <= \^outp_reg[9]_0\(0);
outp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => outp0_carry_n_0,
      CO(2) => outp0_carry_n_1,
      CO(1) => outp0_carry_n_2,
      CO(0) => outp0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \outp_reg[8]_0\(3 downto 0),
      O(3) => outp0_carry_n_4,
      O(2) => outp0_carry_n_5,
      O(1) => outp0_carry_n_6,
      O(0) => outp0_carry_n_7,
      S(3) => \outp0_carry_i_1__5_n_0\,
      S(2) => \outp0_carry_i_2__5_n_0\,
      S(1) => \outp0_carry_i_3__5_n_0\,
      S(0) => \outp0_carry_i_4__5_n_0\
    );
\outp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => outp0_carry_n_0,
      CO(3) => \outp0_carry__0_n_0\,
      CO(2) => \outp0_carry__0_n_1\,
      CO(1) => \outp0_carry__0_n_2\,
      CO(0) => \outp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \outp_reg[8]_0\(7 downto 4),
      O(3) => \outp0_carry__0_n_4\,
      O(2) => \outp0_carry__0_n_5\,
      O(1) => \outp0_carry__0_n_6\,
      O(0) => \outp0_carry__0_n_7\,
      S(3) => \outp0_carry__0_i_1__5_n_0\,
      S(2) => \outp0_carry__0_i_2__5_n_0\,
      S(1) => \outp0_carry__0_i_3__5_n_0\,
      S(0) => \outp0_carry__0_i_4__5_n_0\
    );
\outp0_carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(13),
      I1 => w31(9),
      I2 => Q(0),
      I3 => pout2_n_92,
      I4 => \f_inp_reg[3]\,
      I5 => \outp_reg[8]_0\(7),
      O => \outp0_carry__0_i_1__5_n_0\
    );
\outp0_carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(12),
      I1 => w31(9),
      I2 => Q(0),
      I3 => pout2_n_93,
      I4 => \f_inp_reg[3]\,
      I5 => \outp_reg[8]_0\(6),
      O => \outp0_carry__0_i_2__5_n_0\
    );
\outp0_carry__0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(11),
      I1 => w31(9),
      I2 => Q(0),
      I3 => pout2_n_94,
      I4 => \f_inp_reg[3]\,
      I5 => \outp_reg[8]_0\(5),
      O => \outp0_carry__0_i_3__5_n_0\
    );
\outp0_carry__0_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(10),
      I1 => w31(9),
      I2 => Q(0),
      I3 => pout2_n_95,
      I4 => \f_inp_reg[3]\,
      I5 => \outp_reg[8]_0\(4),
      O => \outp0_carry__0_i_4__5_n_0\
    );
\outp0_carry__0_i_5__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_5__5_n_0\,
      CO(3) => \outp0_carry__0_i_5__5_n_0\,
      CO(2) => \outp0_carry__0_i_5__5_n_1\,
      CO(1) => \outp0_carry__0_i_5__5_n_2\,
      CO(0) => \outp0_carry__0_i_5__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp0_carry__0_i_5__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pout0(14 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\outp0_carry__0_i_6__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_89,
      O => p_0_in(16)
    );
\outp0_carry__0_i_7__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_90,
      O => p_0_in(15)
    );
\outp0_carry__0_i_8__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_91,
      O => p_0_in(14)
    );
\outp0_carry__0_i_9__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_92,
      O => p_0_in(13)
    );
\outp0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_outp0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \outp_reg[8]_0\(8),
      O(3 downto 2) => \NLW_outp0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp0_carry__1_n_6\,
      O(0) => \outp0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp_reg[9]_4\(0),
      S(0) => \outp0_carry__1_i_2__5_n_0\
    );
\outp0_carry__1_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(14),
      I1 => w31(9),
      I2 => Q(0),
      I3 => pout2_n_91,
      I4 => \f_inp_reg[3]\,
      I5 => \outp_reg[8]_0\(8),
      O => \outp0_carry__1_i_2__5_n_0\
    );
\outp0_carry__1_i_3__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry__0_i_5__5_n_0\,
      CO(3 downto 1) => \NLW_outp0_carry__1_i_3__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp0_carry__1_i_3__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_outp0_carry__1_i_3__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp_reg[9]_3\(0),
      O(0) => \NLW_outp0_carry__1_i_3__5_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(18 downto 17)
    );
\outp0_carry__1_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^outp_reg[9]_0\(0),
      O => p_0_in(18)
    );
\outp0_carry__1_i_5__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_88,
      O => p_0_in(17)
    );
\outp0_carry_i_10__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_95,
      O => p_0_in(10)
    );
\outp0_carry_i_11__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_96,
      O => p_0_in(9)
    );
\outp0_carry_i_12__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => w31(8),
      I1 => w31(3),
      I2 => w31(9),
      I3 => w31(1),
      I4 => w31(0),
      I5 => w31(6),
      O => \outp_reg[9]_1\
    );
\outp0_carry_i_13__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => w31(4),
      I1 => w31(5),
      I2 => w31(7),
      I3 => w31(2),
      O => \outp_reg[9]_2\
    );
\outp0_carry_i_16__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp0_carry_i_16__5_n_0\,
      CO(2) => \outp0_carry_i_16__5_n_1\,
      CO(1) => \outp0_carry_i_16__5_n_2\,
      CO(0) => \outp0_carry_i_16__5_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outp0_carry_i_16__5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\outp0_carry_i_17__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_97,
      O => p_0_in(8)
    );
\outp0_carry_i_18__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_98,
      O => p_0_in(7)
    );
\outp0_carry_i_19__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_99,
      O => p_0_in(6)
    );
\outp0_carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(9),
      I1 => w31(9),
      I2 => Q(0),
      I3 => pout2_n_96,
      I4 => \f_inp_reg[3]\,
      I5 => \outp_reg[8]_0\(3),
      O => \outp0_carry_i_1__5_n_0\
    );
\outp0_carry_i_20__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_100,
      O => p_0_in(5)
    );
\outp0_carry_i_21__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_105,
      O => p_0_in(0)
    );
\outp0_carry_i_22__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_101,
      O => p_0_in(4)
    );
\outp0_carry_i_23__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_102,
      O => p_0_in(3)
    );
\outp0_carry_i_24__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_103,
      O => p_0_in(2)
    );
\outp0_carry_i_25__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_104,
      O => p_0_in(1)
    );
\outp0_carry_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(8),
      I1 => w31(9),
      I2 => Q(0),
      I3 => pout2_n_97,
      I4 => \f_inp_reg[3]\,
      I5 => \outp_reg[8]_0\(2),
      O => \outp0_carry_i_2__5_n_0\
    );
\outp0_carry_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(7),
      I1 => w31(9),
      I2 => Q(0),
      I3 => pout2_n_98,
      I4 => \f_inp_reg[3]\,
      I5 => \outp_reg[8]_0\(1),
      O => \outp0_carry_i_3__5_n_0\
    );
\outp0_carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D7FFFFEB280000"
    )
        port map (
      I0 => pout0(6),
      I1 => w31(9),
      I2 => Q(0),
      I3 => pout2_n_99,
      I4 => \f_inp_reg[3]\,
      I5 => \outp_reg[8]_0\(0),
      O => \outp0_carry_i_4__5_n_0\
    );
\outp0_carry_i_5__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_7__5_n_0\,
      CO(3) => \outp0_carry_i_5__5_n_0\,
      CO(2) => \outp0_carry_i_5__5_n_1\,
      CO(1) => \outp0_carry_i_5__5_n_2\,
      CO(0) => \outp0_carry_i_5__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pout0(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\outp0_carry_i_7__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp0_carry_i_16__5_n_0\,
      CO(3) => \outp0_carry_i_7__5_n_0\,
      CO(2) => \outp0_carry_i_7__5_n_1\,
      CO(1) => \outp0_carry_i_7__5_n_2\,
      CO(0) => \outp0_carry_i_7__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => pout0(8 downto 6),
      O(0) => \NLW_outp0_carry_i_7__5_O_UNCONNECTED\(0),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\outp0_carry_i_8__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_93,
      O => p_0_in(12)
    );
\outp0_carry_i_9__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout2_n_94,
      O => p_0_in(11)
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_7,
      Q => \Q_reg[9]\(0),
      R => '0'
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_6,
      Q => \Q_reg[9]\(1),
      R => '0'
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_5,
      Q => \Q_reg[9]\(2),
      R => '0'
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => outp0_carry_n_4,
      Q => \Q_reg[9]\(3),
      R => '0'
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_7\,
      Q => \Q_reg[9]\(4),
      R => '0'
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_6\,
      Q => \Q_reg[9]\(5),
      R => '0'
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_5\,
      Q => \Q_reg[9]\(6),
      R => '0'
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__0_n_4\,
      Q => \Q_reg[9]\(7),
      R => '0'
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__1_n_7\,
      Q => \Q_reg[9]\(8),
      R => '0'
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp0_carry__1_n_6\,
      Q => \Q_reg[9]\(9),
      R => '0'
    );
pout2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => w31(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pout2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => f_inp(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pout2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pout2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pout2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => en,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pout2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pout2_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_pout2_P_UNCONNECTED(47 downto 20),
      P(19) => pout2_n_86,
      P(18) => \^outp_reg[9]_0\(0),
      P(17) => pout2_n_88,
      P(16) => pout2_n_89,
      P(15) => pout2_n_90,
      P(14) => pout2_n_91,
      P(13) => pout2_n_92,
      P(12) => pout2_n_93,
      P(11) => pout2_n_94,
      P(10) => pout2_n_95,
      P(9) => pout2_n_96,
      P(8) => pout2_n_97,
      P(7) => pout2_n_98,
      P(6) => pout2_n_99,
      P(5) => pout2_n_100,
      P(4) => pout2_n_101,
      P(3) => pout2_n_102,
      P(2) => pout2_n_103,
      P(1) => pout2_n_104,
      P(0) => pout2_n_105,
      PATTERNBDETECT => NLW_pout2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pout2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pout2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pout2_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_accum is
  port (
    acc_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC;
    clr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_accum : entity is "accum";
end cnn_out1_accum;

architecture STRUCTURE of cnn_out1_accum is
  signal \Q[3]_i_2_n_0\ : STD_LOGIC;
  signal \Q[3]_i_3_n_0\ : STD_LOGIC;
  signal \Q[3]_i_4_n_0\ : STD_LOGIC;
  signal \Q[3]_i_5_n_0\ : STD_LOGIC;
  signal \Q[3]_i_6_n_0\ : STD_LOGIC;
  signal \Q[3]_i_7_n_0\ : STD_LOGIC;
  signal \Q[3]_i_8_n_0\ : STD_LOGIC;
  signal \Q[7]_i_2_n_0\ : STD_LOGIC;
  signal \Q[7]_i_3_n_0\ : STD_LOGIC;
  signal \Q[7]_i_4_n_0\ : STD_LOGIC;
  signal \Q[7]_i_5_n_0\ : STD_LOGIC;
  signal \Q[7]_i_6_n_0\ : STD_LOGIC;
  signal \Q[7]_i_7_n_0\ : STD_LOGIC;
  signal \Q[7]_i_8_n_0\ : STD_LOGIC;
  signal \Q[7]_i_9_n_0\ : STD_LOGIC;
  signal \Q[9]_i_2_n_0\ : STD_LOGIC;
  signal \Q[9]_i_3_n_0\ : STD_LOGIC;
  signal \Q[9]_i_4_n_0\ : STD_LOGIC;
  signal \Q_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Q_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Q_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Q_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Q_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Q_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Q_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Q_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Q_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_Q_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Q_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute HLUTNM : string;
  attribute HLUTNM of \Q[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \Q[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \Q[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \Q[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \Q[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \Q[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \Q[3]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \Q[7]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \Q[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \Q[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \Q[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \Q[7]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \Q[7]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \Q[7]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \Q[7]_i_9\ : label is "lutpair4";
  attribute HLUTNM of \Q[9]_i_2\ : label is "lutpair7";
begin
\Q[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \outp_reg[9]\(2),
      I1 => Q(2),
      I2 => \outp_reg[9]_0\(2),
      O => \Q[3]_i_2_n_0\
    );
\Q[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \outp_reg[9]\(1),
      I1 => Q(1),
      I2 => \outp_reg[9]_0\(1),
      O => \Q[3]_i_3_n_0\
    );
\Q[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \outp_reg[9]\(0),
      I1 => Q(0),
      I2 => \outp_reg[9]_0\(0),
      O => \Q[3]_i_4_n_0\
    );
\Q[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp_reg[9]\(3),
      I1 => Q(3),
      I2 => \outp_reg[9]_0\(3),
      I3 => \Q[3]_i_2_n_0\,
      O => \Q[3]_i_5_n_0\
    );
\Q[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp_reg[9]\(2),
      I1 => Q(2),
      I2 => \outp_reg[9]_0\(2),
      I3 => \Q[3]_i_3_n_0\,
      O => \Q[3]_i_6_n_0\
    );
\Q[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp_reg[9]\(1),
      I1 => Q(1),
      I2 => \outp_reg[9]_0\(1),
      I3 => \Q[3]_i_4_n_0\,
      O => \Q[3]_i_7_n_0\
    );
\Q[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \outp_reg[9]\(0),
      I1 => Q(0),
      I2 => \outp_reg[9]_0\(0),
      O => \Q[3]_i_8_n_0\
    );
\Q[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \outp_reg[9]\(6),
      I1 => Q(6),
      I2 => \outp_reg[9]_0\(6),
      O => \Q[7]_i_2_n_0\
    );
\Q[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \outp_reg[9]\(5),
      I1 => Q(5),
      I2 => \outp_reg[9]_0\(5),
      O => \Q[7]_i_3_n_0\
    );
\Q[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \outp_reg[9]\(4),
      I1 => Q(4),
      I2 => \outp_reg[9]_0\(4),
      O => \Q[7]_i_4_n_0\
    );
\Q[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \outp_reg[9]\(3),
      I1 => Q(3),
      I2 => \outp_reg[9]_0\(3),
      O => \Q[7]_i_5_n_0\
    );
\Q[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp_reg[9]\(7),
      I1 => Q(7),
      I2 => \outp_reg[9]_0\(7),
      I3 => \Q[7]_i_2_n_0\,
      O => \Q[7]_i_6_n_0\
    );
\Q[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp_reg[9]\(6),
      I1 => Q(6),
      I2 => \outp_reg[9]_0\(6),
      I3 => \Q[7]_i_3_n_0\,
      O => \Q[7]_i_7_n_0\
    );
\Q[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp_reg[9]\(5),
      I1 => Q(5),
      I2 => \outp_reg[9]_0\(5),
      I3 => \Q[7]_i_4_n_0\,
      O => \Q[7]_i_8_n_0\
    );
\Q[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp_reg[9]\(4),
      I1 => Q(4),
      I2 => \outp_reg[9]_0\(4),
      I3 => \Q[7]_i_5_n_0\,
      O => \Q[7]_i_9_n_0\
    );
\Q[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \outp_reg[9]\(7),
      I1 => Q(7),
      I2 => \outp_reg[9]_0\(7),
      O => \Q[9]_i_2_n_0\
    );
\Q[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \outp_reg[9]_0\(8),
      I1 => Q(8),
      I2 => \outp_reg[9]\(8),
      I3 => Q(9),
      I4 => \outp_reg[9]\(9),
      I5 => \outp_reg[9]_0\(9),
      O => \Q[9]_i_3_n_0\
    );
\Q[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q[9]_i_2_n_0\,
      I1 => Q(8),
      I2 => \outp_reg[9]\(8),
      I3 => \outp_reg[9]_0\(8),
      O => \Q[9]_i_4_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(0),
      Q => acc_out(0)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(1),
      Q => acc_out(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(2),
      Q => acc_out(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(3),
      Q => acc_out(3)
    );
\Q_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Q_reg[3]_i_1_n_0\,
      CO(2) => \Q_reg[3]_i_1_n_1\,
      CO(1) => \Q_reg[3]_i_1_n_2\,
      CO(0) => \Q_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Q[3]_i_2_n_0\,
      DI(2) => \Q[3]_i_3_n_0\,
      DI(1) => \Q[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \Q[3]_i_5_n_0\,
      S(2) => \Q[3]_i_6_n_0\,
      S(1) => \Q[3]_i_7_n_0\,
      S(0) => \Q[3]_i_8_n_0\
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(4),
      Q => acc_out(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(5),
      Q => acc_out(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(6),
      Q => acc_out(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(7),
      Q => acc_out(7)
    );
\Q_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[3]_i_1_n_0\,
      CO(3) => \Q_reg[7]_i_1_n_0\,
      CO(2) => \Q_reg[7]_i_1_n_1\,
      CO(1) => \Q_reg[7]_i_1_n_2\,
      CO(0) => \Q_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Q[7]_i_2_n_0\,
      DI(2) => \Q[7]_i_3_n_0\,
      DI(1) => \Q[7]_i_4_n_0\,
      DI(0) => \Q[7]_i_5_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \Q[7]_i_6_n_0\,
      S(2) => \Q[7]_i_7_n_0\,
      S(1) => \Q[7]_i_8_n_0\,
      S(0) => \Q[7]_i_9_n_0\
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(8),
      Q => acc_out(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(9),
      Q => acc_out(9)
    );
\Q_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_Q_reg[9]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Q_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Q[9]_i_2_n_0\,
      O(3 downto 2) => \NLW_Q_reg[9]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \Q[9]_i_3_n_0\,
      S(0) => \Q[9]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_out1_comp3_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    en : in STD_LOGIC;
    inp1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    inp2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    inp3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    outp1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    outp2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    outp3 : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cnn_out1_cnn_out1_comp3_0_0 : entity is "cnn_out1_comp3_0_0,comp3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cnn_out1_cnn_out1_comp3_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cnn_out1_cnn_out1_comp3_0_0 : entity is "module_ref";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_out1_comp3_0_0 : entity is "cnn_out1_comp3_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cnn_out1_cnn_out1_comp3_0_0 : entity is "comp3,Vivado 2018.2";
end cnn_out1_cnn_out1_comp3_0_0;

architecture STRUCTURE of cnn_out1_cnn_out1_comp3_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk";
begin
  outp1(9) <= \<const0>\;
  outp1(8) <= \<const0>\;
  outp1(7) <= \<const0>\;
  outp1(6) <= \<const0>\;
  outp1(5) <= \<const0>\;
  outp1(4) <= \<const0>\;
  outp1(3) <= \<const0>\;
  outp1(2) <= \<const0>\;
  outp1(1) <= \<const0>\;
  outp1(0) <= \<const0>\;
  outp2(9) <= \<const0>\;
  outp2(8) <= \<const0>\;
  outp2(7) <= \<const0>\;
  outp2(6) <= \<const0>\;
  outp2(5) <= \<const0>\;
  outp2(4) <= \<const0>\;
  outp2(3) <= \<const0>\;
  outp2(2) <= \<const0>\;
  outp2(1) <= \<const0>\;
  outp2(0) <= \<const0>\;
  outp3(9) <= \<const0>\;
  outp3(8) <= \<const0>\;
  outp3(7) <= \<const0>\;
  outp3(6) <= \<const0>\;
  outp3(5) <= \<const0>\;
  outp3(4) <= \<const0>\;
  outp3(3) <= \<const0>\;
  outp3(2) <= \<const0>\;
  outp3(1) <= \<const0>\;
  outp3(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_out1_comp3_0_1 is
  port (
    sys_clk : in STD_LOGIC;
    en : in STD_LOGIC;
    inp1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    inp2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    inp3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    outp1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    outp2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    outp3 : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cnn_out1_cnn_out1_comp3_0_1 : entity is "cnn_out1_comp3_0_1,comp3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cnn_out1_cnn_out1_comp3_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cnn_out1_cnn_out1_comp3_0_1 : entity is "module_ref";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_out1_comp3_0_1 : entity is "cnn_out1_comp3_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cnn_out1_cnn_out1_comp3_0_1 : entity is "comp3,Vivado 2018.2";
end cnn_out1_cnn_out1_comp3_0_1;

architecture STRUCTURE of cnn_out1_cnn_out1_comp3_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk";
begin
  outp1(9) <= \<const0>\;
  outp1(8) <= \<const0>\;
  outp1(7) <= \<const0>\;
  outp1(6) <= \<const0>\;
  outp1(5) <= \<const0>\;
  outp1(4) <= \<const0>\;
  outp1(3) <= \<const0>\;
  outp1(2) <= \<const0>\;
  outp1(1) <= \<const0>\;
  outp1(0) <= \<const0>\;
  outp2(9) <= \<const0>\;
  outp2(8) <= \<const0>\;
  outp2(7) <= \<const0>\;
  outp2(6) <= \<const0>\;
  outp2(5) <= \<const0>\;
  outp2(4) <= \<const0>\;
  outp2(3) <= \<const0>\;
  outp2(2) <= \<const0>\;
  outp2(1) <= \<const0>\;
  outp2(0) <= \<const0>\;
  outp3(9) <= \<const0>\;
  outp3(8) <= \<const0>\;
  outp3(7) <= \<const0>\;
  outp3(6) <= \<const0>\;
  outp3(5) <= \<const0>\;
  outp3(4) <= \<const0>\;
  outp3(3) <= \<const0>\;
  outp3(2) <= \<const0>\;
  outp3(1) <= \<const0>\;
  outp3(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_out1_comp3_0_2 is
  port (
    sys_clk : in STD_LOGIC;
    en : in STD_LOGIC;
    inp1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    inp2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    inp3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    outp1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    outp2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    outp3 : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cnn_out1_cnn_out1_comp3_0_2 : entity is "cnn_out1_comp3_0_2,comp3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cnn_out1_cnn_out1_comp3_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cnn_out1_cnn_out1_comp3_0_2 : entity is "module_ref";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_out1_comp3_0_2 : entity is "cnn_out1_comp3_0_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cnn_out1_cnn_out1_comp3_0_2 : entity is "comp3,Vivado 2018.2";
end cnn_out1_cnn_out1_comp3_0_2;

architecture STRUCTURE of cnn_out1_cnn_out1_comp3_0_2 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk";
begin
  outp1(9) <= \<const0>\;
  outp1(8) <= \<const0>\;
  outp1(7) <= \<const0>\;
  outp1(6) <= \<const0>\;
  outp1(5) <= \<const0>\;
  outp1(4) <= \<const0>\;
  outp1(3) <= \<const0>\;
  outp1(2) <= \<const0>\;
  outp1(1) <= \<const0>\;
  outp1(0) <= \<const0>\;
  outp2(9) <= \<const0>\;
  outp2(8) <= \<const0>\;
  outp2(7) <= \<const0>\;
  outp2(6) <= \<const0>\;
  outp2(5) <= \<const0>\;
  outp2(4) <= \<const0>\;
  outp2(3) <= \<const0>\;
  outp2(2) <= \<const0>\;
  outp2(1) <= \<const0>\;
  outp2(0) <= \<const0>\;
  outp3(9) <= \<const0>\;
  outp3(8) <= \<const0>\;
  outp3(7) <= \<const0>\;
  outp3(6) <= \<const0>\;
  outp3(5) <= \<const0>\;
  outp3(4) <= \<const0>\;
  outp3(3) <= \<const0>\;
  outp3(2) <= \<const0>\;
  outp3(1) <= \<const0>\;
  outp3(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_out1_comp3_0_3 is
  port (
    sys_clk : in STD_LOGIC;
    en : in STD_LOGIC;
    inp1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    inp2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    inp3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    outp1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    outp2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    outp3 : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cnn_out1_cnn_out1_comp3_0_3 : entity is "cnn_out1_comp3_0_3,comp3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cnn_out1_cnn_out1_comp3_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cnn_out1_cnn_out1_comp3_0_3 : entity is "module_ref";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_out1_comp3_0_3 : entity is "cnn_out1_comp3_0_3";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cnn_out1_cnn_out1_comp3_0_3 : entity is "comp3,Vivado 2018.2";
end cnn_out1_cnn_out1_comp3_0_3;

architecture STRUCTURE of cnn_out1_cnn_out1_comp3_0_3 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk";
begin
  outp1(9) <= \<const0>\;
  outp1(8) <= \<const0>\;
  outp1(7) <= \<const0>\;
  outp1(6) <= \<const0>\;
  outp1(5) <= \<const0>\;
  outp1(4) <= \<const0>\;
  outp1(3) <= \<const0>\;
  outp1(2) <= \<const0>\;
  outp1(1) <= \<const0>\;
  outp1(0) <= \<const0>\;
  outp2(9) <= \<const0>\;
  outp2(8) <= \<const0>\;
  outp2(7) <= \<const0>\;
  outp2(6) <= \<const0>\;
  outp2(5) <= \<const0>\;
  outp2(4) <= \<const0>\;
  outp2(3) <= \<const0>\;
  outp2(2) <= \<const0>\;
  outp2(1) <= \<const0>\;
  outp2(0) <= \<const0>\;
  outp3(9) <= \<const0>\;
  outp3(8) <= \<const0>\;
  outp3(7) <= \<const0>\;
  outp3(6) <= \<const0>\;
  outp3(5) <= \<const0>\;
  outp3(4) <= \<const0>\;
  outp3(3) <= \<const0>\;
  outp3(2) <= \<const0>\;
  outp3(1) <= \<const0>\;
  outp3(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_out1_controller_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    en : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : out STD_LOGIC;
    load_w : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cnn_out1_cnn_out1_controller_0_0 : entity is "cnn_out1_controller_0_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cnn_out1_cnn_out1_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cnn_out1_cnn_out1_controller_0_0 : entity is "module_ref";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_out1_controller_0_0 : entity is "cnn_out1_controller_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cnn_out1_cnn_out1_controller_0_0 : entity is "controller,Vivado 2018.2";
end cnn_out1_cnn_out1_controller_0_0;

architecture STRUCTURE of cnn_out1_cnn_out1_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk";
begin
  addra(15) <= \<const0>\;
  addra(14) <= \<const0>\;
  addra(13) <= \<const0>\;
  addra(12) <= \<const0>\;
  addra(11) <= \<const0>\;
  addra(10) <= \<const0>\;
  addra(9) <= \<const0>\;
  addra(8) <= \<const0>\;
  addra(7) <= \<const0>\;
  addra(6) <= \<const0>\;
  addra(5) <= \<const0>\;
  addra(4) <= \<const0>\;
  addra(3) <= \<const0>\;
  addra(2) <= \<const0>\;
  addra(1) <= \<const0>\;
  addra(0) <= \<const1>\;
  addrb(15) <= \<const0>\;
  addrb(14) <= \<const0>\;
  addrb(13) <= \<const0>\;
  addrb(12) <= \<const0>\;
  addrb(11) <= \<const0>\;
  addrb(10) <= \<const0>\;
  addrb(9) <= \<const0>\;
  addrb(8) <= \<const0>\;
  addrb(7) <= \<const0>\;
  addrb(6) <= \<const0>\;
  addrb(5) <= \<const0>\;
  addrb(4) <= \<const0>\;
  addrb(3) <= \<const1>\;
  addrb(2) <= \<const0>\;
  addrb(1) <= \<const1>\;
  addrb(0) <= \<const0>\;
  load_w <= \<const1>\;
  rst <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_counter is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_counter : entity is "counter";
end cnn_out1_counter;

architecture STRUCTURE of cnn_out1_counter is
  signal \^out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ticktock[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ticktock[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ticktock[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ticktock[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ticktock[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ticktock[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ticktock[7]_i_1\ : label is "soft_lutpair1";
begin
  \out\(7 downto 0) <= \^out\(7 downto 0);
\ticktock[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => p_0_in(0)
    );
\ticktock[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => p_0_in(1)
    );
\ticktock[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^out\(2),
      O => p_0_in(2)
    );
\ticktock[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(3),
      O => p_0_in(3)
    );
\ticktock[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \^out\(3),
      I4 => \^out\(4),
      O => p_0_in(4)
    );
\ticktock[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(4),
      I5 => \^out\(5),
      O => p_0_in(5)
    );
\ticktock[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ticktock[7]_i_2_n_0\,
      I1 => \^out\(6),
      O => p_0_in(6)
    );
\ticktock[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ticktock[7]_i_2_n_0\,
      I1 => \^out\(6),
      I2 => \^out\(7),
      O => p_0_in(7)
    );
\ticktock[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(3),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => \^out\(2),
      I5 => \^out\(4),
      O => \ticktock[7]_i_2_n_0\
    );
\ticktock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(0),
      Q => \^out\(0),
      R => rst
    );
\ticktock_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(1),
      Q => \^out\(1),
      R => rst
    );
\ticktock_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(2),
      Q => \^out\(2),
      R => rst
    );
\ticktock_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(3),
      Q => \^out\(3),
      R => rst
    );
\ticktock_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(4),
      Q => \^out\(4),
      R => rst
    );
\ticktock_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(5),
      Q => \^out\(5),
      R => rst
    );
\ticktock_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(6),
      Q => \^out\(6),
      R => rst
    );
\ticktock_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(7),
      Q => \^out\(7),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_image_RAM is
  port (
    \x_in_reg[0][9]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \x_in_reg[1][9]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \x_in_reg[2][9]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \addrx2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \addrx3_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrx3_reg_rep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    en : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_image_RAM : entity is "image_RAM";
end cnn_out1_image_RAM;

architecture STRUCTURE of cnn_out1_image_RAM is
  signal dout1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dout1[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout1[5]_i_3_n_0\ : STD_LOGIC;
  signal \dout1[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout1[9]_i_3_n_0\ : STD_LOGIC;
  signal dout2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dout2[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout2[5]_i_3_n_0\ : STD_LOGIC;
  signal \dout2[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout2[9]_i_3_n_0\ : STD_LOGIC;
  signal dout3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dout3[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout3[5]_i_3_n_0\ : STD_LOGIC;
  signal \dout3[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout3[9]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout1[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout1[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout2[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout2[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout3[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout3[9]_i_1\ : label is "soft_lutpair3";
begin
\dout1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout1[5]_i_2_n_0\,
      I1 => Q(5),
      I2 => \dout1[5]_i_3_n_0\,
      I3 => Q(7),
      I4 => DOADO(0),
      O => dout1(0)
    );
\dout1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout1[5]_i_2_n_0\,
      I1 => Q(5),
      I2 => \dout1[5]_i_3_n_0\,
      I3 => Q(7),
      I4 => DOADO(1),
      O => dout1(1)
    );
\dout1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout1[5]_i_2_n_0\,
      I1 => Q(5),
      I2 => \dout1[5]_i_3_n_0\,
      I3 => Q(7),
      I4 => DOADO(2),
      O => dout1(2)
    );
\dout1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout1[5]_i_2_n_0\,
      I1 => Q(5),
      I2 => \dout1[5]_i_3_n_0\,
      I3 => Q(7),
      I4 => DOADO(3),
      O => dout1(3)
    );
\dout1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout1[5]_i_2_n_0\,
      I1 => Q(5),
      I2 => \dout1[5]_i_3_n_0\,
      I3 => Q(7),
      I4 => DOADO(4),
      O => dout1(4)
    );
\dout1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout1[5]_i_2_n_0\,
      I1 => Q(5),
      I2 => \dout1[5]_i_3_n_0\,
      I3 => Q(7),
      I4 => DOADO(5),
      O => dout1(5)
    );
\dout1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(6),
      O => \dout1[5]_i_2_n_0\
    );
\dout1[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(6),
      O => \dout1[5]_i_3_n_0\
    );
\dout1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => DOADO(6),
      I1 => \dout1[9]_i_2_n_0\,
      I2 => Q(7),
      O => dout1(6)
    );
\dout1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => DOADO(7),
      I1 => \dout1[9]_i_2_n_0\,
      I2 => Q(7),
      O => dout1(9)
    );
\dout1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555777FFFFFFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => \dout1[9]_i_3_n_0\,
      I4 => Q(3),
      I5 => Q(6),
      O => \dout1[9]_i_2_n_0\
    );
\dout1[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \dout1[9]_i_3_n_0\
    );
\dout1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout1(0),
      Q => \x_in_reg[0][9]\(0)
    );
\dout1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout1(1),
      Q => \x_in_reg[0][9]\(1)
    );
\dout1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout1(2),
      Q => \x_in_reg[0][9]\(2)
    );
\dout1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout1(3),
      Q => \x_in_reg[0][9]\(3)
    );
\dout1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout1(4),
      Q => \x_in_reg[0][9]\(4)
    );
\dout1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout1(5),
      Q => \x_in_reg[0][9]\(5)
    );
\dout1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout1(6),
      Q => \x_in_reg[0][9]\(6)
    );
\dout1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout1(9),
      Q => \x_in_reg[0][9]\(7)
    );
\dout2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout2[5]_i_2_n_0\,
      I1 => \addrx2_reg[7]\(5),
      I2 => \dout2[5]_i_3_n_0\,
      I3 => \addrx2_reg[7]\(7),
      I4 => DOBDO(0),
      O => dout2(0)
    );
\dout2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout2[5]_i_2_n_0\,
      I1 => \addrx2_reg[7]\(5),
      I2 => \dout2[5]_i_3_n_0\,
      I3 => \addrx2_reg[7]\(7),
      I4 => DOBDO(1),
      O => dout2(1)
    );
\dout2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout2[5]_i_2_n_0\,
      I1 => \addrx2_reg[7]\(5),
      I2 => \dout2[5]_i_3_n_0\,
      I3 => \addrx2_reg[7]\(7),
      I4 => DOBDO(2),
      O => dout2(2)
    );
\dout2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout2[5]_i_2_n_0\,
      I1 => \addrx2_reg[7]\(5),
      I2 => \dout2[5]_i_3_n_0\,
      I3 => \addrx2_reg[7]\(7),
      I4 => DOBDO(3),
      O => dout2(3)
    );
\dout2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout2[5]_i_2_n_0\,
      I1 => \addrx2_reg[7]\(5),
      I2 => \dout2[5]_i_3_n_0\,
      I3 => \addrx2_reg[7]\(7),
      I4 => DOBDO(4),
      O => dout2(4)
    );
\dout2[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout2[5]_i_2_n_0\,
      I1 => \addrx2_reg[7]\(5),
      I2 => \dout2[5]_i_3_n_0\,
      I3 => \addrx2_reg[7]\(7),
      I4 => DOBDO(5),
      O => dout2(5)
    );
\dout2[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \addrx2_reg[7]\(4),
      I1 => \addrx2_reg[7]\(2),
      I2 => \addrx2_reg[7]\(0),
      I3 => \addrx2_reg[7]\(1),
      I4 => \addrx2_reg[7]\(3),
      I5 => \addrx2_reg[7]\(6),
      O => \dout2[5]_i_2_n_0\
    );
\dout2[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFFFFF"
    )
        port map (
      I0 => \addrx2_reg[7]\(4),
      I1 => \addrx2_reg[7]\(2),
      I2 => \addrx2_reg[7]\(1),
      I3 => \addrx2_reg[7]\(0),
      I4 => \addrx2_reg[7]\(3),
      I5 => \addrx2_reg[7]\(6),
      O => \dout2[5]_i_3_n_0\
    );
\dout2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \dout2[9]_i_2_n_0\,
      I2 => \addrx2_reg[7]\(7),
      O => dout2(6)
    );
\dout2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \dout2[9]_i_2_n_0\,
      I2 => \addrx2_reg[7]\(7),
      O => dout2(9)
    );
\dout2[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555777FFFFFFFE"
    )
        port map (
      I0 => \addrx2_reg[7]\(5),
      I1 => \addrx2_reg[7]\(4),
      I2 => \addrx2_reg[7]\(2),
      I3 => \dout2[9]_i_3_n_0\,
      I4 => \addrx2_reg[7]\(3),
      I5 => \addrx2_reg[7]\(6),
      O => \dout2[9]_i_2_n_0\
    );
\dout2[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addrx2_reg[7]\(0),
      I1 => \addrx2_reg[7]\(1),
      O => \dout2[9]_i_3_n_0\
    );
\dout2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout2(0),
      Q => \x_in_reg[1][9]\(0)
    );
\dout2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout2(1),
      Q => \x_in_reg[1][9]\(1)
    );
\dout2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout2(2),
      Q => \x_in_reg[1][9]\(2)
    );
\dout2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout2(3),
      Q => \x_in_reg[1][9]\(3)
    );
\dout2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout2(4),
      Q => \x_in_reg[1][9]\(4)
    );
\dout2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout2(5),
      Q => \x_in_reg[1][9]\(5)
    );
\dout2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout2(6),
      Q => \x_in_reg[1][9]\(6)
    );
\dout2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout2(9),
      Q => \x_in_reg[1][9]\(7)
    );
\dout3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout3[5]_i_2_n_0\,
      I1 => \addrx3_reg[7]\(5),
      I2 => \dout3[5]_i_3_n_0\,
      I3 => \addrx3_reg[7]\(7),
      I4 => addrx3_reg_rep(0),
      O => dout3(0)
    );
\dout3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout3[5]_i_2_n_0\,
      I1 => \addrx3_reg[7]\(5),
      I2 => \dout3[5]_i_3_n_0\,
      I3 => \addrx3_reg[7]\(7),
      I4 => addrx3_reg_rep(1),
      O => dout3(1)
    );
\dout3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout3[5]_i_2_n_0\,
      I1 => \addrx3_reg[7]\(5),
      I2 => \dout3[5]_i_3_n_0\,
      I3 => \addrx3_reg[7]\(7),
      I4 => addrx3_reg_rep(2),
      O => dout3(2)
    );
\dout3[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout3[5]_i_2_n_0\,
      I1 => \addrx3_reg[7]\(5),
      I2 => \dout3[5]_i_3_n_0\,
      I3 => \addrx3_reg[7]\(7),
      I4 => addrx3_reg_rep(3),
      O => dout3(3)
    );
\dout3[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout3[5]_i_2_n_0\,
      I1 => \addrx3_reg[7]\(5),
      I2 => \dout3[5]_i_3_n_0\,
      I3 => \addrx3_reg[7]\(7),
      I4 => addrx3_reg_rep(4),
      O => dout3(4)
    );
\dout3[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \dout3[5]_i_2_n_0\,
      I1 => \addrx3_reg[7]\(5),
      I2 => \dout3[5]_i_3_n_0\,
      I3 => \addrx3_reg[7]\(7),
      I4 => addrx3_reg_rep(5),
      O => dout3(5)
    );
\dout3[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \addrx3_reg[7]\(4),
      I1 => \addrx3_reg[7]\(2),
      I2 => \addrx3_reg[7]\(0),
      I3 => \addrx3_reg[7]\(1),
      I4 => \addrx3_reg[7]\(3),
      I5 => \addrx3_reg[7]\(6),
      O => \dout3[5]_i_2_n_0\
    );
\dout3[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFFFFF"
    )
        port map (
      I0 => \addrx3_reg[7]\(4),
      I1 => \addrx3_reg[7]\(2),
      I2 => \addrx3_reg[7]\(1),
      I3 => \addrx3_reg[7]\(0),
      I4 => \addrx3_reg[7]\(3),
      I5 => \addrx3_reg[7]\(6),
      O => \dout3[5]_i_3_n_0\
    );
\dout3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => addrx3_reg_rep(6),
      I1 => \dout3[9]_i_2_n_0\,
      I2 => \addrx3_reg[7]\(7),
      O => dout3(6)
    );
\dout3[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => addrx3_reg_rep(7),
      I1 => \dout3[9]_i_2_n_0\,
      I2 => \addrx3_reg[7]\(7),
      O => dout3(9)
    );
\dout3[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555777FFFFFFFE"
    )
        port map (
      I0 => \addrx3_reg[7]\(5),
      I1 => \addrx3_reg[7]\(4),
      I2 => \addrx3_reg[7]\(2),
      I3 => \dout3[9]_i_3_n_0\,
      I4 => \addrx3_reg[7]\(3),
      I5 => \addrx3_reg[7]\(6),
      O => \dout3[9]_i_2_n_0\
    );
\dout3[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addrx3_reg[7]\(0),
      I1 => \addrx3_reg[7]\(1),
      O => \dout3[9]_i_3_n_0\
    );
\dout3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout3(0),
      Q => \x_in_reg[2][9]\(0)
    );
\dout3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout3(1),
      Q => \x_in_reg[2][9]\(1)
    );
\dout3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout3(2),
      Q => \x_in_reg[2][9]\(2)
    );
\dout3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout3(3),
      Q => \x_in_reg[2][9]\(3)
    );
\dout3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout3(4),
      Q => \x_in_reg[2][9]\(4)
    );
\dout3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout3(5),
      Q => \x_in_reg[2][9]\(5)
    );
\dout3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout3(6),
      Q => \x_in_reg[2][9]\(6)
    );
\dout3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => en,
      CLR => rst,
      D => dout3(9),
      Q => \x_in_reg[2][9]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_weight_RAM is
  port (
    w11 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    w12 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    w13 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    w21 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    w22 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    w23 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    w31 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    w32 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    w33 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    bias : out STD_LOGIC_VECTOR ( 6 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_weight_RAM : entity is "weight_RAM";
end cnn_out1_weight_RAM;

architecture STRUCTURE of cnn_out1_weight_RAM is
  signal \bias_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \bias_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \bias_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \bias_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bias_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bias_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal \g0_b0__3_n_0\ : STD_LOGIC;
  signal \g0_b0__4_n_0\ : STD_LOGIC;
  signal \g0_b0__5_n_0\ : STD_LOGIC;
  signal \g0_b0__6_n_0\ : STD_LOGIC;
  signal \g0_b0__7_n_0\ : STD_LOGIC;
  signal \g0_b0__8_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal \g0_b1__2_n_0\ : STD_LOGIC;
  signal \g0_b1__3_n_0\ : STD_LOGIC;
  signal \g0_b1__4_n_0\ : STD_LOGIC;
  signal \g0_b1__5_n_0\ : STD_LOGIC;
  signal \g0_b1__6_n_0\ : STD_LOGIC;
  signal \g0_b1__7_n_0\ : STD_LOGIC;
  signal \g0_b1__8_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal \g0_b2__2_n_0\ : STD_LOGIC;
  signal \g0_b2__3_n_0\ : STD_LOGIC;
  signal \g0_b2__4_n_0\ : STD_LOGIC;
  signal \g0_b2__5_n_0\ : STD_LOGIC;
  signal \g0_b2__6_n_0\ : STD_LOGIC;
  signal \g0_b2__7_n_0\ : STD_LOGIC;
  signal \g0_b2__8_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \g0_b3__0_n_0\ : STD_LOGIC;
  signal \g0_b3__1_n_0\ : STD_LOGIC;
  signal \g0_b3__2_n_0\ : STD_LOGIC;
  signal \g0_b3__3_n_0\ : STD_LOGIC;
  signal \g0_b3__4_n_0\ : STD_LOGIC;
  signal \g0_b3__5_n_0\ : STD_LOGIC;
  signal \g0_b3__6_n_0\ : STD_LOGIC;
  signal \g0_b3__7_n_0\ : STD_LOGIC;
  signal \g0_b3__8_n_0\ : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal \g0_b4__0_n_0\ : STD_LOGIC;
  signal \g0_b4__1_n_0\ : STD_LOGIC;
  signal \g0_b4__2_n_0\ : STD_LOGIC;
  signal \g0_b4__3_n_0\ : STD_LOGIC;
  signal \g0_b4__4_n_0\ : STD_LOGIC;
  signal \g0_b4__5_n_0\ : STD_LOGIC;
  signal \g0_b4__6_n_0\ : STD_LOGIC;
  signal \g0_b4__7_n_0\ : STD_LOGIC;
  signal \g0_b4__8_n_0\ : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal \g0_b5__0_n_0\ : STD_LOGIC;
  signal \g0_b5__1_n_0\ : STD_LOGIC;
  signal \g0_b5__2_n_0\ : STD_LOGIC;
  signal \g0_b5__3_n_0\ : STD_LOGIC;
  signal \g0_b5__4_n_0\ : STD_LOGIC;
  signal \g0_b5__5_n_0\ : STD_LOGIC;
  signal \g0_b5__6_n_0\ : STD_LOGIC;
  signal \g0_b5__7_n_0\ : STD_LOGIC;
  signal \g0_b5__8_n_0\ : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal \g1_b0__0_n_0\ : STD_LOGIC;
  signal \g1_b0__1_n_0\ : STD_LOGIC;
  signal \g1_b0__2_n_0\ : STD_LOGIC;
  signal \g1_b0__3_n_0\ : STD_LOGIC;
  signal \g1_b0__4_n_0\ : STD_LOGIC;
  signal \g1_b0__5_n_0\ : STD_LOGIC;
  signal \g1_b0__6_n_0\ : STD_LOGIC;
  signal \g1_b0__7_n_0\ : STD_LOGIC;
  signal \g1_b0__8_n_0\ : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal \g1_b1__0_n_0\ : STD_LOGIC;
  signal \g1_b1__1_n_0\ : STD_LOGIC;
  signal \g1_b1__2_n_0\ : STD_LOGIC;
  signal \g1_b1__3_n_0\ : STD_LOGIC;
  signal \g1_b1__4_n_0\ : STD_LOGIC;
  signal \g1_b1__5_n_0\ : STD_LOGIC;
  signal \g1_b1__6_n_0\ : STD_LOGIC;
  signal \g1_b1__7_n_0\ : STD_LOGIC;
  signal \g1_b1__8_n_0\ : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal \g1_b2__0_n_0\ : STD_LOGIC;
  signal \g1_b2__1_n_0\ : STD_LOGIC;
  signal \g1_b2__2_n_0\ : STD_LOGIC;
  signal \g1_b2__3_n_0\ : STD_LOGIC;
  signal \g1_b2__4_n_0\ : STD_LOGIC;
  signal \g1_b2__5_n_0\ : STD_LOGIC;
  signal \g1_b2__6_n_0\ : STD_LOGIC;
  signal \g1_b2__7_n_0\ : STD_LOGIC;
  signal \g1_b2__8_n_0\ : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal \g1_b3__0_n_0\ : STD_LOGIC;
  signal \g1_b3__1_n_0\ : STD_LOGIC;
  signal \g1_b3__2_n_0\ : STD_LOGIC;
  signal \g1_b3__3_n_0\ : STD_LOGIC;
  signal \g1_b3__4_n_0\ : STD_LOGIC;
  signal \g1_b3__5_n_0\ : STD_LOGIC;
  signal \g1_b3__6_n_0\ : STD_LOGIC;
  signal \g1_b3__7_n_0\ : STD_LOGIC;
  signal \g1_b3__8_n_0\ : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal \g1_b4__0_n_0\ : STD_LOGIC;
  signal \g1_b4__1_n_0\ : STD_LOGIC;
  signal \g1_b4__2_n_0\ : STD_LOGIC;
  signal \g1_b4__3_n_0\ : STD_LOGIC;
  signal \g1_b4__4_n_0\ : STD_LOGIC;
  signal \g1_b4__5_n_0\ : STD_LOGIC;
  signal \g1_b4__6_n_0\ : STD_LOGIC;
  signal \g1_b4__7_n_0\ : STD_LOGIC;
  signal \g1_b4__8_n_0\ : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal \g1_b5__0_n_0\ : STD_LOGIC;
  signal \g1_b5__1_n_0\ : STD_LOGIC;
  signal \g1_b5__2_n_0\ : STD_LOGIC;
  signal \g1_b5__3_n_0\ : STD_LOGIC;
  signal \g1_b5__4_n_0\ : STD_LOGIC;
  signal \g1_b5__5_n_0\ : STD_LOGIC;
  signal \g1_b5__6_n_0\ : STD_LOGIC;
  signal \g1_b5__7_n_0\ : STD_LOGIC;
  signal \g1_b5__8_n_0\ : STD_LOGIC;
  signal g1_b5_i_1_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal \g1_b7__0_n_0\ : STD_LOGIC;
  signal \g1_b7__1_n_0\ : STD_LOGIC;
  signal \g1_b7__2_n_0\ : STD_LOGIC;
  signal \g1_b7__3_n_0\ : STD_LOGIC;
  signal \g1_b7__4_n_0\ : STD_LOGIC;
  signal \g1_b7__5_n_0\ : STD_LOGIC;
  signal \g1_b7__7_n_0\ : STD_LOGIC;
  signal \g1_b7__8_n_0\ : STD_LOGIC;
  signal \g1_b7_i_1__0_n_0\ : STD_LOGIC;
  signal \g1_b7_i_1__1_n_0\ : STD_LOGIC;
  signal \g1_b7_i_1__3_n_0\ : STD_LOGIC;
  signal \g1_b7_i_1__4_n_0\ : STD_LOGIC;
  signal g1_b7_i_1_n_0 : STD_LOGIC;
  signal \g1_b7_i_2__0_n_0\ : STD_LOGIC;
  signal \g1_b7_i_2__1_n_0\ : STD_LOGIC;
  signal \g1_b7_i_2__2_n_0\ : STD_LOGIC;
  signal \g1_b7_i_2__4_n_0\ : STD_LOGIC;
  signal g1_b7_i_2_n_0 : STD_LOGIC;
  signal \g1_b7_i_3__0_n_0\ : STD_LOGIC;
  signal \g1_b7_i_3__1_n_0\ : STD_LOGIC;
  signal \g1_b7_i_3__2_n_0\ : STD_LOGIC;
  signal \g1_b7_i_3__4_n_0\ : STD_LOGIC;
  signal g1_b7_i_3_n_0 : STD_LOGIC;
  signal \g1_b7_i_4__0_n_0\ : STD_LOGIC;
  signal \g1_b7_i_4__1_n_0\ : STD_LOGIC;
  signal \g1_b7_i_4__2_n_0\ : STD_LOGIC;
  signal \g1_b7_i_4__4_n_0\ : STD_LOGIC;
  signal g1_b7_i_4_n_0 : STD_LOGIC;
  signal \g1_b7_i_5__0_n_0\ : STD_LOGIC;
  signal \g1_b7_i_5__2_n_0\ : STD_LOGIC;
  signal g1_b7_i_5_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \w11[9]_i_1_n_0\ : STD_LOGIC;
  signal \w12[0]_i_1_n_0\ : STD_LOGIC;
  signal \w12[1]_i_1_n_0\ : STD_LOGIC;
  signal \w12[2]_i_1_n_0\ : STD_LOGIC;
  signal \w12[3]_i_1_n_0\ : STD_LOGIC;
  signal \w12[4]_i_1_n_0\ : STD_LOGIC;
  signal \w12[5]_i_1_n_0\ : STD_LOGIC;
  signal \w12[9]_i_1_n_0\ : STD_LOGIC;
  signal \w12[9]_i_2_n_0\ : STD_LOGIC;
  signal \w13_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \w13_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \w13_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \w13_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \w13_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \w13_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \w21[0]_i_1_n_0\ : STD_LOGIC;
  signal \w21[1]_i_1_n_0\ : STD_LOGIC;
  signal \w21[2]_i_1_n_0\ : STD_LOGIC;
  signal \w21[3]_i_1_n_0\ : STD_LOGIC;
  signal \w21[4]_i_1_n_0\ : STD_LOGIC;
  signal \w21[5]_i_1_n_0\ : STD_LOGIC;
  signal \w21[9]_i_1_n_0\ : STD_LOGIC;
  signal \w21[9]_i_2_n_0\ : STD_LOGIC;
  signal \w22[5]_i_2_n_0\ : STD_LOGIC;
  signal \w22[9]_i_1_n_0\ : STD_LOGIC;
  signal \w22_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \w22_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \w22_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \w22_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \w22_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \w22_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \w23[0]_i_1_n_0\ : STD_LOGIC;
  signal \w23[1]_i_1_n_0\ : STD_LOGIC;
  signal \w23[2]_i_1_n_0\ : STD_LOGIC;
  signal \w23[3]_i_1_n_0\ : STD_LOGIC;
  signal \w23[4]_i_1_n_0\ : STD_LOGIC;
  signal \w23[5]_i_1_n_0\ : STD_LOGIC;
  signal \w23[9]_i_1_n_0\ : STD_LOGIC;
  signal \w23[9]_i_2_n_0\ : STD_LOGIC;
  signal \w31[5]_i_2_n_0\ : STD_LOGIC;
  signal \w31_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \w31_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \w31_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \w31_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \w31_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \w31_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \w32[0]_i_1_n_0\ : STD_LOGIC;
  signal \w32[1]_i_1_n_0\ : STD_LOGIC;
  signal \w32[2]_i_1_n_0\ : STD_LOGIC;
  signal \w32[3]_i_1_n_0\ : STD_LOGIC;
  signal \w32[4]_i_1_n_0\ : STD_LOGIC;
  signal \w32[5]_i_1_n_0\ : STD_LOGIC;
  signal \w32[9]_i_1_n_0\ : STD_LOGIC;
  signal \w32[9]_i_2_n_0\ : STD_LOGIC;
  signal \w33_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \w33_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \w33_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \w33_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \w33_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \w33_reg[5]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g1_b5_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \g1_b7__7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g1_b7_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \g1_b7_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \g1_b7_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \g1_b7_i_1__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \g1_b7_i_1__3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \g1_b7_i_1__4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of g1_b7_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \g1_b7_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \g1_b7_i_2__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \g1_b7_i_2__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \g1_b7_i_2__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \g1_b7_i_2__4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of g1_b7_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g1_b7_i_3__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \g1_b7_i_3__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \g1_b7_i_3__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \g1_b7_i_3__3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \g1_b7_i_3__4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \g1_b7_i_4__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \g1_b7_i_4__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \g1_b7_i_4__3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \g1_b7_i_4__4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \w12[9]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \w21[9]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \w23[9]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \w32[9]_i_2\ : label is "soft_lutpair18";
begin
\bias_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bias_reg[0]_i_1_n_0\,
      Q => bias(0),
      R => \w11[9]_i_1_n_0\
    );
\bias_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b0__0_n_0\,
      I1 => \g1_b0__0_n_0\,
      O => \bias_reg[0]_i_1_n_0\,
      S => addrb(6)
    );
\bias_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bias_reg[1]_i_1_n_0\,
      Q => bias(1),
      R => \w11[9]_i_1_n_0\
    );
\bias_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b1__0_n_0\,
      I1 => \g1_b1__0_n_0\,
      O => \bias_reg[1]_i_1_n_0\,
      S => addrb(6)
    );
\bias_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bias_reg[2]_i_1_n_0\,
      Q => bias(2),
      R => \w11[9]_i_1_n_0\
    );
\bias_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b2__0_n_0\,
      I1 => \g1_b2__0_n_0\,
      O => \bias_reg[2]_i_1_n_0\,
      S => addrb(6)
    );
\bias_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bias_reg[3]_i_1_n_0\,
      Q => bias(3),
      R => \w11[9]_i_1_n_0\
    );
\bias_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b3__0_n_0\,
      I1 => \g1_b3__0_n_0\,
      O => \bias_reg[3]_i_1_n_0\,
      S => addrb(6)
    );
\bias_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bias_reg[4]_i_1_n_0\,
      Q => bias(4),
      R => \w11[9]_i_1_n_0\
    );
\bias_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b4__0_n_0\,
      I1 => \g1_b4__0_n_0\,
      O => \bias_reg[4]_i_1_n_0\,
      S => addrb(6)
    );
\bias_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bias_reg[5]_i_1_n_0\,
      Q => bias(5),
      R => \w11[9]_i_1_n_0\
    );
\bias_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b5__0_n_0\,
      I1 => \g1_b5__0_n_0\,
      O => \bias_reg[5]_i_1_n_0\,
      S => addrb(6)
    );
\bias_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g1_b7__4_n_0\,
      Q => bias(6),
      R => \w11[9]_i_1_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E2B121356EF04A2"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(4),
      I5 => addra(5),
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E2B121356EF04A2"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => addrb(4),
      I5 => addrb(5),
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD8E282A39DF01C8"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => \g1_b7_i_1__1_n_0\,
      I3 => \g1_b7_i_2__4_n_0\,
      I4 => \g1_b7_i_3__4_n_0\,
      I5 => \g1_b7_i_4__4_n_0\,
      O => \g0_b0__1_n_0\
    );
\g0_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD8E282A39DF01C8"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b0__2_n_0\
    );
\g0_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D172123A9DF0851"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_1__0_n_0\,
      I3 => \g1_b7_i_2__1_n_0\,
      I4 => \g1_b7_i_3__1_n_0\,
      I5 => \g1_b7_i_4__1_n_0\,
      O => \g0_b0__3_n_0\
    );
\g0_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D172123A9DF0851"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => g1_b7_i_1_n_0,
      I3 => g1_b7_i_2_n_0,
      I4 => g1_b7_i_3_n_0,
      I5 => g1_b7_i_4_n_0,
      O => \g0_b0__4_n_0\
    );
\g0_b0__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D172123A9DF0851"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => \g1_b7_i_2__0_n_0\,
      I3 => \g1_b7_i_3__0_n_0\,
      I4 => \g1_b7_i_4__0_n_0\,
      I5 => g1_b7_i_5_n_0,
      O => \g0_b0__5_n_0\
    );
\g0_b0__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D172123A9DF0851"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_2__2_n_0\,
      I3 => \g1_b7_i_3__2_n_0\,
      I4 => \g1_b7_i_4__2_n_0\,
      I5 => \g1_b7_i_5__0_n_0\,
      O => \g0_b0__6_n_0\
    );
\g0_b0__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2820FACD197AB948"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      I5 => g1_b5_i_1_n_0,
      O => \g0_b0__7_n_0\
    );
\g0_b0__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8206E25C6247FE2A"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(5),
      I3 => addra(0),
      I4 => addra(1),
      I5 => addra(2),
      O => \g0_b0__8_n_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"819DF4698AC3143A"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(4),
      I5 => addra(5),
      O => g0_b1_n_0
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"819DF4698AC3143A"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => addrb(4),
      I5 => addrb(5),
      O => \g0_b1__0_n_0\
    );
\g0_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4267F1964C5A21AC"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => \g1_b7_i_1__1_n_0\,
      I3 => \g1_b7_i_2__4_n_0\,
      I4 => \g1_b7_i_3__4_n_0\,
      I5 => \g1_b7_i_4__4_n_0\,
      O => \g0_b1__1_n_0\
    );
\g0_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4267F1964C5A21AC"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b1__2_n_0\
    );
\g0_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"426EF89645C32835"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_1__0_n_0\,
      I3 => \g1_b7_i_2__1_n_0\,
      I4 => \g1_b7_i_3__1_n_0\,
      I5 => \g1_b7_i_4__1_n_0\,
      O => \g0_b1__3_n_0\
    );
\g0_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"426EF89645C32835"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => g1_b7_i_1_n_0,
      I3 => g1_b7_i_2_n_0,
      I4 => g1_b7_i_3_n_0,
      I5 => g1_b7_i_4_n_0,
      O => \g0_b1__4_n_0\
    );
\g0_b1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"426EF89645C32835"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => \g1_b7_i_2__0_n_0\,
      I3 => \g1_b7_i_3__0_n_0\,
      I4 => \g1_b7_i_4__0_n_0\,
      I5 => g1_b7_i_5_n_0,
      O => \g0_b1__5_n_0\
    );
\g0_b1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"426EF89645C32835"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_2__2_n_0\,
      I3 => \g1_b7_i_3__2_n_0\,
      I4 => \g1_b7_i_4__2_n_0\,
      I5 => \g1_b7_i_5__0_n_0\,
      O => \g0_b1__6_n_0\
    );
\g0_b1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC0F05BCF012A90D"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      I5 => g1_b5_i_1_n_0,
      O => \g0_b1__7_n_0\
    );
\g0_b1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"761A98B1AC31866A"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(5),
      I3 => addra(0),
      I4 => addra(1),
      I5 => addra(2),
      O => \g0_b1__8_n_0\
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9771C7818E165BDA"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(4),
      I5 => addra(5),
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9771C7818E165BDA"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => addrb(4),
      I5 => addrb(5),
      O => \g0_b2__0_n_0\
    );
\g0_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BB25B424D293E7C"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => \g1_b7_i_1__1_n_0\,
      I3 => \g1_b7_i_2__4_n_0\,
      I4 => \g1_b7_i_3__4_n_0\,
      I5 => \g1_b7_i_4__4_n_0\,
      O => \g0_b2__1_n_0\
    );
\g0_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BB25B424D293E7C"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b2__2_n_0\
    );
\g0_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BB2CB424D29A7E5"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_1__0_n_0\,
      I3 => \g1_b7_i_2__1_n_0\,
      I4 => \g1_b7_i_3__1_n_0\,
      I5 => \g1_b7_i_4__1_n_0\,
      O => \g0_b2__3_n_0\
    );
\g0_b2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BB2CB424D29A7E5"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => g1_b7_i_1_n_0,
      I3 => g1_b7_i_2_n_0,
      I4 => g1_b7_i_3_n_0,
      I5 => g1_b7_i_4_n_0,
      O => \g0_b2__4_n_0\
    );
\g0_b2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BB2CB424D29A7E5"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => \g1_b7_i_2__0_n_0\,
      I3 => \g1_b7_i_3__0_n_0\,
      I4 => \g1_b7_i_4__0_n_0\,
      I5 => g1_b7_i_5_n_0,
      O => \g0_b2__5_n_0\
    );
\g0_b2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BB2CB424D29A7E5"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_2__2_n_0\,
      I3 => \g1_b7_i_3__2_n_0\,
      I4 => \g1_b7_i_4__2_n_0\,
      I5 => \g1_b7_i_5__0_n_0\,
      O => \g0_b2__6_n_0\
    );
\g0_b2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"453632FAE32DAA17"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      I5 => g1_b5_i_1_n_0,
      O => \g0_b2__7_n_0\
    );
\g0_b2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCB120E38556D779"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(5),
      I3 => addra(0),
      I4 => addra(1),
      I5 => addra(2),
      O => \g0_b2__8_n_0\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4156BFC3D110C97C"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(4),
      I5 => addra(5),
      O => g0_b3_n_0
    );
\g0_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4156BFC3D110C97C"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => addrb(4),
      I5 => addrb(5),
      O => \g0_b3__0_n_0\
    );
\g0_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1239EF5A722056B5"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => \g1_b7_i_1__1_n_0\,
      I3 => \g1_b7_i_2__4_n_0\,
      I4 => \g1_b7_i_3__4_n_0\,
      I5 => \g1_b7_i_4__4_n_0\,
      O => \g0_b3__1_n_0\
    );
\g0_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1239EF5A722056B5"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b3__2_n_0\
    );
\g0_b3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82A97FC3E220C6BC"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_1__0_n_0\,
      I3 => \g1_b7_i_2__1_n_0\,
      I4 => \g1_b7_i_3__1_n_0\,
      I5 => \g1_b7_i_4__1_n_0\,
      O => \g0_b3__3_n_0\
    );
\g0_b3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82A97FC3E220C6BC"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => g1_b7_i_1_n_0,
      I3 => g1_b7_i_2_n_0,
      I4 => g1_b7_i_3_n_0,
      I5 => g1_b7_i_4_n_0,
      O => \g0_b3__4_n_0\
    );
\g0_b3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82A97FC3E220C6BC"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => \g1_b7_i_2__0_n_0\,
      I3 => \g1_b7_i_3__0_n_0\,
      I4 => \g1_b7_i_4__0_n_0\,
      I5 => g1_b7_i_5_n_0,
      O => \g0_b3__5_n_0\
    );
\g0_b3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82A97FC3E220C6BC"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_2__2_n_0\,
      I3 => \g1_b7_i_3__2_n_0\,
      I4 => \g1_b7_i_4__2_n_0\,
      I5 => \g1_b7_i_5__0_n_0\,
      O => \g0_b3__6_n_0\
    );
\g0_b3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"075B8EB6C6C50173"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      I5 => g1_b5_i_1_n_0,
      O => \g0_b3__7_n_0\
    );
\g0_b3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DED90B691B0385D"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(5),
      I3 => addra(0),
      I4 => addra(1),
      I5 => addra(2),
      O => \g0_b3__8_n_0\
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE0F48065C652820"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(4),
      I5 => addra(5),
      O => g0_b4_n_0
    );
\g0_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE0F48065C652820"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => addrb(4),
      I5 => addrb(5),
      O => \g0_b4__0_n_0\
    );
\g0_b4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD0F140935938480"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => \g1_b7_i_1__1_n_0\,
      I3 => \g1_b7_i_2__4_n_0\,
      I4 => \g1_b7_i_3__4_n_0\,
      I5 => \g1_b7_i_4__4_n_0\,
      O => \g0_b4__1_n_0\
    );
\g0_b4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD0F140935938480"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b4__2_n_0\
    );
\g0_b4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0F8409AC9A1410"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_1__0_n_0\,
      I3 => \g1_b7_i_2__1_n_0\,
      I4 => \g1_b7_i_3__1_n_0\,
      I5 => \g1_b7_i_4__1_n_0\,
      O => \g0_b4__3_n_0\
    );
\g0_b4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0F8409AC9A1410"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => g1_b7_i_1_n_0,
      I3 => g1_b7_i_2_n_0,
      I4 => g1_b7_i_3_n_0,
      I5 => g1_b7_i_4_n_0,
      O => \g0_b4__4_n_0\
    );
\g0_b4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0F8409AC9A1410"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => \g1_b7_i_2__0_n_0\,
      I3 => \g1_b7_i_3__0_n_0\,
      I4 => \g1_b7_i_4__0_n_0\,
      I5 => g1_b7_i_5_n_0,
      O => \g0_b4__5_n_0\
    );
\g0_b4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0F8409AC9A1410"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_2__2_n_0\,
      I3 => \g1_b7_i_3__2_n_0\,
      I4 => \g1_b7_i_4__2_n_0\,
      I5 => \g1_b7_i_5__0_n_0\,
      O => \g0_b4__6_n_0\
    );
\g0_b4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AACE80822781548"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      I5 => g1_b5_i_1_n_0,
      O => \g0_b4__7_n_0\
    );
\g0_b4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4016C304756E6822"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(5),
      I3 => addra(0),
      I4 => addra(1),
      I5 => addra(2),
      O => \g0_b4__8_n_0\
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1107E01000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(4),
      I5 => addra(5),
      O => g0_b5_n_0
    );
\g0_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1107E01000000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => addrb(4),
      I5 => addrb(5),
      O => \g0_b5__0_n_0\
    );
\g0_b5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220BD02000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => \g1_b7_i_1__1_n_0\,
      I3 => \g1_b7_i_2__4_n_0\,
      I4 => \g1_b7_i_3__4_n_0\,
      I5 => \g1_b7_i_4__4_n_0\,
      O => \g0_b5__1_n_0\
    );
\g0_b5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220BD02000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b5__2_n_0\
    );
\g0_b5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220BD02000000000"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_1__0_n_0\,
      I3 => \g1_b7_i_2__1_n_0\,
      I4 => \g1_b7_i_3__1_n_0\,
      I5 => \g1_b7_i_4__1_n_0\,
      O => \g0_b5__3_n_0\
    );
\g0_b5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220BD02000000000"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => g1_b7_i_1_n_0,
      I3 => g1_b7_i_2_n_0,
      I4 => g1_b7_i_3_n_0,
      I5 => g1_b7_i_4_n_0,
      O => \g0_b5__4_n_0\
    );
\g0_b5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220BD02000000000"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => \g1_b7_i_2__0_n_0\,
      I3 => \g1_b7_i_3__0_n_0\,
      I4 => \g1_b7_i_4__0_n_0\,
      I5 => g1_b7_i_5_n_0,
      O => \g0_b5__5_n_0\
    );
\g0_b5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220BD02000000000"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_2__2_n_0\,
      I3 => \g1_b7_i_3__2_n_0\,
      I4 => \g1_b7_i_4__2_n_0\,
      I5 => \g1_b7_i_5__0_n_0\,
      O => \g0_b5__6_n_0\
    );
\g0_b5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040C0C6900000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      I5 => g1_b5_i_1_n_0,
      O => \g0_b5__7_n_0\
    );
\g0_b5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010104800202060"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(5),
      I3 => addra(0),
      I4 => addra(1),
      I5 => addra(2),
      O => \g0_b5__8_n_0\
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000017CB"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(4),
      I5 => addra(5),
      O => g1_b0_n_0
    );
\g1_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000017CB"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => addrb(4),
      I5 => addrb(5),
      O => \g1_b0__0_n_0\
    );
\g1_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002B5E"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => \g1_b7_i_1__1_n_0\,
      I3 => \g1_b7_i_2__4_n_0\,
      I4 => \g1_b7_i_3__4_n_0\,
      I5 => \g1_b7_i_4__4_n_0\,
      O => \g1_b0__1_n_0\
    );
\g1_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002B5E"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g1_b0__2_n_0\
    );
\g1_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002BC7"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_1__0_n_0\,
      I3 => \g1_b7_i_2__1_n_0\,
      I4 => \g1_b7_i_3__1_n_0\,
      I5 => \g1_b7_i_4__1_n_0\,
      O => \g1_b0__3_n_0\
    );
\g1_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002BC7"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => g1_b7_i_1_n_0,
      I3 => g1_b7_i_2_n_0,
      I4 => g1_b7_i_3_n_0,
      I5 => g1_b7_i_4_n_0,
      O => \g1_b0__4_n_0\
    );
\g1_b0__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002BC7"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => \g1_b7_i_2__0_n_0\,
      I3 => \g1_b7_i_3__0_n_0\,
      I4 => \g1_b7_i_4__0_n_0\,
      I5 => g1_b7_i_5_n_0,
      O => \g1_b0__5_n_0\
    );
\g1_b0__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002BC7"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_2__2_n_0\,
      I3 => \g1_b7_i_3__2_n_0\,
      I4 => \g1_b7_i_4__2_n_0\,
      I5 => \g1_b7_i_5__0_n_0\,
      O => \g1_b0__6_n_0\
    );
\g1_b0__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000081038286"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      I5 => g1_b5_i_1_n_0,
      O => \g1_b0__7_n_0\
    );
\g1_b0__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000180018181"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(5),
      I3 => addra(0),
      I4 => addra(1),
      I5 => addra(2),
      O => \g1_b0__8_n_0\
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003862"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(4),
      I5 => addra(5),
      O => g1_b1_n_0
    );
\g1_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003862"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => addrb(4),
      I5 => addrb(5),
      O => \g1_b1__0_n_0\
    );
\g1_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A498"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => \g1_b7_i_1__1_n_0\,
      I3 => \g1_b7_i_2__4_n_0\,
      I4 => \g1_b7_i_3__4_n_0\,
      I5 => \g1_b7_i_4__4_n_0\,
      O => \g1_b1__1_n_0\
    );
\g1_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A498"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g1_b1__2_n_0\
    );
\g1_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003491"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_1__0_n_0\,
      I3 => \g1_b7_i_2__1_n_0\,
      I4 => \g1_b7_i_3__1_n_0\,
      I5 => \g1_b7_i_4__1_n_0\,
      O => \g1_b1__3_n_0\
    );
\g1_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003491"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => g1_b7_i_1_n_0,
      I3 => g1_b7_i_2_n_0,
      I4 => g1_b7_i_3_n_0,
      I5 => g1_b7_i_4_n_0,
      O => \g1_b1__4_n_0\
    );
\g1_b1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003491"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => \g1_b7_i_2__0_n_0\,
      I3 => \g1_b7_i_3__0_n_0\,
      I4 => \g1_b7_i_4__0_n_0\,
      I5 => g1_b7_i_5_n_0,
      O => \g1_b1__5_n_0\
    );
\g1_b1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003491"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_2__2_n_0\,
      I3 => \g1_b7_i_3__2_n_0\,
      I4 => \g1_b7_i_4__2_n_0\,
      I5 => \g1_b7_i_5__0_n_0\,
      O => \g1_b1__6_n_0\
    );
\g1_b1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002018504"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      I5 => g1_b5_i_1_n_0,
      O => \g1_b1__7_n_0\
    );
\g1_b1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080810101008000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(5),
      I3 => addra(0),
      I4 => addra(1),
      I5 => addra(2),
      O => \g1_b1__8_n_0\
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000014C8"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(4),
      I5 => addra(5),
      O => g1_b2_n_0
    );
\g1_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000014C8"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => addrb(4),
      I5 => addrb(5),
      O => \g1_b2__0_n_0\
    );
\g1_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002154"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => \g1_b7_i_1__1_n_0\,
      I3 => \g1_b7_i_2__4_n_0\,
      I4 => \g1_b7_i_3__4_n_0\,
      I5 => \g1_b7_i_4__4_n_0\,
      O => \g1_b2__1_n_0\
    );
\g1_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002154"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g1_b2__2_n_0\
    );
\g1_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000028C4"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_1__0_n_0\,
      I3 => \g1_b7_i_2__1_n_0\,
      I4 => \g1_b7_i_3__1_n_0\,
      I5 => \g1_b7_i_4__1_n_0\,
      O => \g1_b2__3_n_0\
    );
\g1_b2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000028C4"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => g1_b7_i_1_n_0,
      I3 => g1_b7_i_2_n_0,
      I4 => g1_b7_i_3_n_0,
      I5 => g1_b7_i_4_n_0,
      O => \g1_b2__4_n_0\
    );
\g1_b2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000028C4"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => \g1_b7_i_2__0_n_0\,
      I3 => \g1_b7_i_3__0_n_0\,
      I4 => \g1_b7_i_4__0_n_0\,
      I5 => g1_b7_i_5_n_0,
      O => \g1_b2__5_n_0\
    );
\g1_b2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000028C4"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_2__2_n_0\,
      I3 => \g1_b7_i_3__2_n_0\,
      I4 => \g1_b7_i_4__2_n_0\,
      I5 => \g1_b7_i_5__0_n_0\,
      O => \g1_b2__6_n_0\
    );
\g1_b2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000081030004"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      I5 => g1_b5_i_1_n_0,
      O => \g1_b2__7_n_0\
    );
\g1_b2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000180010000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(5),
      I3 => addra(0),
      I4 => addra(1),
      I5 => addra(2),
      O => \g1_b2__8_n_0\
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000214A"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(4),
      I5 => addra(5),
      O => g1_b3_n_0
    );
\g1_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000214A"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => addrb(4),
      I5 => addrb(5),
      O => \g1_b3__0_n_0\
    );
\g1_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000821C"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => \g1_b7_i_1__1_n_0\,
      I3 => \g1_b7_i_2__4_n_0\,
      I4 => \g1_b7_i_3__4_n_0\,
      I5 => \g1_b7_i_4__4_n_0\,
      O => \g1_b3__1_n_0\
    );
\g1_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000821C"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g1_b3__2_n_0\
    );
\g1_b3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001285"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_1__0_n_0\,
      I3 => \g1_b7_i_2__1_n_0\,
      I4 => \g1_b7_i_3__1_n_0\,
      I5 => \g1_b7_i_4__1_n_0\,
      O => \g1_b3__3_n_0\
    );
\g1_b3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001285"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => g1_b7_i_1_n_0,
      I3 => g1_b7_i_2_n_0,
      I4 => g1_b7_i_3_n_0,
      I5 => g1_b7_i_4_n_0,
      O => \g1_b3__4_n_0\
    );
\g1_b3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001285"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => \g1_b7_i_2__0_n_0\,
      I3 => \g1_b7_i_3__0_n_0\,
      I4 => \g1_b7_i_4__0_n_0\,
      I5 => g1_b7_i_5_n_0,
      O => \g1_b3__5_n_0\
    );
\g1_b3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001285"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_2__2_n_0\,
      I3 => \g1_b7_i_3__2_n_0\,
      I4 => \g1_b7_i_4__2_n_0\,
      I5 => \g1_b7_i_5__0_n_0\,
      O => \g1_b3__6_n_0\
    );
\g1_b3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080018402"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      I5 => g1_b5_i_1_n_0,
      O => \g1_b3__7_n_0\
    );
\g1_b3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080010080008001"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(5),
      I3 => addra(0),
      I4 => addra(1),
      I5 => addra(2),
      O => \g1_b3__8_n_0\
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002EB5"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(4),
      I5 => addra(5),
      O => g1_b4_n_0
    );
\g1_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002EB5"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => addrb(4),
      I5 => addrb(5),
      O => \g1_b4__0_n_0\
    );
\g1_b4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008DE3"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => \g1_b7_i_1__1_n_0\,
      I3 => \g1_b7_i_2__4_n_0\,
      I4 => \g1_b7_i_3__4_n_0\,
      I5 => \g1_b7_i_4__4_n_0\,
      O => \g1_b4__1_n_0\
    );
\g1_b4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008DE3"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g1_b4__2_n_0\
    );
\g1_b4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001D7A"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_1__0_n_0\,
      I3 => \g1_b7_i_2__1_n_0\,
      I4 => \g1_b7_i_3__1_n_0\,
      I5 => \g1_b7_i_4__1_n_0\,
      O => \g1_b4__3_n_0\
    );
\g1_b4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001D7A"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => g1_b7_i_1_n_0,
      I3 => g1_b7_i_2_n_0,
      I4 => g1_b7_i_3_n_0,
      I5 => g1_b7_i_4_n_0,
      O => \g1_b4__4_n_0\
    );
\g1_b4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001D7A"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => \g1_b7_i_2__0_n_0\,
      I3 => \g1_b7_i_3__0_n_0\,
      I4 => \g1_b7_i_4__0_n_0\,
      I5 => g1_b7_i_5_n_0,
      O => \g1_b4__5_n_0\
    );
\g1_b4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001D7A"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_2__2_n_0\,
      I3 => \g1_b7_i_3__2_n_0\,
      I4 => \g1_b7_i_4__2_n_0\,
      I5 => \g1_b7_i_5__0_n_0\,
      O => \g1_b4__6_n_0\
    );
\g1_b4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003820781"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      I5 => g1_b5_i_1_n_0,
      O => \g1_b4__7_n_0\
    );
\g1_b4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000818001810180"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(5),
      I3 => addra(0),
      I4 => addra(1),
      I5 => addra(2),
      O => \g1_b4__8_n_0\
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003008"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(4),
      I5 => addra(5),
      O => g1_b5_n_0
    );
\g1_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003008"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => addrb(4),
      I5 => addrb(5),
      O => \g1_b5__0_n_0\
    );
\g1_b5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A004"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => \g1_b7_i_1__1_n_0\,
      I3 => \g1_b7_i_2__4_n_0\,
      I4 => \g1_b7_i_3__4_n_0\,
      I5 => \g1_b7_i_4__4_n_0\,
      O => \g1_b5__1_n_0\
    );
\g1_b5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A004"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g1_b5__2_n_0\
    );
\g1_b5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003004"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_1__0_n_0\,
      I3 => \g1_b7_i_2__1_n_0\,
      I4 => \g1_b7_i_3__1_n_0\,
      I5 => \g1_b7_i_4__1_n_0\,
      O => \g1_b5__3_n_0\
    );
\g1_b5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003004"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => g1_b7_i_1_n_0,
      I3 => g1_b7_i_2_n_0,
      I4 => g1_b7_i_3_n_0,
      I5 => g1_b7_i_4_n_0,
      O => \g1_b5__4_n_0\
    );
\g1_b5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003004"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__4_n_0\,
      I2 => \g1_b7_i_2__0_n_0\,
      I3 => \g1_b7_i_3__0_n_0\,
      I4 => \g1_b7_i_4__0_n_0\,
      I5 => g1_b7_i_5_n_0,
      O => \g1_b5__5_n_0\
    );
\g1_b5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003004"
    )
        port map (
      I0 => addra(0),
      I1 => \g1_b7_i_1__3_n_0\,
      I2 => \g1_b7_i_2__2_n_0\,
      I3 => \g1_b7_i_3__2_n_0\,
      I4 => \g1_b7_i_4__2_n_0\,
      I5 => \g1_b7_i_5__0_n_0\,
      O => \g1_b5__6_n_0\
    );
\g1_b5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000404"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      I5 => g1_b5_i_1_n_0,
      O => \g1_b5__7_n_0\
    );
\g1_b5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010180000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(5),
      I3 => addra(0),
      I4 => addra(1),
      I5 => addra(2),
      O => \g1_b5__8_n_0\
    );
g1_b5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(4),
      I3 => addra(5),
      O => g1_b5_i_1_n_0
    );
g1_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \g1_b7_i_1__4_n_0\,
      I1 => \g1_b7_i_2__0_n_0\,
      I2 => \g1_b7_i_3__0_n_0\,
      I3 => \g1_b7_i_4__0_n_0\,
      I4 => g1_b7_i_5_n_0,
      O => g1_b7_n_0
    );
\g1_b7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \g1_b7_i_1__4_n_0\,
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      O => \g1_b7__0_n_0\
    );
\g1_b7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \g1_b7_i_1__3_n_0\,
      I1 => \g1_b7_i_2__2_n_0\,
      I2 => \g1_b7_i_3__2_n_0\,
      I3 => \g1_b7_i_4__2_n_0\,
      I4 => \g1_b7_i_5__0_n_0\,
      O => \g1_b7__1_n_0\
    );
\g1_b7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \g1_b7_i_1__3_n_0\,
      I1 => \g1_b7_i_1__0_n_0\,
      I2 => \g1_b7_i_2__1_n_0\,
      I3 => \g1_b7_i_3__1_n_0\,
      I4 => \g1_b7_i_4__1_n_0\,
      O => \g1_b7__2_n_0\
    );
\g1_b7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(4),
      I4 => addra(5),
      I5 => addra(6),
      O => \g1_b7__3_n_0\
    );
\g1_b7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(2),
      I2 => addrb(3),
      I3 => addrb(4),
      I4 => addrb(5),
      I5 => addrb(6),
      O => \g1_b7__4_n_0\
    );
\g1_b7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => addra(1),
      I1 => \g1_b7_i_1__1_n_0\,
      I2 => \g1_b7_i_2__4_n_0\,
      I3 => \g1_b7_i_3__4_n_0\,
      I4 => \g1_b7_i_4__4_n_0\,
      I5 => \g1_b7_i_5__2_n_0\,
      O => \g1_b7__5_n_0\
    );
\g1_b7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => addra(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      I5 => sel(6),
      O => p_0_in(9)
    );
\g1_b7__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(1),
      I4 => g1_b5_i_1_n_0,
      O => \g1_b7__7_n_0\
    );
\g1_b7__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(5),
      I3 => addra(1),
      I4 => addra(2),
      I5 => addra(6),
      O => \g1_b7__8_n_0\
    );
g1_b7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      O => g1_b7_i_1_n_0
    );
\g1_b7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(1),
      O => \g1_b7_i_1__0_n_0\
    );
\g1_b7_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      O => \g1_b7_i_1__1_n_0\
    );
\g1_b7_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      O => sel(2)
    );
\g1_b7_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      O => \g1_b7_i_1__3_n_0\
    );
\g1_b7_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      O => \g1_b7_i_1__4_n_0\
    );
g1_b7_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(3),
      O => g1_b7_i_2_n_0
    );
\g1_b7_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      O => \g1_b7_i_2__0_n_0\
    );
\g1_b7_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(1),
      I3 => addra(3),
      O => \g1_b7_i_2__1_n_0\
    );
\g1_b7_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(2),
      O => \g1_b7_i_2__2_n_0\
    );
\g1_b7_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => addra(3),
      O => sel(3)
    );
\g1_b7_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      O => \g1_b7_i_2__4_n_0\
    );
g1_b7_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(4),
      O => g1_b7_i_3_n_0
    );
\g1_b7_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(2),
      I3 => addra(3),
      O => \g1_b7_i_3__0_n_0\
    );
\g1_b7_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(4),
      O => \g1_b7_i_3__1_n_0\
    );
\g1_b7_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      O => \g1_b7_i_3__2_n_0\
    );
\g1_b7_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(4),
      O => sel(4)
    );
\g1_b7_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(4),
      O => \g1_b7_i_3__4_n_0\
    );
g1_b7_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFFA8880000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(5),
      O => g1_b7_i_4_n_0
    );
\g1_b7_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(4),
      O => \g1_b7_i_4__0_n_0\
    );
\g1_b7_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFFAAA80000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      I5 => addra(5),
      O => \g1_b7_i_4__1_n_0\
    );
\g1_b7_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFA800"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(3),
      I4 => addra(4),
      O => \g1_b7_i_4__2_n_0\
    );
\g1_b7_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(4),
      I4 => addra(5),
      O => sel(5)
    );
\g1_b7_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFA800"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(4),
      I4 => addra(5),
      O => \g1_b7_i_4__4_n_0\
    );
g1_b7_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(4),
      I5 => addra(5),
      O => g1_b7_i_5_n_0
    );
\g1_b7_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFA8000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(4),
      I5 => addra(5),
      O => \g1_b7_i_5__0_n_0\
    );
\g1_b7_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(5),
      I5 => addra(6),
      O => sel(6)
    );
\g1_b7_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFA8000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(5),
      I5 => addra(6),
      O => \g1_b7_i_5__2_n_0\
    );
\w11[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => en,
      O => \w11[9]_i_1_n_0\
    );
\w11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => w11(0),
      R => \w11[9]_i_1_n_0\
    );
\w11_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b0__2_n_0\,
      I1 => \g1_b0__2_n_0\,
      O => p_0_in(0),
      S => sel(6)
    );
\w11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => w11(1),
      R => \w11[9]_i_1_n_0\
    );
\w11_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b1__2_n_0\,
      I1 => \g1_b1__2_n_0\,
      O => p_0_in(1),
      S => sel(6)
    );
\w11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => w11(2),
      R => \w11[9]_i_1_n_0\
    );
\w11_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b2__2_n_0\,
      I1 => \g1_b2__2_n_0\,
      O => p_0_in(2),
      S => sel(6)
    );
\w11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => w11(3),
      R => \w11[9]_i_1_n_0\
    );
\w11_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b3__2_n_0\,
      I1 => \g1_b3__2_n_0\,
      O => p_0_in(3),
      S => sel(6)
    );
\w11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => w11(4),
      R => \w11[9]_i_1_n_0\
    );
\w11_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b4__2_n_0\,
      I1 => \g1_b4__2_n_0\,
      O => p_0_in(4),
      S => sel(6)
    );
\w11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => w11(5),
      R => \w11[9]_i_1_n_0\
    );
\w11_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b5__2_n_0\,
      I1 => \g1_b5__2_n_0\,
      O => p_0_in(5),
      S => sel(6)
    );
\w11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => w11(6),
      R => \w11[9]_i_1_n_0\
    );
\w12[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b0__5_n_0\,
      I1 => \w12[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b0__5_n_0\,
      O => \w12[0]_i_1_n_0\
    );
\w12[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b1__5_n_0\,
      I1 => \w12[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b1__5_n_0\,
      O => \w12[1]_i_1_n_0\
    );
\w12[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b2__5_n_0\,
      I1 => \w12[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b2__5_n_0\,
      O => \w12[2]_i_1_n_0\
    );
\w12[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b3__5_n_0\,
      I1 => \w12[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b3__5_n_0\,
      O => \w12[3]_i_1_n_0\
    );
\w12[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b4__5_n_0\,
      I1 => \w12[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b4__5_n_0\,
      O => \w12[4]_i_1_n_0\
    );
\w12[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b5__5_n_0\,
      I1 => \w12[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b5__5_n_0\,
      O => \w12[5]_i_1_n_0\
    );
\w12[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => addra(6),
      I1 => addra(5),
      I2 => \w12[9]_i_2_n_0\,
      I3 => g1_b7_n_0,
      O => \w12[9]_i_1_n_0\
    );
\w12[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(3),
      O => \w12[9]_i_2_n_0\
    );
\w12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w12[0]_i_1_n_0\,
      Q => w12(0),
      R => \w11[9]_i_1_n_0\
    );
\w12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w12[1]_i_1_n_0\,
      Q => w12(1),
      R => \w11[9]_i_1_n_0\
    );
\w12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w12[2]_i_1_n_0\,
      Q => w12(2),
      R => \w11[9]_i_1_n_0\
    );
\w12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w12[3]_i_1_n_0\,
      Q => w12(3),
      R => \w11[9]_i_1_n_0\
    );
\w12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w12[4]_i_1_n_0\,
      Q => w12(4),
      R => \w11[9]_i_1_n_0\
    );
\w12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w12[5]_i_1_n_0\,
      Q => w12(5),
      R => \w11[9]_i_1_n_0\
    );
\w12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w12[9]_i_1_n_0\,
      Q => w12(6),
      R => \w11[9]_i_1_n_0\
    );
\w13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w13_reg[0]_i_1_n_0\,
      Q => w13(0),
      R => \w11[9]_i_1_n_0\
    );
\w13_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => \w13_reg[0]_i_1_n_0\,
      S => addra(6)
    );
\w13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w13_reg[1]_i_1_n_0\,
      Q => w13(1),
      R => \w11[9]_i_1_n_0\
    );
\w13_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => \w13_reg[1]_i_1_n_0\,
      S => addra(6)
    );
\w13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w13_reg[2]_i_1_n_0\,
      Q => w13(2),
      R => \w11[9]_i_1_n_0\
    );
\w13_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => \w13_reg[2]_i_1_n_0\,
      S => addra(6)
    );
\w13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w13_reg[3]_i_1_n_0\,
      Q => w13(3),
      R => \w11[9]_i_1_n_0\
    );
\w13_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => \w13_reg[3]_i_1_n_0\,
      S => addra(6)
    );
\w13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w13_reg[4]_i_1_n_0\,
      Q => w13(4),
      R => \w11[9]_i_1_n_0\
    );
\w13_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => \w13_reg[4]_i_1_n_0\,
      S => addra(6)
    );
\w13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w13_reg[5]_i_1_n_0\,
      Q => w13(5),
      R => \w11[9]_i_1_n_0\
    );
\w13_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => \w13_reg[5]_i_1_n_0\,
      S => addra(6)
    );
\w13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g1_b7__3_n_0\,
      Q => w13(6),
      R => \w11[9]_i_1_n_0\
    );
\w21[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b0__4_n_0\,
      I1 => \w21[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b0__4_n_0\,
      O => \w21[0]_i_1_n_0\
    );
\w21[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b1__4_n_0\,
      I1 => \w21[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b1__4_n_0\,
      O => \w21[1]_i_1_n_0\
    );
\w21[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b2__4_n_0\,
      I1 => \w21[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b2__4_n_0\,
      O => \w21[2]_i_1_n_0\
    );
\w21[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b3__4_n_0\,
      I1 => \w21[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b3__4_n_0\,
      O => \w21[3]_i_1_n_0\
    );
\w21[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b4__4_n_0\,
      I1 => \w21[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b4__4_n_0\,
      O => \w21[4]_i_1_n_0\
    );
\w21[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b5__4_n_0\,
      I1 => \w21[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b5__4_n_0\,
      O => \w21[5]_i_1_n_0\
    );
\w21[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => addra(6),
      I1 => addra(5),
      I2 => \w21[9]_i_2_n_0\,
      I3 => \g1_b7__0_n_0\,
      O => \w21[9]_i_1_n_0\
    );
\w21[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(0),
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(3),
      O => \w21[9]_i_2_n_0\
    );
\w21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w21[0]_i_1_n_0\,
      Q => w21(0),
      R => \w11[9]_i_1_n_0\
    );
\w21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w21[1]_i_1_n_0\,
      Q => w21(1),
      R => \w11[9]_i_1_n_0\
    );
\w21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w21[2]_i_1_n_0\,
      Q => w21(2),
      R => \w11[9]_i_1_n_0\
    );
\w21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w21[3]_i_1_n_0\,
      Q => w21(3),
      R => \w11[9]_i_1_n_0\
    );
\w21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w21[4]_i_1_n_0\,
      Q => w21(4),
      R => \w11[9]_i_1_n_0\
    );
\w21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w21[5]_i_1_n_0\,
      Q => w21(5),
      R => \w11[9]_i_1_n_0\
    );
\w21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w21[9]_i_1_n_0\,
      Q => w21(6),
      R => \w11[9]_i_1_n_0\
    );
\w22[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(5),
      I4 => addra(6),
      O => \w22[5]_i_2_n_0\
    );
\w22[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => addra(6),
      I1 => addra(5),
      I2 => addra(3),
      I3 => addra(2),
      I4 => addra(4),
      I5 => \g1_b7__7_n_0\,
      O => \w22[9]_i_1_n_0\
    );
\w22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w22_reg[0]_i_1_n_0\,
      Q => w22(0),
      R => \w11[9]_i_1_n_0\
    );
\w22_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b0__7_n_0\,
      I1 => \g1_b0__7_n_0\,
      O => \w22_reg[0]_i_1_n_0\,
      S => \w22[5]_i_2_n_0\
    );
\w22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w22_reg[1]_i_1_n_0\,
      Q => w22(1),
      R => \w11[9]_i_1_n_0\
    );
\w22_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b1__7_n_0\,
      I1 => \g1_b1__7_n_0\,
      O => \w22_reg[1]_i_1_n_0\,
      S => \w22[5]_i_2_n_0\
    );
\w22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w22_reg[2]_i_1_n_0\,
      Q => w22(2),
      R => \w11[9]_i_1_n_0\
    );
\w22_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b2__7_n_0\,
      I1 => \g1_b2__7_n_0\,
      O => \w22_reg[2]_i_1_n_0\,
      S => \w22[5]_i_2_n_0\
    );
\w22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w22_reg[3]_i_1_n_0\,
      Q => w22(3),
      R => \w11[9]_i_1_n_0\
    );
\w22_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b3__7_n_0\,
      I1 => \g1_b3__7_n_0\,
      O => \w22_reg[3]_i_1_n_0\,
      S => \w22[5]_i_2_n_0\
    );
\w22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w22_reg[4]_i_1_n_0\,
      Q => w22(4),
      R => \w11[9]_i_1_n_0\
    );
\w22_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b4__7_n_0\,
      I1 => \g1_b4__7_n_0\,
      O => \w22_reg[4]_i_1_n_0\,
      S => \w22[5]_i_2_n_0\
    );
\w22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w22_reg[5]_i_1_n_0\,
      Q => w22(5),
      R => \w11[9]_i_1_n_0\
    );
\w22_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b5__7_n_0\,
      I1 => \g1_b5__7_n_0\,
      O => \w22_reg[5]_i_1_n_0\,
      S => \w22[5]_i_2_n_0\
    );
\w22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w22[9]_i_1_n_0\,
      Q => w22(6),
      R => \w11[9]_i_1_n_0\
    );
\w23[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b0__6_n_0\,
      I1 => \w23[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b0__6_n_0\,
      O => \w23[0]_i_1_n_0\
    );
\w23[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b1__6_n_0\,
      I1 => \w23[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b1__6_n_0\,
      O => \w23[1]_i_1_n_0\
    );
\w23[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b2__6_n_0\,
      I1 => \w23[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b2__6_n_0\,
      O => \w23[2]_i_1_n_0\
    );
\w23[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b3__6_n_0\,
      I1 => \w23[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b3__6_n_0\,
      O => \w23[3]_i_1_n_0\
    );
\w23[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b4__6_n_0\,
      I1 => \w23[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b4__6_n_0\,
      O => \w23[4]_i_1_n_0\
    );
\w23[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b5__6_n_0\,
      I1 => \w23[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b5__6_n_0\,
      O => \w23[5]_i_1_n_0\
    );
\w23[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => addra(6),
      I1 => addra(5),
      I2 => \w23[9]_i_2_n_0\,
      I3 => \g1_b7__1_n_0\,
      O => \w23[9]_i_1_n_0\
    );
\w23[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      O => \w23[9]_i_2_n_0\
    );
\w23_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w23[0]_i_1_n_0\,
      Q => w23(0),
      R => \w11[9]_i_1_n_0\
    );
\w23_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w23[1]_i_1_n_0\,
      Q => w23(1),
      R => \w11[9]_i_1_n_0\
    );
\w23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w23[2]_i_1_n_0\,
      Q => w23(2),
      R => \w11[9]_i_1_n_0\
    );
\w23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w23[3]_i_1_n_0\,
      Q => w23(3),
      R => \w11[9]_i_1_n_0\
    );
\w23_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w23[4]_i_1_n_0\,
      Q => w23(4),
      R => \w11[9]_i_1_n_0\
    );
\w23_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w23[5]_i_1_n_0\,
      Q => w23(5),
      R => \w11[9]_i_1_n_0\
    );
\w23_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w23[9]_i_1_n_0\,
      Q => w23(6),
      R => \w11[9]_i_1_n_0\
    );
\w31[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => addra(4),
      I1 => addra(3),
      I2 => addra(5),
      I3 => addra(6),
      O => \w31[5]_i_2_n_0\
    );
\w31_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w31_reg[0]_i_1_n_0\,
      Q => w31(0),
      R => \w11[9]_i_1_n_0\
    );
\w31_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b0__8_n_0\,
      I1 => \g1_b0__8_n_0\,
      O => \w31_reg[0]_i_1_n_0\,
      S => \w31[5]_i_2_n_0\
    );
\w31_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w31_reg[1]_i_1_n_0\,
      Q => w31(1),
      R => \w11[9]_i_1_n_0\
    );
\w31_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b1__8_n_0\,
      I1 => \g1_b1__8_n_0\,
      O => \w31_reg[1]_i_1_n_0\,
      S => \w31[5]_i_2_n_0\
    );
\w31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w31_reg[2]_i_1_n_0\,
      Q => w31(2),
      R => \w11[9]_i_1_n_0\
    );
\w31_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b2__8_n_0\,
      I1 => \g1_b2__8_n_0\,
      O => \w31_reg[2]_i_1_n_0\,
      S => \w31[5]_i_2_n_0\
    );
\w31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w31_reg[3]_i_1_n_0\,
      Q => w31(3),
      R => \w11[9]_i_1_n_0\
    );
\w31_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b3__8_n_0\,
      I1 => \g1_b3__8_n_0\,
      O => \w31_reg[3]_i_1_n_0\,
      S => \w31[5]_i_2_n_0\
    );
\w31_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w31_reg[4]_i_1_n_0\,
      Q => w31(4),
      R => \w11[9]_i_1_n_0\
    );
\w31_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b4__8_n_0\,
      I1 => \g1_b4__8_n_0\,
      O => \w31_reg[4]_i_1_n_0\,
      S => \w31[5]_i_2_n_0\
    );
\w31_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w31_reg[5]_i_1_n_0\,
      Q => w31(5),
      R => \w11[9]_i_1_n_0\
    );
\w31_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b5__8_n_0\,
      I1 => \g1_b5__8_n_0\,
      O => \w31_reg[5]_i_1_n_0\,
      S => \w31[5]_i_2_n_0\
    );
\w31_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g1_b7__8_n_0\,
      Q => w31(6),
      R => \w11[9]_i_1_n_0\
    );
\w32[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b0__3_n_0\,
      I1 => \w32[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b0__3_n_0\,
      O => \w32[0]_i_1_n_0\
    );
\w32[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b1__3_n_0\,
      I1 => \w32[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b1__3_n_0\,
      O => \w32[1]_i_1_n_0\
    );
\w32[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b2__3_n_0\,
      I1 => \w32[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b2__3_n_0\,
      O => \w32[2]_i_1_n_0\
    );
\w32[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b3__3_n_0\,
      I1 => \w32[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b3__3_n_0\,
      O => \w32[3]_i_1_n_0\
    );
\w32[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b4__3_n_0\,
      I1 => \w32[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b4__3_n_0\,
      O => \w32[4]_i_1_n_0\
    );
\w32[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b5__3_n_0\,
      I1 => \w32[9]_i_2_n_0\,
      I2 => addra(5),
      I3 => addra(6),
      I4 => \g0_b5__3_n_0\,
      O => \w32[5]_i_1_n_0\
    );
\w32[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => addra(6),
      I1 => addra(5),
      I2 => \w32[9]_i_2_n_0\,
      I3 => \g1_b7__2_n_0\,
      O => \w32[9]_i_1_n_0\
    );
\w32[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(3),
      O => \w32[9]_i_2_n_0\
    );
\w32_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w32[0]_i_1_n_0\,
      Q => w32(0),
      R => \w11[9]_i_1_n_0\
    );
\w32_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w32[1]_i_1_n_0\,
      Q => w32(1),
      R => \w11[9]_i_1_n_0\
    );
\w32_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w32[2]_i_1_n_0\,
      Q => w32(2),
      R => \w11[9]_i_1_n_0\
    );
\w32_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w32[3]_i_1_n_0\,
      Q => w32(3),
      R => \w11[9]_i_1_n_0\
    );
\w32_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w32[4]_i_1_n_0\,
      Q => w32(4),
      R => \w11[9]_i_1_n_0\
    );
\w32_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w32[5]_i_1_n_0\,
      Q => w32(5),
      R => \w11[9]_i_1_n_0\
    );
\w32_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w32[9]_i_1_n_0\,
      Q => w32(6),
      R => \w11[9]_i_1_n_0\
    );
\w33_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w33_reg[0]_i_1_n_0\,
      Q => w33(0),
      R => \w11[9]_i_1_n_0\
    );
\w33_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b0__1_n_0\,
      I1 => \g1_b0__1_n_0\,
      O => \w33_reg[0]_i_1_n_0\,
      S => \g1_b7_i_5__2_n_0\
    );
\w33_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w33_reg[1]_i_1_n_0\,
      Q => w33(1),
      R => \w11[9]_i_1_n_0\
    );
\w33_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b1__1_n_0\,
      I1 => \g1_b1__1_n_0\,
      O => \w33_reg[1]_i_1_n_0\,
      S => \g1_b7_i_5__2_n_0\
    );
\w33_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w33_reg[2]_i_1_n_0\,
      Q => w33(2),
      R => \w11[9]_i_1_n_0\
    );
\w33_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b2__1_n_0\,
      I1 => \g1_b2__1_n_0\,
      O => \w33_reg[2]_i_1_n_0\,
      S => \g1_b7_i_5__2_n_0\
    );
\w33_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w33_reg[3]_i_1_n_0\,
      Q => w33(3),
      R => \w11[9]_i_1_n_0\
    );
\w33_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b3__1_n_0\,
      I1 => \g1_b3__1_n_0\,
      O => \w33_reg[3]_i_1_n_0\,
      S => \g1_b7_i_5__2_n_0\
    );
\w33_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w33_reg[4]_i_1_n_0\,
      Q => w33(4),
      R => \w11[9]_i_1_n_0\
    );
\w33_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b4__1_n_0\,
      I1 => \g1_b4__1_n_0\,
      O => \w33_reg[4]_i_1_n_0\,
      S => \g1_b7_i_5__2_n_0\
    );
\w33_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \w33_reg[5]_i_1_n_0\,
      Q => w33(5),
      R => \w11[9]_i_1_n_0\
    );
\w33_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b5__1_n_0\,
      I1 => \g1_b5__1_n_0\,
      O => \w33_reg[5]_i_1_n_0\,
      S => \g1_b7_i_5__2_n_0\
    );
\w33_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g1_b7__5_n_0\,
      Q => w33(6),
      R => \w11[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_PE_array9 is
  port (
    acc_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    x1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w13 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC;
    psum1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w12 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w11 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w23 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w22 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w21 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w33 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w32 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w31 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_PE_array9 : entity is "PE_array9";
end cnn_out1_PE_array9;

architecture STRUCTURE of cnn_out1_PE_array9 is
  signal fx11 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal fx21 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal fx22 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal fx31 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal fx32 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal o11 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal o12 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal o13 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal o21 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal o22 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal o23 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal o31 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal o32 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal o33 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pe11_n_0 : STD_LOGIC;
  signal pe11_n_11 : STD_LOGIC;
  signal pe11_n_12 : STD_LOGIC;
  signal pe11_n_13 : STD_LOGIC;
  signal pe11_n_14 : STD_LOGIC;
  signal pe11_n_15 : STD_LOGIC;
  signal pe11_n_16 : STD_LOGIC;
  signal pe11_n_17 : STD_LOGIC;
  signal pe11_n_18 : STD_LOGIC;
  signal pe11_n_19 : STD_LOGIC;
  signal pe11_n_20 : STD_LOGIC;
  signal pe12_n_0 : STD_LOGIC;
  signal pe12_n_1 : STD_LOGIC;
  signal pe12_n_10 : STD_LOGIC;
  signal pe12_n_11 : STD_LOGIC;
  signal pe12_n_12 : STD_LOGIC;
  signal pe12_n_2 : STD_LOGIC;
  signal pe12_n_23 : STD_LOGIC;
  signal pe12_n_24 : STD_LOGIC;
  signal pe12_n_25 : STD_LOGIC;
  signal pe12_n_26 : STD_LOGIC;
  signal pe12_n_27 : STD_LOGIC;
  signal pe12_n_28 : STD_LOGIC;
  signal pe12_n_29 : STD_LOGIC;
  signal pe12_n_3 : STD_LOGIC;
  signal pe12_n_30 : STD_LOGIC;
  signal pe12_n_31 : STD_LOGIC;
  signal pe12_n_32 : STD_LOGIC;
  signal pe12_n_4 : STD_LOGIC;
  signal pe12_n_5 : STD_LOGIC;
  signal pe12_n_6 : STD_LOGIC;
  signal pe12_n_7 : STD_LOGIC;
  signal pe12_n_8 : STD_LOGIC;
  signal pe12_n_9 : STD_LOGIC;
  signal pe13_n_0 : STD_LOGIC;
  signal pe13_n_1 : STD_LOGIC;
  signal pe13_n_10 : STD_LOGIC;
  signal pe13_n_11 : STD_LOGIC;
  signal pe13_n_2 : STD_LOGIC;
  signal pe13_n_3 : STD_LOGIC;
  signal pe13_n_4 : STD_LOGIC;
  signal pe13_n_5 : STD_LOGIC;
  signal pe13_n_6 : STD_LOGIC;
  signal pe13_n_7 : STD_LOGIC;
  signal pe13_n_8 : STD_LOGIC;
  signal pe13_n_9 : STD_LOGIC;
  signal pe21_n_0 : STD_LOGIC;
  signal pe21_n_11 : STD_LOGIC;
  signal pe22_n_0 : STD_LOGIC;
  signal pe22_n_1 : STD_LOGIC;
  signal pe22_n_2 : STD_LOGIC;
  signal pe22_n_4 : STD_LOGIC;
  signal pe22_n_5 : STD_LOGIC;
  signal pe23_n_0 : STD_LOGIC;
  signal pe23_n_1 : STD_LOGIC;
  signal pe23_n_2 : STD_LOGIC;
  signal pe31_n_0 : STD_LOGIC;
  signal pe31_n_1 : STD_LOGIC;
  signal pe32_n_0 : STD_LOGIC;
  signal pe32_n_1 : STD_LOGIC;
  signal pe32_n_2 : STD_LOGIC;
  signal pe32_n_4 : STD_LOGIC;
  signal pe32_n_5 : STD_LOGIC;
  signal pe33_n_0 : STD_LOGIC;
  signal pe33_n_1 : STD_LOGIC;
  signal pe33_n_2 : STD_LOGIC;
  signal pout0 : STD_LOGIC_VECTOR ( 18 downto 6 );
  signal pout0_0 : STD_LOGIC_VECTOR ( 18 downto 6 );
  signal pout0_1 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal pout0_2 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal pout0_3 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal pout0_4 : STD_LOGIC_VECTOR ( 18 to 18 );
begin
acc: entity work.cnn_out1_accum
     port map (
      Q(9 downto 0) => o33(9 downto 0),
      acc_out(9 downto 0) => acc_out(9 downto 0),
      clr => clr,
      \outp_reg[9]\(9 downto 0) => o32(9 downto 0),
      \outp_reg[9]_0\(9 downto 0) => o31(9 downto 0),
      sys_clk => sys_clk
    );
pe11: entity work.cnn_out1_WS_PE
     port map (
      P(9) => pe12_n_0,
      P(8) => pe12_n_1,
      P(7) => pe12_n_2,
      P(6) => pe12_n_3,
      P(5) => pe12_n_4,
      P(4) => pe12_n_5,
      P(3) => pe12_n_6,
      P(2) => pe12_n_7,
      P(1) => pe12_n_8,
      P(0) => pe12_n_9,
      en => en,
      f_inp(9 downto 0) => fx11(9 downto 0),
      outp(9 downto 0) => o11(9 downto 0),
      \outp[9]_i_5\ => pe12_n_12,
      \outp[9]_i_6\ => pe12_n_11,
      \outp_reg[0]_0\ => pe11_n_0,
      \outp_reg[0]_1\ => pe11_n_11,
      \outp_reg[1]_0\ => pe11_n_12,
      \outp_reg[2]_0\ => pe11_n_13,
      \outp_reg[3]_0\ => pe11_n_14,
      \outp_reg[4]_0\ => pe11_n_15,
      \outp_reg[5]_0\ => pe11_n_16,
      \outp_reg[6]_0\ => pe11_n_17,
      \outp_reg[7]_0\ => pe11_n_18,
      \outp_reg[8]_0\ => pe11_n_19,
      \outp_reg[9]_0\ => pe11_n_20,
      pout0(9) => pout0(18),
      pout0(8 downto 0) => pout0(14 downto 6),
      psum1(9 downto 0) => psum1(9 downto 0),
      sys_clk => sys_clk,
      w12(0) => w12(9),
      w13(9 downto 0) => w13(9 downto 0),
      x1(9 downto 0) => x1(9 downto 0)
    );
pe12: entity work.cnn_out1_WS_PE_0
     port map (
      D(9 downto 0) => fx11(9 downto 0),
      P(9) => pe12_n_0,
      P(8) => pe12_n_1,
      P(7) => pe12_n_2,
      P(6) => pe12_n_3,
      P(5) => pe12_n_4,
      P(4) => pe12_n_5,
      P(3) => pe12_n_6,
      P(2) => pe12_n_7,
      P(1) => pe12_n_8,
      P(0) => pe12_n_9,
      Q_reg => pe11_n_0,
      en => en,
      \f_inp_reg[9]_0\ => pe11_n_20,
      \f_inp_reg[9]_1\ => pe11_n_19,
      \f_inp_reg[9]_2\ => pe11_n_18,
      \f_inp_reg[9]_3\ => pe11_n_17,
      \f_inp_reg[9]_4\ => pe11_n_16,
      \f_inp_reg[9]_5\ => pe11_n_15,
      \f_inp_reg[9]_6\ => pe11_n_14,
      \f_inp_reg[9]_7\ => pe11_n_13,
      \f_inp_reg[9]_8\ => pe11_n_12,
      \f_inp_reg[9]_9\ => pe11_n_11,
      o12(9 downto 0) => o12(9 downto 0),
      \outp[9]_i_5__0\ => pe13_n_11,
      \outp[9]_i_6__0\ => pe13_n_10,
      \outp_reg[0]_0\ => pe12_n_10,
      \outp_reg[0]_1\ => pe12_n_11,
      \outp_reg[0]_2\ => pe12_n_12,
      \outp_reg[0]_3\ => pe12_n_23,
      \outp_reg[1]_0\ => pe12_n_24,
      \outp_reg[2]_0\ => pe12_n_25,
      \outp_reg[3]_0\ => pe12_n_26,
      \outp_reg[4]_0\ => pe12_n_27,
      \outp_reg[5]_0\ => pe12_n_28,
      \outp_reg[6]_0\ => pe12_n_29,
      \outp_reg[7]_0\ => pe12_n_30,
      \outp_reg[8]_0\ => pe12_n_31,
      \outp_reg[9]_0\ => pe12_n_32,
      pout0(9) => pout0(18),
      pout0(8 downto 0) => pout0(14 downto 6),
      pout0_0(9) => pout0_0(18),
      pout0_0(8 downto 0) => pout0_0(14 downto 6),
      pout2_0(9) => pe13_n_0,
      pout2_0(8) => pe13_n_1,
      pout2_0(7) => pe13_n_2,
      pout2_0(6) => pe13_n_3,
      pout2_0(5) => pe13_n_4,
      pout2_0(4) => pe13_n_5,
      pout2_0(3) => pe13_n_6,
      pout2_0(2) => pe13_n_7,
      pout2_0(1) => pe13_n_8,
      pout2_0(0) => pe13_n_9,
      sys_clk => sys_clk,
      w11(0) => w11(9),
      w12(9 downto 0) => w12(9 downto 0),
      x1(9 downto 0) => x1(9 downto 0)
    );
pe13: entity work.cnn_out1_WS_PE_1
     port map (
      Q_reg => pe12_n_10,
      en => en,
      f_inp(9 downto 0) => fx11(9 downto 0),
      \f_inp_reg[9]\ => pe12_n_32,
      \f_inp_reg[9]_0\ => pe12_n_31,
      \f_inp_reg[9]_1\ => pe12_n_30,
      \f_inp_reg[9]_2\ => pe12_n_29,
      \f_inp_reg[9]_3\ => pe12_n_28,
      \f_inp_reg[9]_4\ => pe12_n_27,
      \f_inp_reg[9]_5\ => pe12_n_26,
      \f_inp_reg[9]_6\ => pe12_n_25,
      \f_inp_reg[9]_7\ => pe12_n_24,
      \f_inp_reg[9]_8\ => pe12_n_23,
      o13(9 downto 0) => o13(9 downto 0),
      \outp_reg[0]_0\ => pe13_n_10,
      \outp_reg[0]_1\ => pe13_n_11,
      \outp_reg[9]_0\(9) => pe13_n_0,
      \outp_reg[9]_0\(8) => pe13_n_1,
      \outp_reg[9]_0\(7) => pe13_n_2,
      \outp_reg[9]_0\(6) => pe13_n_3,
      \outp_reg[9]_0\(5) => pe13_n_4,
      \outp_reg[9]_0\(4) => pe13_n_5,
      \outp_reg[9]_0\(3) => pe13_n_6,
      \outp_reg[9]_0\(2) => pe13_n_7,
      \outp_reg[9]_0\(1) => pe13_n_8,
      \outp_reg[9]_0\(0) => pe13_n_9,
      pout0(9) => pout0_0(18),
      pout0(8 downto 0) => pout0_0(14 downto 6),
      sys_clk => sys_clk,
      w11(9 downto 0) => w11(9 downto 0)
    );
pe21: entity work.cnn_out1_WS_PE_2
     port map (
      O(0) => pout0_1(18),
      P(0) => pe22_n_0,
      S(0) => pe21_n_11,
      en => en,
      f_inp(9 downto 0) => fx21(9 downto 0),
      o12(0) => o12(9),
      outp(9 downto 0) => o21(9 downto 0),
      \outp0_carry_i_12__1\ => pe22_n_1,
      \outp0_carry_i_13__1\ => pe22_n_2,
      \outp_reg[9]_0\ => pe21_n_0,
      \outp_reg[9]_1\(9 downto 0) => o11(9 downto 0),
      sys_clk => sys_clk,
      w22(0) => w22(9),
      w23(9 downto 0) => w23(9 downto 0),
      x2(9 downto 0) => x2(9 downto 0)
    );
pe22: entity work.cnn_out1_WS_PE_3
     port map (
      O(0) => pout0_1(18),
      P(0) => pe22_n_0,
      Q(0) => fx22(9),
      S(0) => pe21_n_11,
      en => en,
      f_inp(9 downto 0) => fx21(9 downto 0),
      \f_inp_reg[3]_0\ => pe21_n_0,
      o12(8 downto 0) => o12(8 downto 0),
      o13(0) => o13(9),
      \outp0_carry_i_12__2\ => pe23_n_1,
      \outp0_carry_i_13__2\ => pe23_n_2,
      \outp_reg[9]_0\ => pe22_n_1,
      \outp_reg[9]_1\ => pe22_n_2,
      \outp_reg[9]_2\(0) => pe22_n_4,
      \outp_reg[9]_3\ => pe22_n_5,
      \outp_reg[9]_4\(9 downto 0) => o22(9 downto 0),
      pout2_0(0) => pout0_2(18),
      pout2_1(0) => pe23_n_0,
      sys_clk => sys_clk,
      w21(0) => w21(9),
      w22(9 downto 0) => w22(9 downto 0),
      x2(9 downto 0) => x2(9 downto 0)
    );
pe23: entity work.cnn_out1_WS_PE_4
     port map (
      Q(0) => fx22(9),
      en => en,
      f_inp(9 downto 0) => fx21(9 downto 0),
      \f_inp_reg[3]\ => pe22_n_5,
      o13(8 downto 0) => o13(8 downto 0),
      \outp_reg[9]_0\(0) => pe23_n_0,
      \outp_reg[9]_1\ => pe23_n_1,
      \outp_reg[9]_2\ => pe23_n_2,
      \outp_reg[9]_3\(0) => pout0_2(18),
      \outp_reg[9]_4\(9 downto 0) => o23(9 downto 0),
      \outp_reg[9]_5\(0) => pe22_n_4,
      sys_clk => sys_clk,
      w21(9 downto 0) => w21(9 downto 0)
    );
pe31: entity work.cnn_out1_WS_PE_5
     port map (
      O(0) => pout0_3(18),
      P(0) => pe32_n_0,
      S(0) => pe31_n_0,
      en => en,
      f_inp(9 downto 0) => fx31(9 downto 0),
      outp(9 downto 0) => o31(9 downto 0),
      \outp0_carry_i_12__4\ => pe32_n_1,
      \outp0_carry_i_13__4\ => pe32_n_2,
      \outp_reg[9]_0\ => pe31_n_1,
      \outp_reg[9]_1\(0) => o22(9),
      \outp_reg[9]_2\(9 downto 0) => o21(9 downto 0),
      sys_clk => sys_clk,
      w32(0) => w32(9),
      w33(9 downto 0) => w33(9 downto 0),
      x3(9 downto 0) => x3(9 downto 0)
    );
pe32: entity work.cnn_out1_WS_PE_6
     port map (
      O(0) => pout0_3(18),
      P(0) => pe32_n_0,
      Q(0) => fx32(9),
      \Q_reg[9]\(9 downto 0) => o32(9 downto 0),
      S(0) => pe31_n_0,
      en => en,
      f_inp(9 downto 0) => fx31(9 downto 0),
      \f_inp_reg[3]_0\ => pe31_n_1,
      \outp0_carry_i_12__5\ => pe33_n_1,
      \outp0_carry_i_13__5\ => pe33_n_2,
      \outp_reg[8]_0\(8 downto 0) => o22(8 downto 0),
      \outp_reg[9]_0\ => pe32_n_1,
      \outp_reg[9]_1\ => pe32_n_2,
      \outp_reg[9]_2\(0) => pe32_n_4,
      \outp_reg[9]_3\ => pe32_n_5,
      \outp_reg[9]_4\(0) => o23(9),
      pout2_0(0) => pout0_4(18),
      pout2_1(0) => pe33_n_0,
      sys_clk => sys_clk,
      w31(0) => w31(9),
      w32(9 downto 0) => w32(9 downto 0),
      x3(9 downto 0) => x3(9 downto 0)
    );
pe33: entity work.cnn_out1_WS_PE_7
     port map (
      Q(0) => fx32(9),
      \Q_reg[9]\(9 downto 0) => o33(9 downto 0),
      en => en,
      f_inp(9 downto 0) => fx31(9 downto 0),
      \f_inp_reg[3]\ => pe32_n_5,
      \outp_reg[8]_0\(8 downto 0) => o23(8 downto 0),
      \outp_reg[9]_0\(0) => pe33_n_0,
      \outp_reg[9]_1\ => pe33_n_1,
      \outp_reg[9]_2\ => pe33_n_2,
      \outp_reg[9]_3\(0) => pout0_4(18),
      \outp_reg[9]_4\(0) => pe32_n_4,
      sys_clk => sys_clk,
      w31(9 downto 0) => w31(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_out1_DFF_0_0 is
  port (
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cnn_out1_cnn_out1_DFF_0_0 : entity is "cnn_out1_DFF_0_0,DFF,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cnn_out1_cnn_out1_DFF_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cnn_out1_cnn_out1_DFF_0_0 : entity is "module_ref";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_out1_DFF_0_0 : entity is "cnn_out1_DFF_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cnn_out1_cnn_out1_DFF_0_0 : entity is "DFF,Vivado 2018.2";
end cnn_out1_cnn_out1_DFF_0_0;

architecture STRUCTURE of cnn_out1_cnn_out1_DFF_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk";
begin
inst: entity work.cnn_out1_DFF
     port map (
      D => D,
      Q => Q,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_out1_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cnn_out1_cnn_out1_counter_0_0 : entity is "cnn_out1_counter_0_0,counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cnn_out1_cnn_out1_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cnn_out1_cnn_out1_counter_0_0 : entity is "module_ref";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_out1_counter_0_0 : entity is "cnn_out1_counter_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cnn_out1_cnn_out1_counter_0_0 : entity is "counter,Vivado 2018.2";
end cnn_out1_cnn_out1_counter_0_0;

architecture STRUCTURE of cnn_out1_cnn_out1_counter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^count\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
  count(9) <= \<const0>\;
  count(8) <= \<const0>\;
  count(7 downto 0) <= \^count\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.cnn_out1_counter
     port map (
      clk => clk,
      en => en,
      \out\(7 downto 0) => \^count\(7 downto 0),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_out1_weight_RAM_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    w11 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    w12 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    w13 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    w21 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    w22 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    w23 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    w31 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    w32 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    w33 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bias : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cnn_out1_cnn_out1_weight_RAM_0_0 : entity is "cnn_out1_weight_RAM_0_0,weight_RAM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cnn_out1_cnn_out1_weight_RAM_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cnn_out1_cnn_out1_weight_RAM_0_0 : entity is "module_ref";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_out1_weight_RAM_0_0 : entity is "cnn_out1_weight_RAM_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cnn_out1_cnn_out1_weight_RAM_0_0 : entity is "weight_RAM,Vivado 2018.2";
end cnn_out1_cnn_out1_weight_RAM_0_0;

architecture STRUCTURE of cnn_out1_cnn_out1_weight_RAM_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bias\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^w11\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^w12\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^w13\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^w21\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^w22\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^w23\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^w31\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^w32\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^w33\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
  bias(9) <= \^bias\(6);
  bias(8) <= \<const0>\;
  bias(7) <= \<const0>\;
  bias(6 downto 0) <= \^bias\(6 downto 0);
  w11(9) <= \^w11\(6);
  w11(8) <= \<const0>\;
  w11(7) <= \<const0>\;
  w11(6 downto 0) <= \^w11\(6 downto 0);
  w12(9) <= \^w12\(6);
  w12(8) <= \<const0>\;
  w12(7) <= \<const0>\;
  w12(6 downto 0) <= \^w12\(6 downto 0);
  w13(9) <= \^w13\(6);
  w13(8) <= \<const0>\;
  w13(7) <= \<const0>\;
  w13(6 downto 0) <= \^w13\(6 downto 0);
  w21(9) <= \^w21\(6);
  w21(8) <= \<const0>\;
  w21(7) <= \<const0>\;
  w21(6 downto 0) <= \^w21\(6 downto 0);
  w22(9) <= \^w22\(6);
  w22(8) <= \<const0>\;
  w22(7) <= \<const0>\;
  w22(6 downto 0) <= \^w22\(6 downto 0);
  w23(9) <= \^w23\(6);
  w23(8) <= \<const0>\;
  w23(7) <= \<const0>\;
  w23(6 downto 0) <= \^w23\(6 downto 0);
  w31(9) <= \^w31\(6);
  w31(8) <= \<const0>\;
  w31(7) <= \<const0>\;
  w31(6 downto 0) <= \^w31\(6 downto 0);
  w32(9) <= \^w32\(6);
  w32(8) <= \<const0>\;
  w32(7) <= \<const0>\;
  w32(6 downto 0) <= \^w32\(6 downto 0);
  w33(9) <= \^w33\(6);
  w33(8) <= \<const0>\;
  w33(7) <= \<const0>\;
  w33(6 downto 0) <= \^w33\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.cnn_out1_weight_RAM
     port map (
      addra(6 downto 0) => addra(6 downto 0),
      addrb(6 downto 0) => addrb(6 downto 0),
      bias(6 downto 0) => \^bias\(6 downto 0),
      clk => clk,
      en => en,
      w11(6 downto 0) => \^w11\(6 downto 0),
      w12(6 downto 0) => \^w12\(6 downto 0),
      w13(6 downto 0) => \^w13\(6 downto 0),
      w21(6 downto 0) => \^w21\(6 downto 0),
      w22(6 downto 0) => \^w22\(6 downto 0),
      w23(6 downto 0) => \^w23\(6 downto 0),
      w31(6 downto 0) => \^w31\(6 downto 0),
      w32(6 downto 0) => \^w32\(6 downto 0),
      w33(6 downto 0) => \^w33\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_data_in is
  port (
    x1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    en : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_data_in : entity is "data_in";
end cnn_out1_data_in;

architecture STRUCTURE of cnn_out1_data_in is
  signal A : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal addrx1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal addrx10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \addrx10_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \addrx10_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \addrx10_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \addrx10_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \addrx10_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \addrx10_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \addrx10_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal addrx12 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \addrx12_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addrx12_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addrx12_carry__0_n_3\ : STD_LOGIC;
  signal addrx12_carry_i_1_n_0 : STD_LOGIC;
  signal addrx12_carry_i_2_n_0 : STD_LOGIC;
  signal addrx12_carry_i_3_n_0 : STD_LOGIC;
  signal addrx12_carry_i_4_n_0 : STD_LOGIC;
  signal addrx12_carry_i_5_n_0 : STD_LOGIC;
  signal addrx12_carry_i_6_n_0 : STD_LOGIC;
  signal addrx12_carry_i_7_n_0 : STD_LOGIC;
  signal addrx12_carry_n_0 : STD_LOGIC;
  signal addrx12_carry_n_1 : STD_LOGIC;
  signal addrx12_carry_n_2 : STD_LOGIC;
  signal addrx12_carry_n_3 : STD_LOGIC;
  signal addrx1_1 : STD_LOGIC;
  signal addrx1_reg_rep_i_3_n_0 : STD_LOGIC;
  signal addrx1_reg_rep_n_10 : STD_LOGIC;
  signal addrx1_reg_rep_n_11 : STD_LOGIC;
  signal addrx1_reg_rep_n_12 : STD_LOGIC;
  signal addrx1_reg_rep_n_13 : STD_LOGIC;
  signal addrx1_reg_rep_n_14 : STD_LOGIC;
  signal addrx1_reg_rep_n_15 : STD_LOGIC;
  signal addrx1_reg_rep_n_24 : STD_LOGIC;
  signal addrx1_reg_rep_n_25 : STD_LOGIC;
  signal addrx1_reg_rep_n_26 : STD_LOGIC;
  signal addrx1_reg_rep_n_27 : STD_LOGIC;
  signal addrx1_reg_rep_n_28 : STD_LOGIC;
  signal addrx1_reg_rep_n_29 : STD_LOGIC;
  signal addrx1_reg_rep_n_30 : STD_LOGIC;
  signal addrx1_reg_rep_n_31 : STD_LOGIC;
  signal addrx1_reg_rep_n_8 : STD_LOGIC;
  signal addrx1_reg_rep_n_9 : STD_LOGIC;
  signal addrx2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal addrx20 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \addrx20_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \addrx20_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \addrx20_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \addrx20_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \addrx20_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \addrx20_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal addrx23 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \addrx23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addrx23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addrx23_carry__0_n_3\ : STD_LOGIC;
  signal addrx23_carry_i_4_n_0 : STD_LOGIC;
  signal addrx23_carry_i_5_n_0 : STD_LOGIC;
  signal addrx23_carry_i_6_n_0 : STD_LOGIC;
  signal addrx23_carry_i_8_n_0 : STD_LOGIC;
  signal addrx23_carry_n_0 : STD_LOGIC;
  signal addrx23_carry_n_1 : STD_LOGIC;
  signal addrx23_carry_n_2 : STD_LOGIC;
  signal addrx23_carry_n_3 : STD_LOGIC;
  signal addrx2_0 : STD_LOGIC;
  signal addrx3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal addrx30 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \addrx30_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \addrx30_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \addrx30_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \addrx30_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \addrx30_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \addrx30_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \addrx30_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \addrx33_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addrx33_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addrx33_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addrx33_carry__0_n_3\ : STD_LOGIC;
  signal \addrx33_carry__0_n_6\ : STD_LOGIC;
  signal \addrx33_carry__0_n_7\ : STD_LOGIC;
  signal addrx33_carry_i_1_n_0 : STD_LOGIC;
  signal addrx33_carry_i_2_n_0 : STD_LOGIC;
  signal addrx33_carry_i_3_n_0 : STD_LOGIC;
  signal addrx33_carry_i_4_n_0 : STD_LOGIC;
  signal addrx33_carry_i_5_n_0 : STD_LOGIC;
  signal addrx33_carry_i_6_n_0 : STD_LOGIC;
  signal addrx33_carry_i_7_n_0 : STD_LOGIC;
  signal addrx33_carry_i_8_n_0 : STD_LOGIC;
  signal addrx33_carry_i_9_n_0 : STD_LOGIC;
  signal addrx33_carry_n_0 : STD_LOGIC;
  signal addrx33_carry_n_1 : STD_LOGIC;
  signal addrx33_carry_n_2 : STD_LOGIC;
  signal addrx33_carry_n_3 : STD_LOGIC;
  signal addrx33_carry_n_4 : STD_LOGIC;
  signal addrx33_carry_n_5 : STD_LOGIC;
  signal addrx33_carry_n_6 : STD_LOGIC;
  signal addrx33_carry_n_7 : STD_LOGIC;
  signal addrx3_3 : STD_LOGIC;
  signal addrx3_reg_rep_i_2_n_0 : STD_LOGIC;
  signal addrx3_reg_rep_n_10 : STD_LOGIC;
  signal addrx3_reg_rep_n_11 : STD_LOGIC;
  signal addrx3_reg_rep_n_12 : STD_LOGIC;
  signal addrx3_reg_rep_n_13 : STD_LOGIC;
  signal addrx3_reg_rep_n_14 : STD_LOGIC;
  signal addrx3_reg_rep_n_15 : STD_LOGIC;
  signal addrx3_reg_rep_n_8 : STD_LOGIC;
  signal addrx3_reg_rep_n_9 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal imgmem1_n_0 : STD_LOGIC;
  signal imgmem1_n_1 : STD_LOGIC;
  signal imgmem1_n_10 : STD_LOGIC;
  signal imgmem1_n_11 : STD_LOGIC;
  signal imgmem1_n_12 : STD_LOGIC;
  signal imgmem1_n_13 : STD_LOGIC;
  signal imgmem1_n_14 : STD_LOGIC;
  signal imgmem1_n_15 : STD_LOGIC;
  signal imgmem1_n_16 : STD_LOGIC;
  signal imgmem1_n_17 : STD_LOGIC;
  signal imgmem1_n_18 : STD_LOGIC;
  signal imgmem1_n_19 : STD_LOGIC;
  signal imgmem1_n_2 : STD_LOGIC;
  signal imgmem1_n_20 : STD_LOGIC;
  signal imgmem1_n_21 : STD_LOGIC;
  signal imgmem1_n_22 : STD_LOGIC;
  signal imgmem1_n_23 : STD_LOGIC;
  signal imgmem1_n_3 : STD_LOGIC;
  signal imgmem1_n_4 : STD_LOGIC;
  signal imgmem1_n_5 : STD_LOGIC;
  signal imgmem1_n_6 : STD_LOGIC;
  signal imgmem1_n_7 : STD_LOGIC;
  signal imgmem1_n_8 : STD_LOGIC;
  signal imgmem1_n_9 : STD_LOGIC;
  signal p : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p[0]_i_1_n_0\ : STD_LOGIC;
  signal \p[1]_i_1_n_0\ : STD_LOGIC;
  signal \p[2]_i_1_n_0\ : STD_LOGIC;
  signal \p[3]_i_1_n_0\ : STD_LOGIC;
  signal \p[4]_i_1_n_0\ : STD_LOGIC;
  signal \p[5]_i_1_n_0\ : STD_LOGIC;
  signal \p[6]_i_1_n_0\ : STD_LOGIC;
  signal \p[7]_i_1_n_0\ : STD_LOGIC;
  signal \p[7]_i_2_n_0\ : STD_LOGIC;
  signal p_2 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \p__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal q : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \q[6]_i_2_n_0\ : STD_LOGIC;
  signal \q[6]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \x_in[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \x_in[0][9]_i_2_n_0\ : STD_LOGIC;
  signal \x_in[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \x_in[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \x_in[2][9]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_addrx10_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addrx12_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addrx12_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_addrx1_reg_rep_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_addrx1_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_addrx1_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_addrx1_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_addrx20_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_addrx20_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addrx20_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addrx23_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addrx23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addrx30_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_addrx30_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addrx33_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addrx33_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_addrx3_reg_rep_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_addrx3_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_addrx3_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_addrx3_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of addrx1_reg_rep : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of addrx1_reg_rep : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of addrx1_reg_rep : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of addrx1_reg_rep : label is "inst/addrx1";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of addrx1_reg_rep : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of addrx1_reg_rep : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of addrx1_reg_rep : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of addrx1_reg_rep : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of addrx23_carry_i_8 : label is "soft_lutpair6";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of addrx3_reg_rep : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of addrx3_reg_rep : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of addrx3_reg_rep : label is 1024;
  attribute RTL_RAM_NAME of addrx3_reg_rep : label is "inst/addrx3";
  attribute bram_addr_begin of addrx3_reg_rep : label is 0;
  attribute bram_addr_end of addrx3_reg_rep : label is 1023;
  attribute bram_slice_begin of addrx3_reg_rep : label is 0;
  attribute bram_slice_end of addrx3_reg_rep : label is 7;
  attribute SOFT_HLUTNM of \i__carry__0_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \p[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \p[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \p[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \p[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \p[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \p[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \p[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \p[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_in[0][9]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_in[2][9]_i_2\ : label is "soft_lutpair8";
begin
\addrx10_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrx10_inferred__0/i__carry_n_0\,
      CO(2) => \addrx10_inferred__0/i__carry_n_1\,
      CO(1) => \addrx10_inferred__0/i__carry_n_2\,
      CO(0) => \addrx10_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => addrx12(3 downto 2),
      DI(1) => p(1),
      DI(0) => '0',
      O(3 downto 0) => addrx10(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \p__0\(0)
    );
\addrx10_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrx10_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_addrx10_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addrx10_inferred__0/i__carry__0_n_1\,
      CO(1) => \addrx10_inferred__0/i__carry__0_n_2\,
      CO(0) => \addrx10_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => addrx12(6 downto 4),
      O(3 downto 0) => addrx10(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
addrx12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addrx12_carry_n_0,
      CO(2) => addrx12_carry_n_1,
      CO(1) => addrx12_carry_n_2,
      CO(0) => addrx12_carry_n_3,
      CYINIT => '0',
      DI(3) => addrx12_carry_i_1_n_0,
      DI(2) => addrx12_carry_i_2_n_0,
      DI(1) => q(2),
      DI(0) => '0',
      O(3 downto 0) => addrx12(5 downto 2),
      S(3) => addrx12_carry_i_3_n_0,
      S(2) => addrx12_carry_i_4_n_0,
      S(1) => addrx12_carry_i_5_n_0,
      S(0) => addrx12_carry_i_6_n_0
    );
\addrx12_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addrx12_carry_n_0,
      CO(3 downto 1) => \NLW_addrx12_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addrx12_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => q(5),
      O(3 downto 2) => \NLW_addrx12_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => addrx12(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \addrx12_carry__0_i_1_n_0\,
      S(0) => \addrx12_carry__0_i_2_n_0\
    );
\addrx12_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"655A5A5A5A5A5A5A"
    )
        port map (
      I0 => \q_reg__0\(6),
      I1 => \q_reg__0\(5),
      I2 => \q_reg__0\(4),
      I3 => \q[6]_i_2_n_0\,
      I4 => \q_reg__0\(1),
      I5 => \q[6]_i_3_n_0\,
      O => \addrx12_carry__0_i_1_n_0\
    );
\addrx12_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"655A5A5A5A5A5A5A"
    )
        port map (
      I0 => \q_reg__0\(5),
      I1 => \q_reg__0\(4),
      I2 => \q_reg__0\(3),
      I3 => \q_reg__0\(2),
      I4 => \q_reg__0\(1),
      I5 => \q[6]_i_2_n_0\,
      O => \addrx12_carry__0_i_2_n_0\
    );
addrx12_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \q_reg__0\(3),
      I1 => \q_reg__0\(2),
      I2 => \q_reg__0\(1),
      I3 => \q[6]_i_2_n_0\,
      I4 => \q_reg__0\(4),
      O => addrx12_carry_i_1_n_0
    );
addrx12_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \q[6]_i_2_n_0\,
      I1 => \q_reg__0\(1),
      I2 => \q_reg__0\(2),
      I3 => \q_reg__0\(3),
      O => addrx12_carry_i_2_n_0
    );
addrx12_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"655A5A5A"
    )
        port map (
      I0 => \q_reg__0\(4),
      I1 => \q_reg__0\(3),
      I2 => \q_reg__0\(2),
      I3 => \q[6]_i_2_n_0\,
      I4 => \q_reg__0\(1),
      O => addrx12_carry_i_3_n_0
    );
addrx12_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"655A"
    )
        port map (
      I0 => \q_reg__0\(3),
      I1 => \q_reg__0\(2),
      I2 => \q_reg__0\(1),
      I3 => \q[6]_i_2_n_0\,
      O => addrx12_carry_i_4_n_0
    );
addrx12_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56555555A5AAAAAA"
    )
        port map (
      I0 => \q_reg__0\(2),
      I1 => \q_reg__0\(1),
      I2 => addrx12_carry_i_7_n_0,
      I3 => p(2),
      I4 => p(0),
      I5 => \q_reg__0\(0),
      O => addrx12_carry_i_5_n_0
    );
addrx12_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \q_reg__0\(0),
      I1 => p(3),
      I2 => \x_in[2][9]_i_2_n_0\,
      I3 => p(2),
      I4 => p(0),
      I5 => \q_reg__0\(1),
      O => addrx12_carry_i_6_n_0
    );
addrx12_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => p(1),
      I1 => p(5),
      I2 => p(4),
      I3 => p(7),
      I4 => p(6),
      I5 => p(3),
      O => addrx12_carry_i_7_n_0
    );
\addrx1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx1_1,
      D => addrx10(0),
      Q => addrx1(0),
      R => '0'
    );
\addrx1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx1_1,
      D => addrx10(1),
      Q => addrx1(1),
      R => '0'
    );
\addrx1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx1_1,
      D => addrx10(2),
      Q => addrx1(2),
      R => '0'
    );
\addrx1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx1_1,
      D => addrx10(3),
      Q => addrx1(3),
      R => '0'
    );
\addrx1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx1_1,
      D => addrx10(4),
      Q => addrx1(4),
      R => '0'
    );
\addrx1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx1_1,
      D => addrx10(5),
      Q => addrx1(5),
      R => '0'
    );
\addrx1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx1_1,
      D => addrx10(6),
      Q => addrx1(6),
      R => '0'
    );
\addrx1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx1_1,
      D => addrx10(7),
      Q => addrx1(7),
      R => '0'
    );
addrx1_reg_rep: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"003B000B0033001A001700360002001300370010002A000F0022001300380000",
      INIT_01 => X"002800330009002F003A00310011003500320033002D00320024002100100025",
      INIT_02 => X"002D000E000100080002000F002E0001002F002A00180031003500250001002D",
      INIT_03 => X"00360016000D00320033002400320017001F001E002D002D0007001800120027",
      INIT_04 => X"001700270021002B000500270021000B00070011001B0007000E00020002000C",
      INIT_05 => X"002D002F0028002C001E0002002C002200120003000C00310007002F00010008",
      INIT_06 => X"0000000000000000000000000000000000000000000000040030000000210028",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 4) => addrx10(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 11) => B"000",
      ADDRBWRADDR(10 downto 6) => addrx20(6 downto 2),
      ADDRBWRADDR(5) => addrx1_reg_rep_i_3_n_0,
      ADDRBWRADDR(4) => \p__0\(0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => sys_clk,
      CLKBWRCLK => sys_clk,
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_addrx1_reg_rep_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => addrx1_reg_rep_n_8,
      DOADO(6) => addrx1_reg_rep_n_9,
      DOADO(5) => addrx1_reg_rep_n_10,
      DOADO(4) => addrx1_reg_rep_n_11,
      DOADO(3) => addrx1_reg_rep_n_12,
      DOADO(2) => addrx1_reg_rep_n_13,
      DOADO(1) => addrx1_reg_rep_n_14,
      DOADO(0) => addrx1_reg_rep_n_15,
      DOBDO(15 downto 8) => NLW_addrx1_reg_rep_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7) => addrx1_reg_rep_n_24,
      DOBDO(6) => addrx1_reg_rep_n_25,
      DOBDO(5) => addrx1_reg_rep_n_26,
      DOBDO(4) => addrx1_reg_rep_n_27,
      DOBDO(3) => addrx1_reg_rep_n_28,
      DOBDO(2) => addrx1_reg_rep_n_29,
      DOBDO(1) => addrx1_reg_rep_n_30,
      DOBDO(0) => addrx1_reg_rep_n_31,
      DOPADOP(1 downto 0) => NLW_addrx1_reg_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_addrx1_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => addrx1_1,
      ENBWREN => addrx2_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
addrx1_reg_rep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0311333300000000"
    )
        port map (
      I0 => p(2),
      I1 => \x_in[0][9]_i_2_n_0\,
      I2 => p(1),
      I3 => p(0),
      I4 => p(3),
      I5 => en,
      O => addrx1_1
    );
addrx1_reg_rep_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055555400000000"
    )
        port map (
      I0 => \x_in[0][9]_i_2_n_0\,
      I1 => p(0),
      I2 => p(1),
      I3 => p(3),
      I4 => p(2),
      I5 => en,
      O => addrx2_0
    );
addrx1_reg_rep_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF20002000DFFF"
    )
        port map (
      I0 => p(3),
      I1 => \x_in[2][9]_i_2_n_0\,
      I2 => p(2),
      I3 => p(0),
      I4 => \q_reg__0\(0),
      I5 => p(1),
      O => addrx1_reg_rep_i_3_n_0
    );
addrx1_reg_rep_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => p(2),
      I1 => \x_in[2][9]_i_2_n_0\,
      I2 => p(3),
      I3 => p(0),
      O => \p__0\(0)
    );
\addrx20_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrx20_inferred__0/i__carry_n_0\,
      CO(2) => \addrx20_inferred__0/i__carry_n_1\,
      CO(1) => \addrx20_inferred__0/i__carry_n_2\,
      CO(0) => \addrx20_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => addrx23(4 downto 2),
      DI(0) => p(1),
      O(3 downto 1) => addrx20(4 downto 2),
      O(0) => \NLW_addrx20_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\addrx20_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrx20_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_addrx20_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addrx20_inferred__0/i__carry__0_n_2\,
      CO(0) => \addrx20_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => addrx23(6 downto 5),
      O(3) => \NLW_addrx20_inferred__0/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => addrx20(7 downto 5),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__0_n_0\,
      S(1) => \i__carry__0_i_2__1_n_0\,
      S(0) => \i__carry__0_i_3__1_n_0\
    );
addrx23_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addrx23_carry_n_0,
      CO(2) => addrx23_carry_n_1,
      CO(1) => addrx23_carry_n_2,
      CO(0) => addrx23_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => A(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => addrx23(5 downto 2),
      S(3) => addrx23_carry_i_4_n_0,
      S(2) => addrx23_carry_i_5_n_0,
      S(1) => addrx23_carry_i_6_n_0,
      S(0) => A(1)
    );
\addrx23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addrx23_carry_n_0,
      CO(3 downto 1) => \NLW_addrx23_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addrx23_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => A(5),
      O(3 downto 2) => \NLW_addrx23_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => addrx23(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \addrx23_carry__0_i_2_n_0\,
      S(0) => \addrx23_carry__0_i_3_n_0\
    );
\addrx23_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => addrx23_carry_i_8_n_0,
      I1 => \q_reg__0\(1),
      I2 => \q_reg__0\(2),
      I3 => \q_reg__0\(3),
      I4 => \q_reg__0\(4),
      I5 => \q_reg__0\(5),
      O => A(5)
    );
\addrx23_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"655A5A5A5A5A5A5A"
    )
        port map (
      I0 => \q_reg__0\(6),
      I1 => \q_reg__0\(5),
      I2 => \q_reg__0\(4),
      I3 => \q_reg__0\(1),
      I4 => \q[6]_i_3_n_0\,
      I5 => addrx23_carry_i_8_n_0,
      O => \addrx23_carry__0_i_2_n_0\
    );
\addrx23_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"655A5A5A5A5A5A5A"
    )
        port map (
      I0 => \q_reg__0\(5),
      I1 => \q_reg__0\(4),
      I2 => \q_reg__0\(3),
      I3 => \q_reg__0\(2),
      I4 => \q_reg__0\(1),
      I5 => addrx23_carry_i_8_n_0,
      O => \addrx23_carry__0_i_3_n_0\
    );
addrx23_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => addrx23_carry_i_8_n_0,
      I1 => \q_reg__0\(3),
      I2 => \q_reg__0\(2),
      I3 => \q_reg__0\(1),
      I4 => \q_reg__0\(4),
      O => A(4)
    );
addrx23_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => addrx23_carry_i_8_n_0,
      I1 => \q_reg__0\(1),
      I2 => \q_reg__0\(2),
      I3 => \q_reg__0\(3),
      O => A(3)
    );
addrx23_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \q_reg__0\(1),
      I1 => addrx23_carry_i_8_n_0,
      I2 => \q_reg__0\(2),
      O => A(2)
    );
addrx23_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"655A5A5A"
    )
        port map (
      I0 => \q_reg__0\(4),
      I1 => \q_reg__0\(3),
      I2 => \q_reg__0\(2),
      I3 => addrx23_carry_i_8_n_0,
      I4 => \q_reg__0\(1),
      O => addrx23_carry_i_4_n_0
    );
addrx23_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"655A"
    )
        port map (
      I0 => \q_reg__0\(3),
      I1 => \q_reg__0\(2),
      I2 => \q_reg__0\(1),
      I3 => addrx23_carry_i_8_n_0,
      O => addrx23_carry_i_5_n_0
    );
addrx23_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => \q_reg__0\(2),
      I1 => addrx23_carry_i_8_n_0,
      I2 => \q_reg__0\(1),
      I3 => q(0),
      O => addrx23_carry_i_6_n_0
    );
addrx23_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55551555AAAAEAAA"
    )
        port map (
      I0 => \q_reg__0\(0),
      I1 => p(0),
      I2 => p(2),
      I3 => p(3),
      I4 => \x_in[2][9]_i_2_n_0\,
      I5 => \q_reg__0\(1),
      O => A(1)
    );
addrx23_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => \x_in[2][9]_i_2_n_0\,
      I1 => p(3),
      I2 => p(2),
      I3 => p(0),
      I4 => \q_reg__0\(0),
      O => addrx23_carry_i_8_n_0
    );
\addrx2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx2_0,
      D => \p__0\(0),
      Q => addrx2(0),
      R => '0'
    );
\addrx2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx2_0,
      D => addrx1_reg_rep_i_3_n_0,
      Q => addrx2(1),
      R => '0'
    );
\addrx2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx2_0,
      D => addrx20(2),
      Q => addrx2(2),
      R => '0'
    );
\addrx2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx2_0,
      D => addrx20(3),
      Q => addrx2(3),
      R => '0'
    );
\addrx2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx2_0,
      D => addrx20(4),
      Q => addrx2(4),
      R => '0'
    );
\addrx2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx2_0,
      D => addrx20(5),
      Q => addrx2(5),
      R => '0'
    );
\addrx2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx2_0,
      D => addrx20(6),
      Q => addrx2(6),
      R => '0'
    );
\addrx2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx2_0,
      D => addrx20(7),
      Q => addrx2(7),
      R => '0'
    );
\addrx30_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrx30_inferred__0/i__carry_n_0\,
      CO(2) => \addrx30_inferred__0/i__carry_n_1\,
      CO(1) => \addrx30_inferred__0/i__carry_n_2\,
      CO(0) => \addrx30_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \p__0\(0),
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 1) => addrx30(3 downto 1),
      O(0) => \NLW_addrx30_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \p__0\(0)
    );
\addrx30_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrx30_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_addrx30_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addrx30_inferred__0/i__carry__0_n_1\,
      CO(1) => \addrx30_inferred__0/i__carry__0_n_2\,
      CO(0) => \addrx30_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__1_n_0\,
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => addrx30(7 downto 4),
      S(3) => \i__carry__0_i_4__0_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
addrx33_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addrx33_carry_n_0,
      CO(2) => addrx33_carry_n_1,
      CO(1) => addrx33_carry_n_2,
      CO(0) => addrx33_carry_n_3,
      CYINIT => '0',
      DI(3) => addrx33_carry_i_1_n_0,
      DI(2) => addrx33_carry_i_2_n_0,
      DI(1) => addrx33_carry_i_3_n_0,
      DI(0) => '0',
      O(3) => addrx33_carry_n_4,
      O(2) => addrx33_carry_n_5,
      O(1) => addrx33_carry_n_6,
      O(0) => addrx33_carry_n_7,
      S(3) => addrx33_carry_i_4_n_0,
      S(2) => addrx33_carry_i_5_n_0,
      S(1) => addrx33_carry_i_6_n_0,
      S(0) => addrx33_carry_i_7_n_0
    );
\addrx33_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addrx33_carry_n_0,
      CO(3 downto 1) => \NLW_addrx33_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addrx33_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \addrx33_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_addrx33_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \addrx33_carry__0_n_6\,
      O(0) => \addrx33_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \addrx33_carry__0_i_2_n_0\,
      S(0) => \addrx33_carry__0_i_3_n_0\
    );
\addrx33_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => addrx33_carry_i_8_n_0,
      I1 => \q_reg__0\(3),
      I2 => \q_reg__0\(2),
      I3 => \q_reg__0\(4),
      I4 => \q_reg__0\(5),
      O => \addrx33_carry__0_i_1_n_0\
    );
\addrx33_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"655A5A5A5A5A5A5A"
    )
        port map (
      I0 => \q_reg__0\(6),
      I1 => \q_reg__0\(5),
      I2 => \q_reg__0\(4),
      I3 => \q_reg__0\(3),
      I4 => \q_reg__0\(2),
      I5 => addrx33_carry_i_8_n_0,
      O => \addrx33_carry__0_i_2_n_0\
    );
\addrx33_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"655A5A5A"
    )
        port map (
      I0 => \q_reg__0\(5),
      I1 => \q_reg__0\(4),
      I2 => \q_reg__0\(3),
      I3 => addrx33_carry_i_8_n_0,
      I4 => \q_reg__0\(2),
      O => \addrx33_carry__0_i_3_n_0\
    );
addrx33_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => addrx33_carry_i_8_n_0,
      I1 => \q_reg__0\(2),
      I2 => \q_reg__0\(3),
      I3 => \q_reg__0\(4),
      O => addrx33_carry_i_1_n_0
    );
addrx33_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \q_reg__0\(2),
      I1 => addrx33_carry_i_8_n_0,
      I2 => \q_reg__0\(3),
      O => addrx33_carry_i_2_n_0
    );
addrx33_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrx33_carry_i_8_n_0,
      I1 => \q_reg__0\(2),
      O => addrx33_carry_i_3_n_0
    );
addrx33_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"655A"
    )
        port map (
      I0 => \q_reg__0\(4),
      I1 => \q_reg__0\(3),
      I2 => \q_reg__0\(2),
      I3 => addrx33_carry_i_8_n_0,
      O => addrx33_carry_i_4_n_0
    );
addrx33_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A95"
    )
        port map (
      I0 => \q_reg__0\(3),
      I1 => addrx33_carry_i_8_n_0,
      I2 => \q_reg__0\(2),
      I3 => \q_reg__0\(1),
      I4 => \q[6]_i_2_n_0\,
      O => addrx33_carry_i_5_n_0
    );
addrx33_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999995966666696"
    )
        port map (
      I0 => \q_reg__0\(2),
      I1 => \q_reg__0\(1),
      I2 => p(3),
      I3 => \x_in[2][9]_i_2_n_0\,
      I4 => addrx33_carry_i_9_n_0,
      I5 => \q_reg__0\(0),
      O => addrx33_carry_i_6_n_0
    );
addrx33_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5595555555555555"
    )
        port map (
      I0 => \q_reg__0\(1),
      I1 => p(0),
      I2 => p(2),
      I3 => \x_in[2][9]_i_2_n_0\,
      I4 => p(3),
      I5 => \q_reg__0\(0),
      O => addrx33_carry_i_7_n_0
    );
addrx33_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => \x_in[2][9]_i_2_n_0\,
      I1 => \q_reg__0\(0),
      I2 => p(3),
      I3 => p(2),
      I4 => p(0),
      I5 => \q_reg__0\(1),
      O => addrx33_carry_i_8_n_0
    );
addrx33_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p(0),
      I1 => p(2),
      O => addrx33_carry_i_9_n_0
    );
\addrx3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx3_3,
      D => addrx3_reg_rep_i_2_n_0,
      Q => addrx3(0),
      R => '0'
    );
\addrx3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx3_3,
      D => addrx30(1),
      Q => addrx3(1),
      R => '0'
    );
\addrx3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx3_3,
      D => addrx30(2),
      Q => addrx3(2),
      R => '0'
    );
\addrx3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx3_3,
      D => addrx30(3),
      Q => addrx3(3),
      R => '0'
    );
\addrx3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx3_3,
      D => addrx30(4),
      Q => addrx3(4),
      R => '0'
    );
\addrx3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx3_3,
      D => addrx30(5),
      Q => addrx3(5),
      R => '0'
    );
\addrx3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx3_3,
      D => addrx30(6),
      Q => addrx3(6),
      R => '0'
    );
\addrx3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => addrx3_3,
      D => addrx30(7),
      Q => addrx3(7),
      R => '0'
    );
addrx3_reg_rep: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"003B000B0033001A001700360002001300370010002A000F0022001300380000",
      INIT_01 => X"002800330009002F003A00310011003500320033002D00320024002100100025",
      INIT_02 => X"002D000E000100080002000F002E0001002F002A00180031003500250001002D",
      INIT_03 => X"00360016000D00320033002400320017001F001E002D002D0007001800120027",
      INIT_04 => X"001700270021002B000500270021000B00070011001B0007000E00020002000C",
      INIT_05 => X"002D002F0028002C001E0002002C002200120003000C00310007002F00010008",
      INIT_06 => X"0000000000000000000000000000000000000000000000040030000000210028",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 5) => addrx30(6 downto 1),
      ADDRARDADDR(4) => addrx3_reg_rep_i_2_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => sys_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_addrx3_reg_rep_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => addrx3_reg_rep_n_8,
      DOADO(6) => addrx3_reg_rep_n_9,
      DOADO(5) => addrx3_reg_rep_n_10,
      DOADO(4) => addrx3_reg_rep_n_11,
      DOADO(3) => addrx3_reg_rep_n_12,
      DOADO(2) => addrx3_reg_rep_n_13,
      DOADO(1) => addrx3_reg_rep_n_14,
      DOADO(0) => addrx3_reg_rep_n_15,
      DOBDO(15 downto 0) => NLW_addrx3_reg_rep_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_addrx3_reg_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_addrx3_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => addrx3_3,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
addrx3_reg_rep_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFA0000"
    )
        port map (
      I0 => \x_in[2][9]_i_2_n_0\,
      I1 => p(0),
      I2 => p(3),
      I3 => p(2),
      I4 => en,
      O => addrx3_3
    );
addrx3_reg_rep_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p__0\(0),
      O => addrx3_reg_rep_i_2_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrx12(7),
      I1 => p(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrx23(7),
      I1 => p(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addrx33_carry_n_4,
      I1 => p(5),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p(4),
      I1 => addrx33_carry_n_5,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrx12(6),
      I1 => p(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrx23(6),
      I1 => p(6),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA2A"
    )
        port map (
      I0 => p(3),
      I1 => p(2),
      I2 => p(0),
      I3 => \x_in[2][9]_i_2_n_0\,
      I4 => addrx33_carry_n_6,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrx12(5),
      I1 => p(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrx23(5),
      I1 => p(5),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrx12(4),
      I1 => p(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => p(6),
      I1 => \addrx33_carry__0_n_7\,
      I2 => p(7),
      I3 => \addrx33_carry__0_n_6\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => p(5),
      I1 => addrx33_carry_n_4,
      I2 => p(6),
      I3 => \addrx33_carry__0_n_7\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => addrx33_carry_n_5,
      I1 => p(4),
      I2 => p(5),
      I3 => addrx33_carry_n_4,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => addrx33_carry_n_6,
      I1 => p_2(3),
      I2 => p(4),
      I3 => addrx33_carry_n_5,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => \x_in[2][9]_i_2_n_0\,
      I1 => p(0),
      I2 => p(2),
      I3 => p(3),
      O => p_2(3)
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA2AA"
    )
        port map (
      I0 => p(2),
      I1 => p(3),
      I2 => \x_in[2][9]_i_2_n_0\,
      I3 => p(0),
      I4 => addrx33_carry_n_7,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666A666"
    )
        port map (
      I0 => addrx12(3),
      I1 => p(3),
      I2 => p(2),
      I3 => p(0),
      I4 => \x_in[2][9]_i_2_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrx23(4),
      I1 => p(4),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF0020FF"
    )
        port map (
      I0 => p(0),
      I1 => \x_in[2][9]_i_2_n_0\,
      I2 => p(3),
      I3 => p(2),
      I4 => addrx33_carry_n_7,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A66666"
    )
        port map (
      I0 => addrx12(2),
      I1 => p(2),
      I2 => p(3),
      I3 => \x_in[2][9]_i_2_n_0\,
      I4 => p(0),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666A666"
    )
        port map (
      I0 => addrx23(3),
      I1 => p(3),
      I2 => p(2),
      I3 => p(0),
      I4 => \x_in[2][9]_i_2_n_0\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D55"
    )
        port map (
      I0 => p(0),
      I1 => p(3),
      I2 => \x_in[2][9]_i_2_n_0\,
      I3 => p(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A66666"
    )
        port map (
      I0 => addrx23(2),
      I1 => p(2),
      I2 => p(3),
      I3 => \x_in[2][9]_i_2_n_0\,
      I4 => p(0),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666966666666666"
    )
        port map (
      I0 => p(1),
      I1 => \q_reg__0\(0),
      I2 => p(0),
      I3 => p(2),
      I4 => \x_in[2][9]_i_2_n_0\,
      I5 => p(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2055FFAADFAA0055"
    )
        port map (
      I0 => addrx33_carry_n_7,
      I1 => \x_in[2][9]_i_2_n_0\,
      I2 => p(0),
      I3 => p(2),
      I4 => p(3),
      I5 => addrx33_carry_n_6,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF20002000DFFF"
    )
        port map (
      I0 => p(3),
      I1 => \x_in[2][9]_i_2_n_0\,
      I2 => p(2),
      I3 => p(0),
      I4 => \q_reg__0\(0),
      I5 => p(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66996699AA555A55"
    )
        port map (
      I0 => addrx33_carry_n_7,
      I1 => \q_reg__0\(0),
      I2 => p(0),
      I3 => p(2),
      I4 => addrx12_carry_i_7_n_0,
      I5 => p(1),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p__0\(0),
      I1 => q(0),
      I2 => p(1),
      O => \i__carry_i_6_n_0\
    );
imgmem1: entity work.cnn_out1_image_RAM
     port map (
      DOADO(7) => addrx1_reg_rep_n_8,
      DOADO(6) => addrx1_reg_rep_n_9,
      DOADO(5) => addrx1_reg_rep_n_10,
      DOADO(4) => addrx1_reg_rep_n_11,
      DOADO(3) => addrx1_reg_rep_n_12,
      DOADO(2) => addrx1_reg_rep_n_13,
      DOADO(1) => addrx1_reg_rep_n_14,
      DOADO(0) => addrx1_reg_rep_n_15,
      DOBDO(7) => addrx1_reg_rep_n_24,
      DOBDO(6) => addrx1_reg_rep_n_25,
      DOBDO(5) => addrx1_reg_rep_n_26,
      DOBDO(4) => addrx1_reg_rep_n_27,
      DOBDO(3) => addrx1_reg_rep_n_28,
      DOBDO(2) => addrx1_reg_rep_n_29,
      DOBDO(1) => addrx1_reg_rep_n_30,
      DOBDO(0) => addrx1_reg_rep_n_31,
      Q(7 downto 0) => addrx1(7 downto 0),
      \addrx2_reg[7]\(7 downto 0) => addrx2(7 downto 0),
      \addrx3_reg[7]\(7 downto 0) => addrx3(7 downto 0),
      addrx3_reg_rep(7) => addrx3_reg_rep_n_8,
      addrx3_reg_rep(6) => addrx3_reg_rep_n_9,
      addrx3_reg_rep(5) => addrx3_reg_rep_n_10,
      addrx3_reg_rep(4) => addrx3_reg_rep_n_11,
      addrx3_reg_rep(3) => addrx3_reg_rep_n_12,
      addrx3_reg_rep(2) => addrx3_reg_rep_n_13,
      addrx3_reg_rep(1) => addrx3_reg_rep_n_14,
      addrx3_reg_rep(0) => addrx3_reg_rep_n_15,
      en => en,
      rst => rst,
      sys_clk => sys_clk,
      \x_in_reg[0][9]\(7) => imgmem1_n_0,
      \x_in_reg[0][9]\(6) => imgmem1_n_1,
      \x_in_reg[0][9]\(5) => imgmem1_n_2,
      \x_in_reg[0][9]\(4) => imgmem1_n_3,
      \x_in_reg[0][9]\(3) => imgmem1_n_4,
      \x_in_reg[0][9]\(2) => imgmem1_n_5,
      \x_in_reg[0][9]\(1) => imgmem1_n_6,
      \x_in_reg[0][9]\(0) => imgmem1_n_7,
      \x_in_reg[1][9]\(7) => imgmem1_n_8,
      \x_in_reg[1][9]\(6) => imgmem1_n_9,
      \x_in_reg[1][9]\(5) => imgmem1_n_10,
      \x_in_reg[1][9]\(4) => imgmem1_n_11,
      \x_in_reg[1][9]\(3) => imgmem1_n_12,
      \x_in_reg[1][9]\(2) => imgmem1_n_13,
      \x_in_reg[1][9]\(1) => imgmem1_n_14,
      \x_in_reg[1][9]\(0) => imgmem1_n_15,
      \x_in_reg[2][9]\(7) => imgmem1_n_16,
      \x_in_reg[2][9]\(6) => imgmem1_n_17,
      \x_in_reg[2][9]\(5) => imgmem1_n_18,
      \x_in_reg[2][9]\(4) => imgmem1_n_19,
      \x_in_reg[2][9]\(3) => imgmem1_n_20,
      \x_in_reg[2][9]\(2) => imgmem1_n_21,
      \x_in_reg[2][9]\(1) => imgmem1_n_22,
      \x_in_reg[2][9]\(0) => imgmem1_n_23
    );
\p[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D55"
    )
        port map (
      I0 => p(0),
      I1 => p(3),
      I2 => \x_in[2][9]_i_2_n_0\,
      I3 => p(2),
      O => \p[0]_i_1_n_0\
    );
\p[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D55A2AA"
    )
        port map (
      I0 => p(0),
      I1 => p(3),
      I2 => \x_in[2][9]_i_2_n_0\,
      I3 => p(2),
      I4 => p(1),
      O => \p[1]_i_1_n_0\
    );
\p[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A6CCCC"
    )
        port map (
      I0 => p(1),
      I1 => p(2),
      I2 => p(3),
      I3 => \x_in[2][9]_i_2_n_0\,
      I4 => p(0),
      O => \p[2]_i_1_n_0\
    );
\p[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCACCC"
    )
        port map (
      I0 => p(1),
      I1 => p(3),
      I2 => p(2),
      I3 => p(0),
      I4 => \x_in[2][9]_i_2_n_0\,
      O => \p[3]_i_1_n_0\
    );
\p[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p(3),
      I1 => p(1),
      I2 => p(2),
      I3 => p(0),
      I4 => p(4),
      O => \p[4]_i_1_n_0\
    );
\p[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => p(4),
      I1 => p(0),
      I2 => p(2),
      I3 => p(1),
      I4 => p(3),
      I5 => p(5),
      O => \p[5]_i_1_n_0\
    );
\p[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p[7]_i_2_n_0\,
      I1 => p(4),
      I2 => p(5),
      I3 => p(6),
      O => \p[6]_i_1_n_0\
    );
\p[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \p[7]_i_2_n_0\,
      I1 => p(6),
      I2 => p(5),
      I3 => p(4),
      I4 => p(7),
      O => \p[7]_i_1_n_0\
    );
\p[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p(0),
      I1 => p(2),
      I2 => p(1),
      I3 => p(3),
      O => \p[7]_i_2_n_0\
    );
\p_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \p[0]_i_1_n_0\,
      Q => p(0),
      R => '0'
    );
\p_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \p[1]_i_1_n_0\,
      Q => p(1),
      R => '0'
    );
\p_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \p[2]_i_1_n_0\,
      Q => p(2),
      R => '0'
    );
\p_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \p[3]_i_1_n_0\,
      Q => p(3),
      R => '0'
    );
\p_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \p[4]_i_1_n_0\,
      Q => p(4),
      R => '0'
    );
\p_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \p[5]_i_1_n_0\,
      Q => p(5),
      R => '0'
    );
\p_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \p[6]_i_1_n_0\,
      Q => p(6),
      R => '0'
    );
\p_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \p[7]_i_1_n_0\,
      Q => p(7),
      R => '0'
    );
\q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \q_reg__0\(0),
      I1 => p(0),
      I2 => p(2),
      I3 => \x_in[2][9]_i_2_n_0\,
      I4 => p(3),
      O => q(0)
    );
\q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \q_reg__0\(0),
      I1 => p(3),
      I2 => \x_in[2][9]_i_2_n_0\,
      I3 => p(2),
      I4 => p(0),
      I5 => \q_reg__0\(1),
      O => q(1)
    );
\q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \q_reg__0\(1),
      I1 => \q[6]_i_2_n_0\,
      I2 => \q_reg__0\(2),
      O => q(2)
    );
\q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \q[6]_i_2_n_0\,
      I1 => \q_reg__0\(1),
      I2 => \q_reg__0\(2),
      I3 => \q_reg__0\(3),
      O => q(3)
    );
\q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \q_reg__0\(3),
      I1 => \q_reg__0\(2),
      I2 => \q_reg__0\(1),
      I3 => \q[6]_i_2_n_0\,
      I4 => \q_reg__0\(4),
      O => q(4)
    );
\q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \q[6]_i_2_n_0\,
      I1 => \q_reg__0\(1),
      I2 => \q_reg__0\(2),
      I3 => \q_reg__0\(3),
      I4 => \q_reg__0\(4),
      I5 => \q_reg__0\(5),
      O => q(5)
    );
\q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \q[6]_i_2_n_0\,
      I1 => \q_reg__0\(4),
      I2 => \q[6]_i_3_n_0\,
      I3 => \q_reg__0\(1),
      I4 => \q_reg__0\(5),
      I5 => \q_reg__0\(6),
      O => q(6)
    );
\q[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => p(0),
      I1 => p(2),
      I2 => \x_in[2][9]_i_2_n_0\,
      I3 => p(3),
      I4 => \q_reg__0\(0),
      O => \q[6]_i_2_n_0\
    );
\q[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_reg__0\(2),
      I1 => \q_reg__0\(3),
      O => \q[6]_i_3_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => q(0),
      Q => \q_reg__0\(0),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => q(1),
      Q => \q_reg__0\(1),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => q(2),
      Q => \q_reg__0\(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => q(3),
      Q => \q_reg__0\(3),
      R => '0'
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => q(4),
      Q => \q_reg__0\(4),
      R => '0'
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => q(5),
      Q => \q_reg__0\(5),
      R => '0'
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => q(6),
      Q => \q_reg__0\(6),
      R => '0'
    );
\x_in[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0A8A8A0A0A0A0"
    )
        port map (
      I0 => en,
      I1 => p(2),
      I2 => \x_in[0][9]_i_2_n_0\,
      I3 => p(1),
      I4 => p(0),
      I5 => p(3),
      O => \x_in[0][9]_i_1_n_0\
    );
\x_in[0][9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p(5),
      I1 => p(4),
      I2 => p(7),
      I3 => p(6),
      O => \x_in[0][9]_i_2_n_0\
    );
\x_in[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88888888888A"
    )
        port map (
      I0 => en,
      I1 => \x_in[0][9]_i_2_n_0\,
      I2 => p(0),
      I3 => p(1),
      I4 => p(3),
      I5 => p(2),
      O => \x_in[1][9]_i_1_n_0\
    );
\x_in[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000022"
    )
        port map (
      I0 => en,
      I1 => \x_in[2][9]_i_2_n_0\,
      I2 => p(0),
      I3 => p(3),
      I4 => p(2),
      O => \x_in[2][9]_i_1_n_0\
    );
\x_in[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p(6),
      I1 => p(7),
      I2 => p(4),
      I3 => p(5),
      I4 => p(1),
      O => \x_in[2][9]_i_2_n_0\
    );
\x_in_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_7,
      Q => x1(0),
      R => \x_in[0][9]_i_1_n_0\
    );
\x_in_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_6,
      Q => x1(1),
      R => \x_in[0][9]_i_1_n_0\
    );
\x_in_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_5,
      Q => x1(2),
      R => \x_in[0][9]_i_1_n_0\
    );
\x_in_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_4,
      Q => x1(3),
      R => \x_in[0][9]_i_1_n_0\
    );
\x_in_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_3,
      Q => x1(4),
      R => \x_in[0][9]_i_1_n_0\
    );
\x_in_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_2,
      Q => x1(5),
      R => \x_in[0][9]_i_1_n_0\
    );
\x_in_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_1,
      Q => x1(6),
      R => \x_in[0][9]_i_1_n_0\
    );
\x_in_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_0,
      Q => x1(7),
      R => \x_in[0][9]_i_1_n_0\
    );
\x_in_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_15,
      Q => x2(0),
      R => \x_in[1][9]_i_1_n_0\
    );
\x_in_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_14,
      Q => x2(1),
      R => \x_in[1][9]_i_1_n_0\
    );
\x_in_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_13,
      Q => x2(2),
      R => \x_in[1][9]_i_1_n_0\
    );
\x_in_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_12,
      Q => x2(3),
      R => \x_in[1][9]_i_1_n_0\
    );
\x_in_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_11,
      Q => x2(4),
      R => \x_in[1][9]_i_1_n_0\
    );
\x_in_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_10,
      Q => x2(5),
      R => \x_in[1][9]_i_1_n_0\
    );
\x_in_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_9,
      Q => x2(6),
      R => \x_in[1][9]_i_1_n_0\
    );
\x_in_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_8,
      Q => x2(7),
      R => \x_in[1][9]_i_1_n_0\
    );
\x_in_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_23,
      Q => x3(0),
      R => \x_in[2][9]_i_1_n_0\
    );
\x_in_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_22,
      Q => x3(1),
      R => \x_in[2][9]_i_1_n_0\
    );
\x_in_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_21,
      Q => x3(2),
      R => \x_in[2][9]_i_1_n_0\
    );
\x_in_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_20,
      Q => x3(3),
      R => \x_in[2][9]_i_1_n_0\
    );
\x_in_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_19,
      Q => x3(4),
      R => \x_in[2][9]_i_1_n_0\
    );
\x_in_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_18,
      Q => x3(5),
      R => \x_in[2][9]_i_1_n_0\
    );
\x_in_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_17,
      Q => x3(6),
      R => \x_in[2][9]_i_1_n_0\
    );
\x_in_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => imgmem1_n_16,
      Q => x3(7),
      R => \x_in[2][9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_out1_PE_array9_0_0 is
  port (
    x1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w11 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w12 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w13 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w21 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w22 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w23 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w31 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w32 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    w33 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC;
    load_w : in STD_LOGIC;
    en : in STD_LOGIC;
    psum1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clr : in STD_LOGIC;
    acc_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cnn_out1_cnn_out1_PE_array9_0_0 : entity is "cnn_out1_PE_array9_0_0,PE_array9,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cnn_out1_cnn_out1_PE_array9_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cnn_out1_cnn_out1_PE_array9_0_0 : entity is "module_ref";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_out1_PE_array9_0_0 : entity is "cnn_out1_PE_array9_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cnn_out1_cnn_out1_PE_array9_0_0 : entity is "PE_array9,Vivado 2018.2";
end cnn_out1_cnn_out1_PE_array9_0_0;

architecture STRUCTURE of cnn_out1_cnn_out1_PE_array9_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk";
begin
inst: entity work.cnn_out1_PE_array9
     port map (
      acc_out(9 downto 0) => acc_out(9 downto 0),
      clr => clr,
      en => en,
      psum1(9 downto 0) => psum1(9 downto 0),
      sys_clk => sys_clk,
      w11(9 downto 0) => w11(9 downto 0),
      w12(9 downto 0) => w12(9 downto 0),
      w13(9 downto 0) => w13(9 downto 0),
      w21(9 downto 0) => w21(9 downto 0),
      w22(9 downto 0) => w22(9 downto 0),
      w23(9 downto 0) => w23(9 downto 0),
      w31(9 downto 0) => w31(9 downto 0),
      w32(9 downto 0) => w32(9 downto 0),
      w33(9 downto 0) => w33(9 downto 0),
      x1(9 downto 0) => x1(9 downto 0),
      x2(9 downto 0) => x2(9 downto 0),
      x3(9 downto 0) => x3(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_out1_data_in_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    x1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    x2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    x3 : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cnn_out1_cnn_out1_data_in_0_0 : entity is "cnn_out1_data_in_0_0,data_in,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cnn_out1_cnn_out1_data_in_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cnn_out1_cnn_out1_data_in_0_0 : entity is "module_ref";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_out1_data_in_0_0 : entity is "cnn_out1_data_in_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cnn_out1_cnn_out1_data_in_0_0 : entity is "data_in,Vivado 2018.2";
end cnn_out1_cnn_out1_data_in_0_0;

architecture STRUCTURE of cnn_out1_cnn_out1_data_in_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^x1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^x2\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^x3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk";
begin
  x1(9) <= \^x1\(9);
  x1(8) <= \<const0>\;
  x1(7) <= \<const0>\;
  x1(6 downto 0) <= \^x1\(6 downto 0);
  x2(9) <= \^x2\(9);
  x2(8) <= \<const0>\;
  x2(7) <= \<const0>\;
  x2(6 downto 0) <= \^x2\(6 downto 0);
  x3(9) <= \^x3\(9);
  x3(8) <= \<const0>\;
  x3(7) <= \<const0>\;
  x3(6 downto 0) <= \^x3\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.cnn_out1_data_in
     port map (
      en => en,
      rst => rst,
      sys_clk => sys_clk,
      x1(7) => \^x1\(9),
      x1(6 downto 0) => \^x1\(6 downto 0),
      x2(7) => \^x2\(9),
      x2(6 downto 0) => \^x2\(6 downto 0),
      x3(7) => \^x3\(9),
      x3(6 downto 0) => \^x3\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1 is
  port (
    acc_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    sys_clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cnn_out1 : entity is true;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of cnn_out1 : entity is "cnn_out1.hwdef";
end cnn_out1;

architecture STRUCTURE of cnn_out1 is
  signal comp3_0_outp1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal comp3_0_outp2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal comp3_0_outp3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal comp3_1_outp1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal comp3_1_outp2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal comp3_1_outp3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal comp3_2_outp1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal comp3_2_outp2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal comp3_2_outp3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal comp3_3_outp1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal comp3_3_outp2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal comp3_3_outp3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal controller_0_addra : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal controller_0_addrb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal controller_0_load_w : STD_LOGIC;
  signal controller_0_rst : STD_LOGIC;
  signal counter_0_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data_in_0_x1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data_in_0_x2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data_in_0_x3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal en_1 : STD_LOGIC;
  signal weight_RAM_0_bias : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal weight_RAM_0_w11 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal weight_RAM_0_w12 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal weight_RAM_0_w13 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal weight_RAM_0_w21 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal weight_RAM_0_w22 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal weight_RAM_0_w23 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal weight_RAM_0_w31 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal weight_RAM_0_w32 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal weight_RAM_0_w33 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DFF_0 : label is "cnn_out1_DFF_0_0,DFF,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DFF_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of DFF_0 : label is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DFF_0 : label is "DFF,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of PE_array9_0 : label is "cnn_out1_PE_array9_0_0,PE_array9,{}";
  attribute DowngradeIPIdentifiedWarnings of PE_array9_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of PE_array9_0 : label is "module_ref";
  attribute X_CORE_INFO of PE_array9_0 : label is "PE_array9,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of comp3_0 : label is "cnn_out1_comp3_0_0,comp3,{}";
  attribute DowngradeIPIdentifiedWarnings of comp3_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of comp3_0 : label is "module_ref";
  attribute X_CORE_INFO of comp3_0 : label is "comp3,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of comp3_1 : label is "cnn_out1_comp3_0_1,comp3,{}";
  attribute DowngradeIPIdentifiedWarnings of comp3_1 : label is "yes";
  attribute IP_DEFINITION_SOURCE of comp3_1 : label is "module_ref";
  attribute X_CORE_INFO of comp3_1 : label is "comp3,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of comp3_2 : label is "cnn_out1_comp3_0_2,comp3,{}";
  attribute DowngradeIPIdentifiedWarnings of comp3_2 : label is "yes";
  attribute IP_DEFINITION_SOURCE of comp3_2 : label is "module_ref";
  attribute X_CORE_INFO of comp3_2 : label is "comp3,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of comp3_3 : label is "cnn_out1_comp3_0_3,comp3,{}";
  attribute DowngradeIPIdentifiedWarnings of comp3_3 : label is "yes";
  attribute IP_DEFINITION_SOURCE of comp3_3 : label is "module_ref";
  attribute X_CORE_INFO of comp3_3 : label is "comp3,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of controller_0 : label is "cnn_out1_controller_0_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings of controller_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of controller_0 : label is "module_ref";
  attribute X_CORE_INFO of controller_0 : label is "controller,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of counter_0 : label is "cnn_out1_counter_0_0,counter,{}";
  attribute DowngradeIPIdentifiedWarnings of counter_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of counter_0 : label is "module_ref";
  attribute X_CORE_INFO of counter_0 : label is "counter,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of data_in_0 : label is "cnn_out1_data_in_0_0,data_in,{}";
  attribute DowngradeIPIdentifiedWarnings of data_in_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of data_in_0 : label is "module_ref";
  attribute X_CORE_INFO of data_in_0 : label is "data_in,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of weight_RAM_0 : label is "cnn_out1_weight_RAM_0_0,weight_RAM,{}";
  attribute DowngradeIPIdentifiedWarnings of weight_RAM_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of weight_RAM_0 : label is "module_ref";
  attribute X_CORE_INFO of weight_RAM_0 : label is "weight_RAM,Vivado 2018.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN cnn_out1_sys_clk, FREQ_HZ 125000000, PHASE 0.000";
begin
DFF_0: entity work.cnn_out1_cnn_out1_DFF_0_0
     port map (
      D => en,
      Q => en_1,
      clk => sys_clk
    );
PE_array9_0: entity work.cnn_out1_cnn_out1_PE_array9_0_0
     port map (
      acc_out(9 downto 0) => acc_out(9 downto 0),
      clr => controller_0_rst,
      en => en_1,
      load_w => controller_0_load_w,
      psum1(9 downto 0) => weight_RAM_0_bias(9 downto 0),
      sys_clk => sys_clk,
      w11(9 downto 0) => comp3_1_outp1(9 downto 0),
      w12(9 downto 0) => comp3_1_outp2(9 downto 0),
      w13(9 downto 0) => comp3_1_outp3(9 downto 0),
      w21(9 downto 0) => comp3_2_outp1(9 downto 0),
      w22(9 downto 0) => comp3_2_outp2(9 downto 0),
      w23(9 downto 0) => comp3_2_outp3(9 downto 0),
      w31(9 downto 0) => comp3_3_outp1(9 downto 0),
      w32(9 downto 0) => comp3_3_outp2(9 downto 0),
      w33(9 downto 0) => comp3_3_outp3(9 downto 0),
      x1(9 downto 0) => comp3_0_outp1(9 downto 0),
      x2(9 downto 0) => comp3_0_outp2(9 downto 0),
      x3(9 downto 0) => comp3_0_outp3(9 downto 0)
    );
comp3_0: entity work.cnn_out1_cnn_out1_comp3_0_0
     port map (
      en => en_1,
      inp1(9 downto 0) => data_in_0_x1(9 downto 0),
      inp2(9 downto 0) => data_in_0_x2(9 downto 0),
      inp3(9 downto 0) => data_in_0_x3(9 downto 0),
      outp1(9 downto 0) => comp3_0_outp1(9 downto 0),
      outp2(9 downto 0) => comp3_0_outp2(9 downto 0),
      outp3(9 downto 0) => comp3_0_outp3(9 downto 0),
      sys_clk => sys_clk
    );
comp3_1: entity work.cnn_out1_cnn_out1_comp3_0_1
     port map (
      en => en_1,
      inp1(9 downto 0) => weight_RAM_0_w11(9 downto 0),
      inp2(9 downto 0) => weight_RAM_0_w12(9 downto 0),
      inp3(9 downto 0) => weight_RAM_0_w13(9 downto 0),
      outp1(9 downto 0) => comp3_1_outp1(9 downto 0),
      outp2(9 downto 0) => comp3_1_outp2(9 downto 0),
      outp3(9 downto 0) => comp3_1_outp3(9 downto 0),
      sys_clk => sys_clk
    );
comp3_2: entity work.cnn_out1_cnn_out1_comp3_0_2
     port map (
      en => en_1,
      inp1(9 downto 0) => weight_RAM_0_w21(9 downto 0),
      inp2(9 downto 0) => weight_RAM_0_w22(9 downto 0),
      inp3(9 downto 0) => weight_RAM_0_w23(9 downto 0),
      outp1(9 downto 0) => comp3_2_outp1(9 downto 0),
      outp2(9 downto 0) => comp3_2_outp2(9 downto 0),
      outp3(9 downto 0) => comp3_2_outp3(9 downto 0),
      sys_clk => sys_clk
    );
comp3_3: entity work.cnn_out1_cnn_out1_comp3_0_3
     port map (
      en => en_1,
      inp1(9 downto 0) => weight_RAM_0_w31(9 downto 0),
      inp2(9 downto 0) => weight_RAM_0_w32(9 downto 0),
      inp3(9 downto 0) => weight_RAM_0_w33(9 downto 0),
      outp1(9 downto 0) => comp3_3_outp1(9 downto 0),
      outp2(9 downto 0) => comp3_3_outp2(9 downto 0),
      outp3(9 downto 0) => comp3_3_outp3(9 downto 0),
      sys_clk => sys_clk
    );
controller_0: entity work.cnn_out1_cnn_out1_controller_0_0
     port map (
      addra(15 downto 0) => controller_0_addra(15 downto 0),
      addrb(15 downto 0) => controller_0_addrb(15 downto 0),
      count(9 downto 0) => counter_0_count(9 downto 0),
      en => en_1,
      load_w => controller_0_load_w,
      rst => controller_0_rst,
      sys_clk => sys_clk
    );
counter_0: entity work.cnn_out1_cnn_out1_counter_0_0
     port map (
      clk => sys_clk,
      count(9 downto 0) => counter_0_count(9 downto 0),
      en => en_1,
      rst => controller_0_rst
    );
data_in_0: entity work.cnn_out1_cnn_out1_data_in_0_0
     port map (
      en => en_1,
      rst => controller_0_rst,
      sys_clk => sys_clk,
      x1(9 downto 0) => data_in_0_x1(9 downto 0),
      x2(9 downto 0) => data_in_0_x2(9 downto 0),
      x3(9 downto 0) => data_in_0_x3(9 downto 0)
    );
weight_RAM_0: entity work.cnn_out1_cnn_out1_weight_RAM_0_0
     port map (
      addra(15 downto 0) => controller_0_addra(15 downto 0),
      addrb(15 downto 0) => controller_0_addrb(15 downto 0),
      bias(9 downto 0) => weight_RAM_0_bias(9 downto 0),
      clk => sys_clk,
      en => en_1,
      rst => controller_0_rst,
      w11(9 downto 0) => weight_RAM_0_w11(9 downto 0),
      w12(9 downto 0) => weight_RAM_0_w12(9 downto 0),
      w13(9 downto 0) => weight_RAM_0_w13(9 downto 0),
      w21(9 downto 0) => weight_RAM_0_w21(9 downto 0),
      w22(9 downto 0) => weight_RAM_0_w22(9 downto 0),
      w23(9 downto 0) => weight_RAM_0_w23(9 downto 0),
      w31(9 downto 0) => weight_RAM_0_w31(9 downto 0),
      w32(9 downto 0) => weight_RAM_0_w32(9 downto 0),
      w33(9 downto 0) => weight_RAM_0_w33(9 downto 0)
    );
end STRUCTURE;
