-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Feb 18 22:51:39 2022
-- Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Xilinx/Projects_2018/ws_cnn/ws_cnn.srcs/sources_1/bd/cnn_out1/ip/cnn_out1_cnn_0_0/cnn_out1_cnn_0_0_sim_netlist.vhdl
-- Design      : cnn_out1_cnn_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0_DFF is
  port (
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_DFF : entity is "DFF";
end cnn_out1_cnn_0_0_DFF;

architecture STRUCTURE of cnn_out1_cnn_0_0_DFF is
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
entity \cnn_out1_cnn_0_0_DFF__1\ is
  port (
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cnn_out1_cnn_0_0_DFF__1\ : entity is "DFF";
end \cnn_out1_cnn_0_0_DFF__1\;

architecture STRUCTURE of \cnn_out1_cnn_0_0_DFF__1\ is
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
entity \cnn_out1_cnn_0_0_DFF__2\ is
  port (
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cnn_out1_cnn_0_0_DFF__2\ : entity is "DFF";
end \cnn_out1_cnn_0_0_DFF__2\;

architecture STRUCTURE of \cnn_out1_cnn_0_0_DFF__2\ is
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
entity cnn_out1_cnn_0_0_WS_PE is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_reg[6]_0\ : out STD_LOGIC;
    o11 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    fx11 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bias_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bias_reg[7]\ : in STD_LOGIC;
    \ticktock_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ticktock_reg[4]\ : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_WS_PE : entity is "WS_PE";
end cnn_out1_cnn_0_0_WS_PE;

architecture STRUCTURE of cnn_out1_cnn_0_0_WS_PE is
  signal A : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal neg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of neg : signal is std.standard.true;
  signal \neg[0]_i_1_n_0\ : STD_LOGIC;
  signal \neg[1]_i_1_n_0\ : STD_LOGIC;
  signal \neg[2]_i_1_n_0\ : STD_LOGIC;
  signal \neg[3]_i_1_n_0\ : STD_LOGIC;
  signal \neg[3]_i_2_n_0\ : STD_LOGIC;
  signal \neg[4]_i_1_n_0\ : STD_LOGIC;
  signal \neg[4]_i_2_n_0\ : STD_LOGIC;
  signal \neg[5]_i_1_n_0\ : STD_LOGIC;
  signal \neg[5]_i_2_n_0\ : STD_LOGIC;
  signal \neg[6]_i_1_n_0\ : STD_LOGIC;
  signal \neg[7]_i_1_n_0\ : STD_LOGIC;
  signal \neg[8]_i_1_n_0\ : STD_LOGIC;
  signal \neg[8]_i_2_n_0\ : STD_LOGIC;
  signal \neg[9]_i_1_n_0\ : STD_LOGIC;
  signal \neg[9]_i_2_n_0\ : STD_LOGIC;
  signal \^neg_reg[6]_0\ : STD_LOGIC;
  signal \outp1__0_n_100\ : STD_LOGIC;
  signal \outp1__0_n_101\ : STD_LOGIC;
  signal \outp1__0_n_102\ : STD_LOGIC;
  signal \outp1__0_n_103\ : STD_LOGIC;
  signal \outp1__0_n_104\ : STD_LOGIC;
  signal \outp1__0_n_105\ : STD_LOGIC;
  signal \outp1__0_n_77\ : STD_LOGIC;
  signal \outp1__0_n_78\ : STD_LOGIC;
  signal \outp1__0_n_79\ : STD_LOGIC;
  signal \outp1__0_n_80\ : STD_LOGIC;
  signal \outp1__0_n_81\ : STD_LOGIC;
  signal \outp1__0_n_82\ : STD_LOGIC;
  signal \outp1__0_n_83\ : STD_LOGIC;
  signal \outp1__0_n_84\ : STD_LOGIC;
  signal \outp1__0_n_85\ : STD_LOGIC;
  signal \outp1__0_n_86\ : STD_LOGIC;
  signal \outp1__0_n_87\ : STD_LOGIC;
  signal \outp1__0_n_88\ : STD_LOGIC;
  signal \outp1__0_n_89\ : STD_LOGIC;
  signal \outp1__0_n_90\ : STD_LOGIC;
  signal \outp1__0_n_91\ : STD_LOGIC;
  signal \outp1__0_n_92\ : STD_LOGIC;
  signal \outp1__0_n_93\ : STD_LOGIC;
  signal \outp1__0_n_94\ : STD_LOGIC;
  signal \outp1__0_n_95\ : STD_LOGIC;
  signal \outp1__0_n_96\ : STD_LOGIC;
  signal \outp1__0_n_97\ : STD_LOGIC;
  signal \outp1__0_n_98\ : STD_LOGIC;
  signal \outp1__0_n_99\ : STD_LOGIC;
  signal \outp1__1_n_100\ : STD_LOGIC;
  signal \outp1__1_n_101\ : STD_LOGIC;
  signal \outp1__1_n_102\ : STD_LOGIC;
  signal \outp1__1_n_103\ : STD_LOGIC;
  signal \outp1__1_n_104\ : STD_LOGIC;
  signal \outp1__1_n_105\ : STD_LOGIC;
  signal \outp1__1_n_77\ : STD_LOGIC;
  signal \outp1__1_n_78\ : STD_LOGIC;
  signal \outp1__1_n_79\ : STD_LOGIC;
  signal \outp1__1_n_80\ : STD_LOGIC;
  signal \outp1__1_n_81\ : STD_LOGIC;
  signal \outp1__1_n_82\ : STD_LOGIC;
  signal \outp1__1_n_83\ : STD_LOGIC;
  signal \outp1__1_n_84\ : STD_LOGIC;
  signal \outp1__1_n_85\ : STD_LOGIC;
  signal \outp1__1_n_86\ : STD_LOGIC;
  signal \outp1__1_n_87\ : STD_LOGIC;
  signal \outp1__1_n_88\ : STD_LOGIC;
  signal \outp1__1_n_89\ : STD_LOGIC;
  signal \outp1__1_n_90\ : STD_LOGIC;
  signal \outp1__1_n_91\ : STD_LOGIC;
  signal \outp1__1_n_92\ : STD_LOGIC;
  signal \outp1__1_n_93\ : STD_LOGIC;
  signal \outp1__1_n_94\ : STD_LOGIC;
  signal \outp1__1_n_95\ : STD_LOGIC;
  signal \outp1__1_n_96\ : STD_LOGIC;
  signal \outp1__1_n_97\ : STD_LOGIC;
  signal \outp1__1_n_98\ : STD_LOGIC;
  signal \outp1__1_n_99\ : STD_LOGIC;
  signal \outp1__2_n_100\ : STD_LOGIC;
  signal \outp1__2_n_101\ : STD_LOGIC;
  signal \outp1__2_n_102\ : STD_LOGIC;
  signal \outp1__2_n_103\ : STD_LOGIC;
  signal \outp1__2_n_104\ : STD_LOGIC;
  signal \outp1__2_n_105\ : STD_LOGIC;
  signal \outp1__2_n_86\ : STD_LOGIC;
  signal \outp1__2_n_88\ : STD_LOGIC;
  signal \outp1__2_n_89\ : STD_LOGIC;
  signal \outp1__2_n_90\ : STD_LOGIC;
  signal \outp1_i_11__1_n_0\ : STD_LOGIC;
  signal outp1_i_12_n_0 : STD_LOGIC;
  signal outp1_i_13_n_0 : STD_LOGIC;
  signal \outp1_i_14__1_n_0\ : STD_LOGIC;
  signal outp1_i_15_n_0 : STD_LOGIC;
  signal \outp1_i_16__1_n_0\ : STD_LOGIC;
  signal outp1_i_17_n_0 : STD_LOGIC;
  signal outp1_i_18_n_0 : STD_LOGIC;
  signal outp1_i_19_n_0 : STD_LOGIC;
  signal outp1_i_20_n_0 : STD_LOGIC;
  signal outp1_i_21_n_0 : STD_LOGIC;
  signal outp1_i_22_n_0 : STD_LOGIC;
  signal \outp1_i_2__1_n_0\ : STD_LOGIC;
  signal \outp1_i_6__1_n_0\ : STD_LOGIC;
  signal outp1_n_87 : STD_LOGIC;
  signal outp1_n_88 : STD_LOGIC;
  signal \outp[0]_i_1_n_0\ : STD_LOGIC;
  signal \outp[1]_i_1_n_0\ : STD_LOGIC;
  signal \outp[2]_i_1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_10_n_0\ : STD_LOGIC;
  signal \outp[3]_i_11_n_0\ : STD_LOGIC;
  signal \outp[3]_i_12_n_0\ : STD_LOGIC;
  signal \outp[3]_i_13_n_0\ : STD_LOGIC;
  signal \outp[3]_i_15_n_0\ : STD_LOGIC;
  signal \outp[3]_i_16_n_0\ : STD_LOGIC;
  signal \outp[3]_i_17_n_0\ : STD_LOGIC;
  signal \outp[3]_i_1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_6_n_0\ : STD_LOGIC;
  signal \outp[3]_i_7_n_0\ : STD_LOGIC;
  signal \outp[3]_i_8_n_0\ : STD_LOGIC;
  signal \outp[3]_i_9_n_0\ : STD_LOGIC;
  signal \outp[4]_i_1_n_0\ : STD_LOGIC;
  signal \outp[5]_i_1_n_0\ : STD_LOGIC;
  signal \outp[6]_i_1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_10_n_0\ : STD_LOGIC;
  signal \outp[7]_i_11_n_0\ : STD_LOGIC;
  signal \outp[7]_i_12_n_0\ : STD_LOGIC;
  signal \outp[7]_i_13_n_0\ : STD_LOGIC;
  signal \outp[7]_i_14_n_0\ : STD_LOGIC;
  signal \outp[7]_i_15_n_0\ : STD_LOGIC;
  signal \outp[7]_i_16_n_0\ : STD_LOGIC;
  signal \outp[7]_i_17_n_0\ : STD_LOGIC;
  signal \outp[7]_i_18_n_0\ : STD_LOGIC;
  signal \outp[7]_i_19_n_0\ : STD_LOGIC;
  signal \outp[7]_i_1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_20_n_0\ : STD_LOGIC;
  signal \outp[7]_i_21_n_0\ : STD_LOGIC;
  signal \outp[7]_i_22_n_0\ : STD_LOGIC;
  signal \outp[7]_i_3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_6_n_0\ : STD_LOGIC;
  signal \outp[7]_i_7_n_0\ : STD_LOGIC;
  signal \outp[7]_i_8_n_0\ : STD_LOGIC;
  signal \outp[7]_i_9_n_0\ : STD_LOGIC;
  signal \outp[8]_i_1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_10_n_0\ : STD_LOGIC;
  signal \outp[9]_i_11_n_0\ : STD_LOGIC;
  signal \outp[9]_i_12_n_0\ : STD_LOGIC;
  signal \outp[9]_i_13_n_0\ : STD_LOGIC;
  signal \outp[9]_i_14_n_0\ : STD_LOGIC;
  signal \outp[9]_i_1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_5_n_0\ : STD_LOGIC;
  signal \outp[9]_i_6_n_0\ : STD_LOGIC;
  signal \outp[9]_i_7_n_0\ : STD_LOGIC;
  signal \outp[9]_i_8_n_0\ : STD_LOGIC;
  signal \outp[9]_i_9_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \outp_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \outp_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \outp_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \outp_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \outp_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \outp_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \outp_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \outp_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \outp_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \outp_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \outp_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \outp_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \outp_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \outp_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \outp_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \outp_reg[9]_i_3_n_6\ : STD_LOGIC;
  signal \outp_reg[9]_i_3_n_7\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in2_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pout : STD_LOGIC_VECTOR ( 18 downto 0 );
  attribute DONT_TOUCH of pout : signal is std.standard.true;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2_n_0\ : STD_LOGIC;
  signal \pout[10]_i_1_n_0\ : STD_LOGIC;
  signal \pout[10]_i_2_n_0\ : STD_LOGIC;
  signal \pout[11]_i_1_n_0\ : STD_LOGIC;
  signal \pout[11]_i_2_n_0\ : STD_LOGIC;
  signal \pout[12]_i_1_n_0\ : STD_LOGIC;
  signal \pout[12]_i_2_n_0\ : STD_LOGIC;
  signal \pout[13]_i_1_n_0\ : STD_LOGIC;
  signal \pout[13]_i_2_n_0\ : STD_LOGIC;
  signal \pout[14]_i_1_n_0\ : STD_LOGIC;
  signal \pout[14]_i_2_n_0\ : STD_LOGIC;
  signal \pout[15]_i_1_n_0\ : STD_LOGIC;
  signal \pout[15]_i_2_n_0\ : STD_LOGIC;
  signal \pout[16]_i_1_n_0\ : STD_LOGIC;
  signal \pout[16]_i_2_n_0\ : STD_LOGIC;
  signal \pout[17]_i_1_n_0\ : STD_LOGIC;
  signal \pout[17]_i_2_n_0\ : STD_LOGIC;
  signal \pout[17]_i_3_n_0\ : STD_LOGIC;
  signal \pout[17]_i_4_n_0\ : STD_LOGIC;
  signal \pout[18]_i_1_n_0\ : STD_LOGIC;
  signal \pout[18]_i_2_n_0\ : STD_LOGIC;
  signal \pout[18]_i_3_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[4]_i_1_n_0\ : STD_LOGIC;
  signal \pout[4]_i_2_n_0\ : STD_LOGIC;
  signal \pout[5]_i_1_n_0\ : STD_LOGIC;
  signal \pout[5]_i_2_n_0\ : STD_LOGIC;
  signal \pout[6]_i_1_n_0\ : STD_LOGIC;
  signal \pout[6]_i_2_n_0\ : STD_LOGIC;
  signal \pout[7]_i_1_n_0\ : STD_LOGIC;
  signal \pout[7]_i_2_n_0\ : STD_LOGIC;
  signal \pout[8]_i_1_n_0\ : STD_LOGIC;
  signal \pout[8]_i_2_n_0\ : STD_LOGIC;
  signal \pout[9]_i_1_n_0\ : STD_LOGIC;
  signal \pout[9]_i_2_n_0\ : STD_LOGIC;
  signal NLW_outp1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_outp1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_outp1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_outp1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_outp1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal \NLW_outp1__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \neg[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \neg[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \neg[9]_i_2\ : label is "soft_lutpair7";
  attribute DONT_TOUCH of \neg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \neg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of outp1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \outp[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outp[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outp[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outp[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outp[3]_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outp[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outp[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outp[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outp[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outp[7]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outp[7]_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outp[7]_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outp[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outp[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outp[9]_i_11\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[9]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \pout[17]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pout[17]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pout[18]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pout[18]_i_3\ : label is "soft_lutpair5";
  attribute DONT_TOUCH of \pout_reg[0]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[10]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[11]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[12]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[13]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[14]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[15]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[16]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[17]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[18]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[1]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[2]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[3]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[4]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[5]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[6]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[7]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[8]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[9]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[9]\ : label is "yes";
begin
  E(0) <= \^e\(0);
  \neg_reg[6]_0\ <= \^neg_reg[6]_0\;
\f_inp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(0),
      Q => fx11(0),
      R => '0'
    );
\f_inp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(1),
      Q => fx11(1),
      R => '0'
    );
\f_inp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(2),
      Q => fx11(2),
      R => '0'
    );
\f_inp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(3),
      Q => fx11(3),
      R => '0'
    );
\f_inp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(4),
      Q => fx11(4),
      R => '0'
    );
\f_inp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(5),
      Q => fx11(5),
      R => '0'
    );
\f_inp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(6),
      Q => fx11(6),
      R => '0'
    );
\f_inp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(7),
      Q => fx11(7),
      R => '0'
    );
\f_inp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(8),
      Q => fx11(8),
      R => '0'
    );
\f_inp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(9),
      Q => fx11(9),
      R => '0'
    );
\neg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \bias_reg[9]\(0),
      I1 => \bias_reg[9]\(9),
      I2 => \outp[9]_i_2__1_n_0\,
      I3 => neg(0),
      O => \neg[0]_i_1_n_0\
    );
\neg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8AAAA"
    )
        port map (
      I0 => neg(1),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \bias_reg[9]\(1),
      I3 => \bias_reg[9]\(0),
      I4 => \bias_reg[9]\(9),
      O => \neg[1]_i_1_n_0\
    );
\neg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBB8AAAAAAAA"
    )
        port map (
      I0 => neg(2),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \bias_reg[9]\(0),
      I3 => \bias_reg[9]\(1),
      I4 => \bias_reg[9]\(2),
      I5 => \bias_reg[9]\(9),
      O => \neg[2]_i_1_n_0\
    );
\neg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(3),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \neg[3]_i_2_n_0\,
      I3 => \bias_reg[9]\(9),
      O => \neg[3]_i_1_n_0\
    );
\neg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \bias_reg[9]\(3),
      I1 => \bias_reg[9]\(0),
      I2 => \bias_reg[9]\(1),
      I3 => \bias_reg[9]\(2),
      O => \neg[3]_i_2_n_0\
    );
\neg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(4),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \neg[4]_i_2_n_0\,
      I3 => \bias_reg[9]\(9),
      O => \neg[4]_i_1_n_0\
    );
\neg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \bias_reg[9]\(4),
      I1 => \bias_reg[9]\(2),
      I2 => \bias_reg[9]\(1),
      I3 => \bias_reg[9]\(0),
      I4 => \bias_reg[9]\(3),
      O => \neg[4]_i_2_n_0\
    );
\neg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => neg(5),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \bias_reg[9]\(9),
      I3 => \neg[5]_i_2_n_0\,
      O => \neg[5]_i_1_n_0\
    );
\neg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \bias_reg[9]\(5),
      I1 => \bias_reg[9]\(3),
      I2 => \bias_reg[9]\(0),
      I3 => \bias_reg[9]\(1),
      I4 => \bias_reg[9]\(2),
      I5 => \bias_reg[9]\(4),
      O => \neg[5]_i_2_n_0\
    );
\neg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ABABA8A"
    )
        port map (
      I0 => neg(6),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \bias_reg[9]\(9),
      I3 => \bias_reg[9]\(6),
      I4 => \^neg_reg[6]_0\,
      O => \neg[6]_i_1_n_0\
    );
\neg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ABA8ABA8ABABA8A"
    )
        port map (
      I0 => neg(7),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \bias_reg[9]\(9),
      I3 => \bias_reg[9]\(7),
      I4 => \^neg_reg[6]_0\,
      I5 => \bias_reg[9]\(6),
      O => \neg[7]_i_1_n_0\
    );
\neg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(8),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \neg[8]_i_2_n_0\,
      I3 => \bias_reg[9]\(9),
      O => \neg[8]_i_1_n_0\
    );
\neg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \bias_reg[9]\(8),
      I1 => \bias_reg[9]\(6),
      I2 => \^neg_reg[6]_0\,
      I3 => \bias_reg[9]\(7),
      O => \neg[8]_i_2_n_0\
    );
\neg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => neg(9),
      I1 => \neg[9]_i_2_n_0\,
      I2 => \bias_reg[9]\(7),
      I3 => \^neg_reg[6]_0\,
      I4 => \bias_reg[9]\(6),
      I5 => \bias_reg[9]\(8),
      O => \neg[9]_i_1_n_0\
    );
\neg[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outp[9]_i_2__1_n_0\,
      I1 => \bias_reg[9]\(9),
      O => \neg[9]_i_2_n_0\
    );
\neg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bias_reg[9]\(5),
      I1 => \bias_reg[9]\(3),
      I2 => \bias_reg[9]\(0),
      I3 => \bias_reg[9]\(1),
      I4 => \bias_reg[9]\(2),
      I5 => \bias_reg[9]\(4),
      O => \^neg_reg[6]_0\
    );
\neg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[0]_i_1_n_0\,
      Q => neg(0),
      R => '0'
    );
\neg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[1]_i_1_n_0\,
      Q => neg(1),
      R => '0'
    );
\neg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[2]_i_1_n_0\,
      Q => neg(2),
      R => '0'
    );
\neg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[3]_i_1_n_0\,
      Q => neg(3),
      R => '0'
    );
\neg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[4]_i_1_n_0\,
      Q => neg(4),
      R => '0'
    );
\neg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[5]_i_1_n_0\,
      Q => neg(5),
      R => '0'
    );
\neg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[6]_i_1_n_0\,
      Q => neg(6),
      R => '0'
    );
\neg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[7]_i_1_n_0\,
      Q => neg(7),
      R => '0'
    );
\neg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[8]_i_1_n_0\,
      Q => neg(8),
      R => '0'
    );
\neg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[9]_i_1_n_0\,
      Q => neg(9),
      R => '0'
    );
outp1: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__1_n_0\,
      A(17) => \outp1_i_11__1_n_0\,
      A(16) => \outp1_i_11__1_n_0\,
      A(15) => \outp1_i_11__1_n_0\,
      A(14) => \outp1_i_11__1_n_0\,
      A(13) => \outp1_i_11__1_n_0\,
      A(12) => \outp1_i_11__1_n_0\,
      A(11) => \outp1_i_11__1_n_0\,
      A(10) => \outp1_i_11__1_n_0\,
      A(9) => outp1_i_12_n_0,
      A(8) => outp1_i_13_n_0,
      A(7) => \outp1_i_14__1_n_0\,
      A(6) => outp1_i_15_n_0,
      A(5) => \outp1_i_16__1_n_0\,
      A(4) => outp1_i_17_n_0,
      A(3) => outp1_i_18_n_0,
      A(2) => outp1_i_19_n_0,
      A(1) => outp1_i_20_n_0,
      A(0) => \out\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_outp1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => A(17),
      B(15) => A(17),
      B(14) => A(17),
      B(13) => A(17),
      B(12) => A(17),
      B(11) => A(17),
      B(10) => A(17),
      B(9) => \outp1_i_2__1_n_0\,
      B(8 downto 6) => A(8 downto 6),
      B(5) => \outp1_i_6__1_n_0\,
      B(4 downto 1) => A(4 downto 1),
      B(0) => Q(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_outp1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_outp1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_outp1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_outp1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_outp1_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_outp1_P_UNCONNECTED(47 downto 19),
      P(18) => outp1_n_87,
      P(17) => outp1_n_88,
      P(16 downto 15) => data1(16 downto 15),
      P(14 downto 6) => p_1_in2_in(8 downto 0),
      P(5 downto 0) => data1(5 downto 0),
      PATTERNBDETECT => NLW_outp1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_outp1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_outp1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_outp1_UNDERFLOW_UNCONNECTED
    );
\outp1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__1_n_0\,
      A(17) => \outp1_i_11__1_n_0\,
      A(16) => \outp1_i_11__1_n_0\,
      A(15) => \outp1_i_11__1_n_0\,
      A(14) => \outp1_i_11__1_n_0\,
      A(13) => \outp1_i_11__1_n_0\,
      A(12) => \outp1_i_11__1_n_0\,
      A(11) => \outp1_i_11__1_n_0\,
      A(10) => \outp1_i_11__1_n_0\,
      A(9) => outp1_i_12_n_0,
      A(8) => outp1_i_13_n_0,
      A(7) => \outp1_i_14__1_n_0\,
      A(6) => outp1_i_15_n_0,
      A(5) => \outp1_i_16__1_n_0\,
      A(4) => outp1_i_17_n_0,
      A(3) => outp1_i_18_n_0,
      A(2) => outp1_i_19_n_0,
      A(1) => outp1_i_20_n_0,
      A(0) => \out\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => B(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^e\(0),
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
      MULTSIGNOUT => \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__0_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__0_n_77\,
      P(27) => \outp1__0_n_78\,
      P(26) => \outp1__0_n_79\,
      P(25) => \outp1__0_n_80\,
      P(24) => \outp1__0_n_81\,
      P(23) => \outp1__0_n_82\,
      P(22) => \outp1__0_n_83\,
      P(21) => \outp1__0_n_84\,
      P(20) => \outp1__0_n_85\,
      P(19) => \outp1__0_n_86\,
      P(18) => \outp1__0_n_87\,
      P(17) => \outp1__0_n_88\,
      P(16) => \outp1__0_n_89\,
      P(15) => \outp1__0_n_90\,
      P(14) => \outp1__0_n_91\,
      P(13) => \outp1__0_n_92\,
      P(12) => \outp1__0_n_93\,
      P(11) => \outp1__0_n_94\,
      P(10) => \outp1__0_n_95\,
      P(9) => \outp1__0_n_96\,
      P(8) => \outp1__0_n_97\,
      P(7) => \outp1__0_n_98\,
      P(6) => \outp1__0_n_99\,
      P(5) => \outp1__0_n_100\,
      P(4) => \outp1__0_n_101\,
      P(3) => \outp1__0_n_102\,
      P(2) => \outp1__0_n_103\,
      P(1) => \outp1__0_n_104\,
      P(0) => \outp1__0_n_105\,
      PATTERNBDETECT => \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__0_UNDERFLOW_UNCONNECTED\
    );
\outp1__0_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ticktock_reg[3]\(0),
      I1 => \ticktock_reg[3]\(3),
      I2 => \ticktock_reg[3]\(1),
      I3 => \ticktock_reg[3]\(2),
      I4 => \ticktock_reg[4]\,
      O => \^e\(0)
    );
\outp1__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => A(17),
      A(17) => A(17),
      A(16) => A(17),
      A(15) => A(17),
      A(14) => A(17),
      A(13) => A(17),
      A(12) => A(17),
      A(11) => A(17),
      A(10) => A(17),
      A(9) => \outp1_i_2__1_n_0\,
      A(8 downto 6) => A(8 downto 6),
      A(5) => \outp1_i_6__1_n_0\,
      A(4 downto 1) => A(4 downto 1),
      A(0) => Q(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => \out\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__1_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__1_n_77\,
      P(27) => \outp1__1_n_78\,
      P(26) => \outp1__1_n_79\,
      P(25) => \outp1__1_n_80\,
      P(24) => \outp1__1_n_81\,
      P(23) => \outp1__1_n_82\,
      P(22) => \outp1__1_n_83\,
      P(21) => \outp1__1_n_84\,
      P(20) => \outp1__1_n_85\,
      P(19) => \outp1__1_n_86\,
      P(18) => \outp1__1_n_87\,
      P(17) => \outp1__1_n_88\,
      P(16) => \outp1__1_n_89\,
      P(15) => \outp1__1_n_90\,
      P(14) => \outp1__1_n_91\,
      P(13) => \outp1__1_n_92\,
      P(12) => \outp1__1_n_93\,
      P(11) => \outp1__1_n_94\,
      P(10) => \outp1__1_n_95\,
      P(9) => \outp1__1_n_96\,
      P(8) => \outp1__1_n_97\,
      P(7) => \outp1__1_n_98\,
      P(6) => \outp1__1_n_99\,
      P(5) => \outp1__1_n_100\,
      P(4) => \outp1__1_n_101\,
      P(3) => \outp1__1_n_102\,
      P(2) => \outp1__1_n_103\,
      P(1) => \outp1__1_n_104\,
      P(0) => \outp1__1_n_105\,
      PATTERNBDETECT => \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__1_UNDERFLOW_UNCONNECTED\
    );
\outp1__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(9 downto 0) => B(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => \out\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^e\(0),
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
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 20) => \NLW_outp1__2_P_UNCONNECTED\(47 downto 20),
      P(19) => \outp1__2_n_86\,
      P(18) => p_0_in1_in(9),
      P(17) => \outp1__2_n_88\,
      P(16) => \outp1__2_n_89\,
      P(15) => \outp1__2_n_90\,
      P(14 downto 6) => p_0_in1_in(8 downto 0),
      P(5) => \outp1__2_n_100\,
      P(4) => \outp1__2_n_101\,
      P(3) => \outp1__2_n_102\,
      P(2) => \outp1__2_n_103\,
      P(1) => \outp1__2_n_104\,
      P(0) => \outp1__2_n_105\,
      PATTERNBDETECT => \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__2_UNDERFLOW_UNCONNECTED\
    );
outp1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(7),
      I3 => Q(8),
      I4 => Q(9),
      I5 => outp1_i_21_n_0,
      O => A(17)
    );
outp1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => A(1)
    );
\outp1_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(7),
      I2 => \out\(5),
      I3 => outp1_i_22_n_0,
      I4 => \out\(6),
      I5 => \out\(8),
      O => \outp1_i_11__1_n_0\
    );
outp1_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555655"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(7),
      I2 => \out\(5),
      I3 => outp1_i_22_n_0,
      I4 => \out\(6),
      I5 => \out\(8),
      O => outp1_i_12_n_0
    );
outp1_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555565"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(6),
      I2 => outp1_i_22_n_0,
      I3 => \out\(5),
      I4 => \out\(7),
      O => outp1_i_13_n_0
    );
\outp1_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5565"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(5),
      I2 => outp1_i_22_n_0,
      I3 => \out\(6),
      O => \outp1_i_14__1_n_0\
    );
outp1_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \out\(6),
      I1 => outp1_i_22_n_0,
      I2 => \out\(5),
      O => outp1_i_15_n_0
    );
\outp1_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(4),
      I2 => \out\(3),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \out\(2),
      O => \outp1_i_16__1_n_0\
    );
outp1_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(4),
      O => outp1_i_17_n_0
    );
outp1_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      O => outp1_i_18_n_0
    );
outp1_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      O => outp1_i_19_n_0
    );
outp1_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      O => outp1_i_20_n_0
    );
outp1_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(4),
      O => outp1_i_21_n_0
    );
outp1_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \out\(3),
      I4 => \out\(4),
      O => outp1_i_22_n_0
    );
\outp1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555565555"
    )
        port map (
      I0 => Q(9),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(7),
      I4 => outp1_i_21_n_0,
      I5 => Q(8),
      O => \outp1_i_2__1_n_0\
    );
outp1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555559"
    )
        port map (
      I0 => Q(8),
      I1 => outp1_i_21_n_0,
      I2 => Q(7),
      I3 => Q(5),
      I4 => Q(6),
      O => A(8)
    );
outp1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5559"
    )
        port map (
      I0 => Q(7),
      I1 => outp1_i_21_n_0,
      I2 => Q(6),
      I3 => Q(5),
      O => A(7)
    );
outp1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => Q(6),
      I1 => outp1_i_21_n_0,
      I2 => Q(5),
      O => A(6)
    );
\outp1_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \outp1_i_6__1_n_0\
    );
outp1_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      O => A(4)
    );
outp1_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      O => A(3)
    );
outp1_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => A(2)
    );
\outp[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bias_reg[9]\(0),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \outp_reg[3]_i_2_n_7\,
      O => \outp[0]_i_1_n_0\
    );
\outp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bias_reg[9]\(1),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \outp_reg[3]_i_2_n_6\,
      O => \outp[1]_i_1_n_0\
    );
\outp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bias_reg[9]\(2),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \outp_reg[3]_i_2_n_5\,
      O => \outp[2]_i_1_n_0\
    );
\outp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bias_reg[9]\(3),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \outp_reg[3]_i_2_n_4\,
      O => \outp[3]_i_1_n_0\
    );
\outp[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF5600"
    )
        port map (
      I0 => \bias_reg[9]\(2),
      I1 => \bias_reg[9]\(1),
      I2 => \bias_reg[9]\(0),
      I3 => \bias_reg[9]\(9),
      I4 => \pout[8]_i_2_n_0\,
      O => \outp[3]_i_10_n_0\
    );
\outp[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \bias_reg[9]\(9),
      I1 => \outp1__1_n_97\,
      I2 => Q(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_97\,
      I5 => p_0_in1_in(2),
      O => \outp[3]_i_11_n_0\
    );
\outp[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \bias_reg[9]\(0),
      I1 => \bias_reg[9]\(1),
      I2 => \bias_reg[9]\(9),
      I3 => \pout[7]_i_2_n_0\,
      O => \outp[3]_i_12_n_0\
    );
\outp[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \bias_reg[9]\(9),
      I1 => \outp1__1_n_98\,
      I2 => Q(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_98\,
      I5 => p_0_in1_in(1),
      O => \outp[3]_i_13_n_0\
    );
\outp[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A0A8AA08A008"
    )
        port map (
      I0 => \bias_reg[9]\(9),
      I1 => p_0_in1_in(0),
      I2 => \out\(9),
      I3 => Q(9),
      I4 => \outp1__1_n_99\,
      I5 => \outp1__0_n_99\,
      O => p_2_in(0)
    );
\outp[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \out\(9),
      I2 => Q(9),
      I3 => \bias_reg[9]\(9),
      I4 => \bias_reg[9]\(3),
      O => \outp[3]_i_15_n_0\
    );
\outp[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(2),
      I1 => \out\(9),
      I2 => Q(9),
      I3 => \bias_reg[9]\(9),
      I4 => \bias_reg[9]\(2),
      O => \outp[3]_i_16_n_0\
    );
\outp[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => \out\(9),
      I2 => Q(9),
      I3 => \bias_reg[9]\(9),
      I4 => \bias_reg[9]\(1),
      O => \outp[3]_i_17_n_0\
    );
\outp[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(2),
      I1 => \pout[17]_i_3_n_0\,
      I2 => \bias_reg[9]\(9),
      I3 => \bias_reg[9]\(2),
      I4 => \outp[3]_i_10_n_0\,
      I5 => \outp[3]_i_11_n_0\,
      O => \outp[3]_i_3_n_0\
    );
\outp[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => \pout[17]_i_3_n_0\,
      I2 => \bias_reg[9]\(9),
      I3 => \bias_reg[9]\(1),
      I4 => \outp[3]_i_12_n_0\,
      I5 => \outp[3]_i_13_n_0\,
      O => \outp[3]_i_4_n_0\
    );
\outp[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE0EAEAEF8A8F8F8"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \pout[6]_i_2_n_0\,
      I2 => \bias_reg[9]\(9),
      I3 => p_1_in2_in(0),
      I4 => \pout[17]_i_3_n_0\,
      I5 => \bias_reg[9]\(0),
      O => \outp[3]_i_5_n_0\
    );
\outp[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_3_n_0\,
      I1 => \outp[7]_i_17_n_0\,
      I2 => \outp[3]_i_15_n_0\,
      I3 => \outp[7]_i_18_n_0\,
      O => \outp[3]_i_6_n_0\
    );
\outp[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_4_n_0\,
      I1 => \outp[3]_i_10_n_0\,
      I2 => \outp[3]_i_16_n_0\,
      I3 => \outp[3]_i_11_n_0\,
      O => \outp[3]_i_7_n_0\
    );
\outp[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_5_n_0\,
      I1 => \outp[3]_i_12_n_0\,
      I2 => \outp[3]_i_17_n_0\,
      I3 => \outp[3]_i_13_n_0\,
      O => \outp[3]_i_8_n_0\
    );
\outp[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A95959A656A6A6"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \pout[6]_i_2_n_0\,
      I2 => \bias_reg[9]\(9),
      I3 => p_1_in2_in(0),
      I4 => \pout[17]_i_3_n_0\,
      I5 => \bias_reg[9]\(0),
      O => \outp[3]_i_9_n_0\
    );
\outp[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bias_reg[9]\(4),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \outp_reg[7]_i_2_n_7\,
      O => \outp[4]_i_1_n_0\
    );
\outp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bias_reg[9]\(5),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \outp_reg[7]_i_2_n_6\,
      O => \outp[5]_i_1_n_0\
    );
\outp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bias_reg[9]\(6),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \outp_reg[7]_i_2_n_5\,
      O => \outp[6]_i_1_n_0\
    );
\outp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bias_reg[9]\(7),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \outp_reg[7]_i_2_n_4\,
      O => \outp[7]_i_1_n_0\
    );
\outp[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_6_n_0\,
      I1 => \outp[7]_i_15_n_0\,
      I2 => \outp[7]_i_22_n_0\,
      I3 => \outp[7]_i_16_n_0\,
      O => \outp[7]_i_10_n_0\
    );
\outp[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \bias_reg[9]\(6),
      I1 => \^neg_reg[6]_0\,
      I2 => \bias_reg[9]\(9),
      I3 => \pout[12]_i_2_n_0\,
      O => \outp[7]_i_11_n_0\
    );
\outp[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \bias_reg[9]\(9),
      I1 => \outp1__1_n_93\,
      I2 => Q(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_93\,
      I5 => p_0_in1_in(6),
      O => \outp[7]_i_12_n_0\
    );
\outp[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \pout[11]_i_2_n_0\,
      I1 => \bias_reg[9]\(9),
      I2 => \neg[5]_i_2_n_0\,
      O => \outp[7]_i_13_n_0\
    );
\outp[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \bias_reg[9]\(9),
      I1 => \outp1__0_n_94\,
      I2 => \out\(9),
      I3 => Q(9),
      I4 => \outp1__1_n_94\,
      I5 => p_0_in1_in(5),
      O => \outp[7]_i_14_n_0\
    );
\outp[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \neg[4]_i_2_n_0\,
      I1 => \bias_reg[9]\(9),
      I2 => \pout[10]_i_2_n_0\,
      O => \outp[7]_i_15_n_0\
    );
\outp[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \bias_reg[9]\(9),
      I1 => \outp1__0_n_95\,
      I2 => \out\(9),
      I3 => Q(9),
      I4 => \outp1__1_n_95\,
      I5 => p_0_in1_in(4),
      O => \outp[7]_i_16_n_0\
    );
\outp[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \bias_reg[9]\(3),
      I1 => \bias_reg[9]\(0),
      I2 => \bias_reg[9]\(1),
      I3 => \bias_reg[9]\(2),
      I4 => \bias_reg[9]\(9),
      I5 => \pout[9]_i_2_n_0\,
      O => \outp[7]_i_17_n_0\
    );
\outp[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \bias_reg[9]\(9),
      I1 => \outp1__1_n_96\,
      I2 => Q(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_96\,
      I5 => p_0_in1_in(3),
      O => \outp[7]_i_18_n_0\
    );
\outp[7]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => \out\(9),
      I2 => Q(9),
      I3 => \bias_reg[9]\(9),
      I4 => \bias_reg[9]\(7),
      O => \outp[7]_i_19_n_0\
    );
\outp[7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => \out\(9),
      I2 => Q(9),
      I3 => \bias_reg[9]\(9),
      I4 => \bias_reg[9]\(6),
      O => \outp[7]_i_20_n_0\
    );
\outp[7]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => \out\(9),
      I2 => Q(9),
      I3 => \bias_reg[9]\(9),
      I4 => \bias_reg[9]\(5),
      O => \outp[7]_i_21_n_0\
    );
\outp[7]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => \out\(9),
      I2 => Q(9),
      I3 => \bias_reg[9]\(9),
      I4 => \bias_reg[9]\(4),
      O => \outp[7]_i_22_n_0\
    );
\outp[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => \pout[17]_i_3_n_0\,
      I2 => \bias_reg[9]\(9),
      I3 => \bias_reg[9]\(6),
      I4 => \outp[7]_i_11_n_0\,
      I5 => \outp[7]_i_12_n_0\,
      O => \outp[7]_i_3_n_0\
    );
\outp[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00008F800000"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => \pout[17]_i_3_n_0\,
      I2 => \bias_reg[9]\(9),
      I3 => \bias_reg[9]\(5),
      I4 => \outp[7]_i_13_n_0\,
      I5 => \outp[7]_i_14_n_0\,
      O => \outp[7]_i_4_n_0\
    );
\outp[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => \pout[17]_i_3_n_0\,
      I2 => \bias_reg[9]\(9),
      I3 => \bias_reg[9]\(4),
      I4 => \outp[7]_i_15_n_0\,
      I5 => \outp[7]_i_16_n_0\,
      O => \outp[7]_i_5_n_0\
    );
\outp[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \pout[17]_i_3_n_0\,
      I2 => \bias_reg[9]\(9),
      I3 => \bias_reg[9]\(3),
      I4 => \outp[7]_i_17_n_0\,
      I5 => \outp[7]_i_18_n_0\,
      O => \outp[7]_i_6_n_0\
    );
\outp[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_3_n_0\,
      I1 => \outp[9]_i_8_n_0\,
      I2 => \outp[7]_i_19_n_0\,
      I3 => \outp[9]_i_9_n_0\,
      O => \outp[7]_i_7_n_0\
    );
\outp[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_4_n_0\,
      I1 => \outp[7]_i_11_n_0\,
      I2 => \outp[7]_i_20_n_0\,
      I3 => \outp[7]_i_12_n_0\,
      O => \outp[7]_i_8_n_0\
    );
\outp[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \outp[7]_i_5_n_0\,
      I1 => \outp[7]_i_13_n_0\,
      I2 => \outp[7]_i_21_n_0\,
      I3 => \outp[7]_i_14_n_0\,
      O => \outp[7]_i_9_n_0\
    );
\outp[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bias_reg[9]\(8),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \outp_reg[9]_i_3_n_7\,
      O => \outp[8]_i_1_n_0\
    );
\outp[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bias_reg[9]\(9),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \outp_reg[9]_i_3_n_6\,
      O => \outp[9]_i_1_n_0\
    );
\outp[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08087F6EF7F77F6E"
    )
        port map (
      I0 => \out\(9),
      I1 => Q(9),
      I2 => \pout[18]_i_3_n_0\,
      I3 => p_0_in1_in(9),
      I4 => \bias_reg[9]\(9),
      I5 => \bias_reg[7]\,
      O => \outp[9]_i_10_n_0\
    );
\outp[9]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => Q(9),
      I1 => \out\(9),
      I2 => p_0_in1_in(9),
      O => \outp[9]_i_11_n_0\
    );
\outp[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(8),
      I1 => \out\(9),
      I2 => Q(9),
      I3 => \bias_reg[9]\(9),
      I4 => \bias_reg[9]\(8),
      O => \outp[9]_i_12_n_0\
    );
\outp[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \bias_reg[9]\(8),
      I1 => \bias_reg[9]\(6),
      I2 => \^neg_reg[6]_0\,
      I3 => \bias_reg[9]\(7),
      I4 => \bias_reg[9]\(9),
      I5 => \pout[14]_i_2_n_0\,
      O => \outp[9]_i_13_n_0\
    );
\outp[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \bias_reg[9]\(9),
      I1 => \outp1__1_n_91\,
      I2 => Q(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_91\,
      I5 => p_0_in1_in(8),
      O => \outp[9]_i_14_n_0\
    );
\outp[9]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outp[9]_i_4_n_0\,
      I1 => \outp1_i_11__1_n_0\,
      O => \outp[9]_i_2__1_n_0\
    );
\outp[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => outp1_i_21_n_0,
      I1 => Q(9),
      I2 => Q(8),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => \outp[9]_i_4_n_0\
    );
\outp[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => \pout[17]_i_3_n_0\,
      I2 => \bias_reg[9]\(9),
      I3 => \bias_reg[9]\(7),
      I4 => \outp[9]_i_8_n_0\,
      I5 => \outp[9]_i_9_n_0\,
      O => \outp[9]_i_5_n_0\
    );
\outp[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A65959A6A6A659"
    )
        port map (
      I0 => \outp[9]_i_10_n_0\,
      I1 => \bias_reg[9]\(9),
      I2 => \outp[9]_i_11_n_0\,
      I3 => \outp[9]_i_12_n_0\,
      I4 => \outp[9]_i_13_n_0\,
      I5 => \outp[9]_i_14_n_0\,
      O => \outp[9]_i_6_n_0\
    );
\outp[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[9]_i_5_n_0\,
      I1 => \outp[9]_i_13_n_0\,
      I2 => \outp[9]_i_12_n_0\,
      I3 => \outp[9]_i_14_n_0\,
      O => \outp[9]_i_7_n_0\
    );
\outp[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF5600"
    )
        port map (
      I0 => \bias_reg[9]\(7),
      I1 => \^neg_reg[6]_0\,
      I2 => \bias_reg[9]\(6),
      I3 => \bias_reg[9]\(9),
      I4 => \pout[13]_i_2_n_0\,
      O => \outp[9]_i_8_n_0\
    );
\outp[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \bias_reg[9]\(9),
      I1 => \outp1__1_n_92\,
      I2 => Q(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_92\,
      I5 => p_0_in1_in(7),
      O => \outp[9]_i_9_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[0]_i_1_n_0\,
      Q => o11(0),
      R => '0'
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[1]_i_1_n_0\,
      Q => o11(1),
      R => '0'
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[2]_i_1_n_0\,
      Q => o11(2),
      R => '0'
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[3]_i_1_n_0\,
      Q => o11(3),
      R => '0'
    );
\outp_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_reg[3]_i_2_n_0\,
      CO(2) => \outp_reg[3]_i_2_n_1\,
      CO(1) => \outp_reg[3]_i_2_n_2\,
      CO(0) => \outp_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \outp[3]_i_3_n_0\,
      DI(2) => \outp[3]_i_4_n_0\,
      DI(1) => \outp[3]_i_5_n_0\,
      DI(0) => '0',
      O(3) => \outp_reg[3]_i_2_n_4\,
      O(2) => \outp_reg[3]_i_2_n_5\,
      O(1) => \outp_reg[3]_i_2_n_6\,
      O(0) => \outp_reg[3]_i_2_n_7\,
      S(3) => \outp[3]_i_6_n_0\,
      S(2) => \outp[3]_i_7_n_0\,
      S(1) => \outp[3]_i_8_n_0\,
      S(0) => \outp[3]_i_9_n_0\
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[4]_i_1_n_0\,
      Q => o11(4),
      R => '0'
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[5]_i_1_n_0\,
      Q => o11(5),
      R => '0'
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[6]_i_1_n_0\,
      Q => o11(6),
      R => '0'
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[7]_i_1_n_0\,
      Q => o11(7),
      R => '0'
    );
\outp_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[3]_i_2_n_0\,
      CO(3) => \outp_reg[7]_i_2_n_0\,
      CO(2) => \outp_reg[7]_i_2_n_1\,
      CO(1) => \outp_reg[7]_i_2_n_2\,
      CO(0) => \outp_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \outp[7]_i_3_n_0\,
      DI(2) => \outp[7]_i_4_n_0\,
      DI(1) => \outp[7]_i_5_n_0\,
      DI(0) => \outp[7]_i_6_n_0\,
      O(3) => \outp_reg[7]_i_2_n_4\,
      O(2) => \outp_reg[7]_i_2_n_5\,
      O(1) => \outp_reg[7]_i_2_n_6\,
      O(0) => \outp_reg[7]_i_2_n_7\,
      S(3) => \outp[7]_i_7_n_0\,
      S(2) => \outp[7]_i_8_n_0\,
      S(1) => \outp[7]_i_9_n_0\,
      S(0) => \outp[7]_i_10_n_0\
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[8]_i_1_n_0\,
      Q => o11(8),
      R => '0'
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[9]_i_1_n_0\,
      Q => o11(9),
      R => '0'
    );
\outp_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[7]_i_2_n_0\,
      CO(3 downto 1) => \NLW_outp_reg[9]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \outp[9]_i_5_n_0\,
      O(3 downto 2) => \NLW_outp_reg[9]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp_reg[9]_i_3_n_6\,
      O(0) => \outp_reg[9]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp[9]_i_6_n_0\,
      S(0) => \outp[9]_i_7_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(0),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[0]_i_2_n_0\,
      O => \pout[0]_i_1_n_0\
    );
\pout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_105\,
      I1 => data1(0),
      I2 => \outp1__0_n_105\,
      I3 => \out\(9),
      I4 => Q(9),
      I5 => \outp1__2_n_105\,
      O => \pout[0]_i_2_n_0\
    );
\pout[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(10),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[10]_i_2_n_0\,
      O => \pout[10]_i_1_n_0\
    );
\pout[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5533000F5533FF"
    )
        port map (
      I0 => \outp1__1_n_95\,
      I1 => \outp1__0_n_95\,
      I2 => p_1_in2_in(4),
      I3 => \out\(9),
      I4 => Q(9),
      I5 => p_0_in1_in(4),
      O => \pout[10]_i_2_n_0\
    );
\pout[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(11),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[11]_i_2_n_0\,
      O => \pout[11]_i_1_n_0\
    );
\pout[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \outp1__1_n_94\,
      I1 => \outp1__0_n_94\,
      I2 => p_1_in2_in(5),
      I3 => \out\(9),
      I4 => Q(9),
      I5 => p_0_in1_in(5),
      O => \pout[11]_i_2_n_0\
    );
\pout[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(12),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[12]_i_2_n_0\,
      O => \pout[12]_i_1_n_0\
    );
\pout[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_93\,
      I1 => \outp1__1_n_93\,
      I2 => p_1_in2_in(6),
      I3 => \out\(9),
      I4 => Q(9),
      I5 => p_0_in1_in(6),
      O => \pout[12]_i_2_n_0\
    );
\pout[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(13),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[13]_i_2_n_0\,
      O => \pout[13]_i_1_n_0\
    );
\pout[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_92\,
      I1 => \outp1__1_n_92\,
      I2 => p_1_in2_in(7),
      I3 => \out\(9),
      I4 => Q(9),
      I5 => p_0_in1_in(7),
      O => \pout[13]_i_2_n_0\
    );
\pout[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(14),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[14]_i_2_n_0\,
      O => \pout[14]_i_1_n_0\
    );
\pout[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_91\,
      I1 => \outp1__1_n_91\,
      I2 => p_1_in2_in(8),
      I3 => \out\(9),
      I4 => Q(9),
      I5 => p_0_in1_in(8),
      O => \pout[14]_i_2_n_0\
    );
\pout[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(15),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[15]_i_2_n_0\,
      O => \pout[15]_i_1_n_0\
    );
\pout[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_90\,
      I1 => data1(15),
      I2 => \outp1__1_n_90\,
      I3 => Q(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_90\,
      O => \pout[15]_i_2_n_0\
    );
\pout[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(16),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[16]_i_2_n_0\,
      O => \pout[16]_i_1_n_0\
    );
\pout[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_89\,
      I1 => data1(16),
      I2 => \outp1__1_n_89\,
      I3 => Q(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_89\,
      O => \pout[16]_i_2_n_0\
    );
\pout[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AEEAAEEA"
    )
        port map (
      I0 => \pout[17]_i_2_n_0\,
      I1 => \pout[17]_i_3_n_0\,
      I2 => \pout[17]_i_4_n_0\,
      I3 => outp1_n_88,
      I4 => pout(17),
      I5 => \outp[9]_i_2__1_n_0\,
      O => \pout[17]_i_1_n_0\
    );
\pout[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__1_n_88\,
      I1 => \outp1__0_n_88\,
      I2 => \out\(9),
      I3 => Q(9),
      I4 => \outp1__2_n_88\,
      O => \pout[17]_i_2_n_0\
    );
\pout[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(9),
      I1 => \out\(9),
      O => \pout[17]_i_3_n_0\
    );
\pout[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(0),
      I1 => \outp[9]_i_4_n_0\,
      O => \pout[17]_i_4_n_0\
    );
\pout[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AAEAAAEA"
    )
        port map (
      I0 => \pout[18]_i_2_n_0\,
      I1 => \out\(9),
      I2 => Q(9),
      I3 => \pout[18]_i_3_n_0\,
      I4 => pout(18),
      I5 => \outp[9]_i_2__1_n_0\,
      O => \pout[18]_i_1_n_0\
    );
\pout[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__1_n_87\,
      I1 => \outp1__0_n_87\,
      I2 => \out\(9),
      I3 => Q(9),
      I4 => p_0_in1_in(9),
      O => \pout[18]_i_2_n_0\
    );
\pout[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0708F8F7"
    )
        port map (
      I0 => outp1_n_88,
      I1 => \out\(0),
      I2 => \outp[9]_i_4_n_0\,
      I3 => \out\(1),
      I4 => outp1_n_87,
      O => \pout[18]_i_3_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(1),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[1]_i_2_n_0\,
      O => \pout[1]_i_1_n_0\
    );
\pout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_104\,
      I1 => data1(1),
      I2 => \outp1__1_n_104\,
      I3 => Q(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_104\,
      O => \pout[1]_i_2_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(2),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[2]_i_2_n_0\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_103\,
      I1 => data1(2),
      I2 => \outp1__0_n_103\,
      I3 => \out\(9),
      I4 => Q(9),
      I5 => \outp1__2_n_103\,
      O => \pout[2]_i_2_n_0\
    );
\pout[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(3),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[3]_i_2_n_0\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_102\,
      I1 => data1(3),
      I2 => \outp1__1_n_102\,
      I3 => Q(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_102\,
      O => \pout[3]_i_2_n_0\
    );
\pout[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(4),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[4]_i_2_n_0\,
      O => \pout[4]_i_1_n_0\
    );
\pout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_101\,
      I1 => data1(4),
      I2 => \outp1__1_n_101\,
      I3 => Q(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_101\,
      O => \pout[4]_i_2_n_0\
    );
\pout[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(5),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[5]_i_2_n_0\,
      O => \pout[5]_i_1_n_0\
    );
\pout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_100\,
      I1 => data1(5),
      I2 => \outp1__0_n_100\,
      I3 => \out\(9),
      I4 => Q(9),
      I5 => \outp1__2_n_100\,
      O => \pout[5]_i_2_n_0\
    );
\pout[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(6),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[6]_i_2_n_0\,
      O => \pout[6]_i_1_n_0\
    );
\pout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3ECE0EF232C202"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => \out\(9),
      I2 => Q(9),
      I3 => p_1_in2_in(0),
      I4 => \outp1__1_n_99\,
      I5 => \outp1__0_n_99\,
      O => \pout[6]_i_2_n_0\
    );
\pout[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(7),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[7]_i_2_n_0\,
      O => \pout[7]_i_1_n_0\
    );
\pout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_98\,
      I1 => \outp1__1_n_98\,
      I2 => p_1_in2_in(1),
      I3 => \out\(9),
      I4 => Q(9),
      I5 => p_0_in1_in(1),
      O => \pout[7]_i_2_n_0\
    );
\pout[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(8),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[8]_i_2_n_0\,
      O => \pout[8]_i_1_n_0\
    );
\pout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_97\,
      I1 => \outp1__1_n_97\,
      I2 => p_1_in2_in(2),
      I3 => \out\(9),
      I4 => Q(9),
      I5 => p_0_in1_in(2),
      O => \pout[8]_i_2_n_0\
    );
\pout[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(9),
      I1 => \outp[9]_i_2__1_n_0\,
      I2 => \pout[9]_i_2_n_0\,
      O => \pout[9]_i_1_n_0\
    );
\pout[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_96\,
      I1 => \outp1__1_n_96\,
      I2 => p_1_in2_in(3),
      I3 => \out\(9),
      I4 => Q(9),
      I5 => p_0_in1_in(3),
      O => \pout[9]_i_2_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[0]_i_1_n_0\,
      Q => pout(0),
      R => '0'
    );
\pout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[10]_i_1_n_0\,
      Q => pout(10),
      R => '0'
    );
\pout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[11]_i_1_n_0\,
      Q => pout(11),
      R => '0'
    );
\pout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[12]_i_1_n_0\,
      Q => pout(12),
      R => '0'
    );
\pout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[13]_i_1_n_0\,
      Q => pout(13),
      R => '0'
    );
\pout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[14]_i_1_n_0\,
      Q => pout(14),
      R => '0'
    );
\pout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[15]_i_1_n_0\,
      Q => pout(15),
      R => '0'
    );
\pout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[16]_i_1_n_0\,
      Q => pout(16),
      R => '0'
    );
\pout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[17]_i_1_n_0\,
      Q => pout(17),
      R => '0'
    );
\pout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[18]_i_1_n_0\,
      Q => pout(18),
      R => '0'
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[1]_i_1_n_0\,
      Q => pout(1),
      R => '0'
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[2]_i_1_n_0\,
      Q => pout(2),
      R => '0'
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[3]_i_1_n_0\,
      Q => pout(3),
      R => '0'
    );
\pout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[4]_i_1_n_0\,
      Q => pout(4),
      R => '0'
    );
\pout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[5]_i_1_n_0\,
      Q => pout(5),
      R => '0'
    );
\pout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[6]_i_1_n_0\,
      Q => pout(6),
      R => '0'
    );
\pout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[7]_i_1_n_0\,
      Q => pout(7),
      R => '0'
    );
\pout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[8]_i_1_n_0\,
      Q => pout(8),
      R => '0'
    );
\pout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[9]_i_1_n_0\,
      Q => pout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0_WS_PE_0 is
  port (
    \outp1__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    f_inp : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    \ticktock_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ticktock_reg[4]\ : in STD_LOGIC;
    \wt_reg[1][9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_WS_PE_0 : entity is "WS_PE";
end cnn_out1_cnn_0_0_WS_PE_0;

architecture STRUCTURE of cnn_out1_cnn_0_0_WS_PE_0 is
  signal A : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \neg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \neg__0\ : signal is std.standard.true;
  signal \outp1__0_n_100\ : STD_LOGIC;
  signal \outp1__0_n_101\ : STD_LOGIC;
  signal \outp1__0_n_102\ : STD_LOGIC;
  signal \outp1__0_n_103\ : STD_LOGIC;
  signal \outp1__0_n_104\ : STD_LOGIC;
  signal \outp1__0_n_105\ : STD_LOGIC;
  signal \outp1__0_n_77\ : STD_LOGIC;
  signal \outp1__0_n_78\ : STD_LOGIC;
  signal \outp1__0_n_79\ : STD_LOGIC;
  signal \outp1__0_n_80\ : STD_LOGIC;
  signal \outp1__0_n_81\ : STD_LOGIC;
  signal \outp1__0_n_82\ : STD_LOGIC;
  signal \outp1__0_n_83\ : STD_LOGIC;
  signal \outp1__0_n_84\ : STD_LOGIC;
  signal \outp1__0_n_85\ : STD_LOGIC;
  signal \outp1__0_n_86\ : STD_LOGIC;
  signal \outp1__0_n_87\ : STD_LOGIC;
  signal \outp1__0_n_88\ : STD_LOGIC;
  signal \outp1__0_n_89\ : STD_LOGIC;
  signal \outp1__0_n_90\ : STD_LOGIC;
  signal \outp1__0_n_91\ : STD_LOGIC;
  signal \outp1__0_n_92\ : STD_LOGIC;
  signal \outp1__0_n_93\ : STD_LOGIC;
  signal \outp1__0_n_94\ : STD_LOGIC;
  signal \outp1__0_n_95\ : STD_LOGIC;
  signal \outp1__0_n_96\ : STD_LOGIC;
  signal \outp1__0_n_97\ : STD_LOGIC;
  signal \outp1__0_n_98\ : STD_LOGIC;
  signal \outp1__0_n_99\ : STD_LOGIC;
  signal \outp1__1_n_100\ : STD_LOGIC;
  signal \outp1__1_n_101\ : STD_LOGIC;
  signal \outp1__1_n_102\ : STD_LOGIC;
  signal \outp1__1_n_103\ : STD_LOGIC;
  signal \outp1__1_n_104\ : STD_LOGIC;
  signal \outp1__1_n_105\ : STD_LOGIC;
  signal \outp1__1_n_77\ : STD_LOGIC;
  signal \outp1__1_n_78\ : STD_LOGIC;
  signal \outp1__1_n_79\ : STD_LOGIC;
  signal \outp1__1_n_80\ : STD_LOGIC;
  signal \outp1__1_n_81\ : STD_LOGIC;
  signal \outp1__1_n_82\ : STD_LOGIC;
  signal \outp1__1_n_83\ : STD_LOGIC;
  signal \outp1__1_n_84\ : STD_LOGIC;
  signal \outp1__1_n_85\ : STD_LOGIC;
  signal \outp1__1_n_86\ : STD_LOGIC;
  signal \outp1__1_n_87\ : STD_LOGIC;
  signal \outp1__1_n_88\ : STD_LOGIC;
  signal \outp1__1_n_89\ : STD_LOGIC;
  signal \outp1__1_n_90\ : STD_LOGIC;
  signal \outp1__1_n_91\ : STD_LOGIC;
  signal \outp1__1_n_92\ : STD_LOGIC;
  signal \outp1__1_n_93\ : STD_LOGIC;
  signal \outp1__1_n_94\ : STD_LOGIC;
  signal \outp1__1_n_95\ : STD_LOGIC;
  signal \outp1__1_n_96\ : STD_LOGIC;
  signal \outp1__1_n_97\ : STD_LOGIC;
  signal \outp1__1_n_98\ : STD_LOGIC;
  signal \outp1__1_n_99\ : STD_LOGIC;
  signal \^outp1__2_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \outp1__2_n_100\ : STD_LOGIC;
  signal \outp1__2_n_101\ : STD_LOGIC;
  signal \outp1__2_n_102\ : STD_LOGIC;
  signal \outp1__2_n_103\ : STD_LOGIC;
  signal \outp1__2_n_104\ : STD_LOGIC;
  signal \outp1__2_n_105\ : STD_LOGIC;
  signal \outp1__2_n_86\ : STD_LOGIC;
  signal \outp1__2_n_88\ : STD_LOGIC;
  signal \outp1__2_n_89\ : STD_LOGIC;
  signal \outp1__2_n_90\ : STD_LOGIC;
  signal outp1_i_11_n_0 : STD_LOGIC;
  signal \outp1_i_12__0_n_0\ : STD_LOGIC;
  signal \outp1_i_13__0_n_0\ : STD_LOGIC;
  signal outp1_i_14_n_0 : STD_LOGIC;
  signal \outp1_i_15__0_n_0\ : STD_LOGIC;
  signal outp1_i_16_n_0 : STD_LOGIC;
  signal \outp1_i_17__6_n_0\ : STD_LOGIC;
  signal \outp1_i_18__0_n_0\ : STD_LOGIC;
  signal \outp1_i_19__0_n_0\ : STD_LOGIC;
  signal \outp1_i_20__0_n_0\ : STD_LOGIC;
  signal \outp1_i_21__0_n_0\ : STD_LOGIC;
  signal \outp1_i_22__6_n_0\ : STD_LOGIC;
  signal outp1_n_87 : STD_LOGIC;
  signal outp1_n_88 : STD_LOGIC;
  signal \outp[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \outp[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \outp[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \outp[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \outp[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \outp[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \outp[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \outp[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_1__6_n_0\ : STD_LOGIC;
  signal \outp[9]_i_2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_5__0_n_0\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in2_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal pout : STD_LOGIC_VECTOR ( 18 downto 0 );
  attribute DONT_TOUCH of pout : signal is std.standard.true;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[17]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[17]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout[17]_i_4__0_n_0\ : STD_LOGIC;
  signal \pout[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[18]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[9]_i_1__0_n_0\ : STD_LOGIC;
  signal NLW_outp1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_outp1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_outp1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_outp1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_outp1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal \NLW_outp1__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute DONT_TOUCH of \neg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \neg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of outp1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outp[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pout[17]_i_2__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pout[17]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pout[18]_i_2__0\ : label is "soft_lutpair14";
  attribute DONT_TOUCH of \pout_reg[0]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[10]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[11]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[12]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[13]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[14]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[15]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[16]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[17]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[18]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[1]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[2]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[3]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[4]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[5]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[6]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[7]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[8]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[9]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[9]\ : label is "yes";
begin
  \outp1__2_0\(0) <= \^outp1__2_0\(0);
\f_inp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(0),
      Q => f_inp(0),
      R => '0'
    );
\f_inp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(1),
      Q => f_inp(1),
      R => '0'
    );
\f_inp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(2),
      Q => f_inp(2),
      R => '0'
    );
\f_inp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(3),
      Q => f_inp(3),
      R => '0'
    );
\f_inp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(4),
      Q => f_inp(4),
      R => '0'
    );
\f_inp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(5),
      Q => f_inp(5),
      R => '0'
    );
\f_inp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(6),
      Q => f_inp(6),
      R => '0'
    );
\f_inp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(7),
      Q => f_inp(7),
      R => '0'
    );
\f_inp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(8),
      Q => f_inp(8),
      R => '0'
    );
\f_inp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(9),
      Q => f_inp(9),
      R => '0'
    );
\neg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(0),
      Q => \neg__0\(0),
      R => '0'
    );
\neg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(1),
      Q => \neg__0\(1),
      R => '0'
    );
\neg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(2),
      Q => \neg__0\(2),
      R => '0'
    );
\neg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(3),
      Q => \neg__0\(3),
      R => '0'
    );
\neg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(4),
      Q => \neg__0\(4),
      R => '0'
    );
\neg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(5),
      Q => \neg__0\(5),
      R => '0'
    );
\neg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(6),
      Q => \neg__0\(6),
      R => '0'
    );
\neg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(7),
      Q => \neg__0\(7),
      R => '0'
    );
\neg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(8),
      Q => \neg__0\(8),
      R => '0'
    );
\neg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(9),
      Q => \neg__0\(9),
      R => '0'
    );
outp1: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => outp1_i_11_n_0,
      A(17) => outp1_i_11_n_0,
      A(16) => outp1_i_11_n_0,
      A(15) => outp1_i_11_n_0,
      A(14) => outp1_i_11_n_0,
      A(13) => outp1_i_11_n_0,
      A(12) => outp1_i_11_n_0,
      A(11) => outp1_i_11_n_0,
      A(10) => outp1_i_11_n_0,
      A(9) => \outp1_i_12__0_n_0\,
      A(8) => \outp1_i_13__0_n_0\,
      A(7) => outp1_i_14_n_0,
      A(6) => \outp1_i_15__0_n_0\,
      A(5) => outp1_i_16_n_0,
      A(4) => \outp1_i_17__6_n_0\,
      A(3) => \outp1_i_18__0_n_0\,
      A(2) => \outp1_i_19__0_n_0\,
      A(1) => \outp1_i_20__0_n_0\,
      A(0) => \out\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_outp1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => A(17),
      B(15) => A(17),
      B(14) => A(17),
      B(13) => A(17),
      B(12) => A(17),
      B(11) => A(17),
      B(10) => A(17),
      B(9 downto 1) => A(9 downto 1),
      B(0) => \wt_reg[1][9]\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_outp1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_outp1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_outp1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_outp1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_outp1_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_outp1_P_UNCONNECTED(47 downto 19),
      P(18) => outp1_n_87,
      P(17) => outp1_n_88,
      P(16 downto 15) => data1(16 downto 15),
      P(14 downto 6) => p_1_in2_in(8 downto 0),
      P(5 downto 0) => data1(5 downto 0),
      PATTERNBDETECT => NLW_outp1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_outp1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_outp1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_outp1_UNDERFLOW_UNCONNECTED
    );
\outp1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => outp1_i_11_n_0,
      A(17) => outp1_i_11_n_0,
      A(16) => outp1_i_11_n_0,
      A(15) => outp1_i_11_n_0,
      A(14) => outp1_i_11_n_0,
      A(13) => outp1_i_11_n_0,
      A(12) => outp1_i_11_n_0,
      A(11) => outp1_i_11_n_0,
      A(10) => outp1_i_11_n_0,
      A(9) => \outp1_i_12__0_n_0\,
      A(8) => \outp1_i_13__0_n_0\,
      A(7) => outp1_i_14_n_0,
      A(6) => \outp1_i_15__0_n_0\,
      A(5) => outp1_i_16_n_0,
      A(4) => \outp1_i_17__6_n_0\,
      A(3) => \outp1_i_18__0_n_0\,
      A(2) => \outp1_i_19__0_n_0\,
      A(1) => \outp1_i_20__0_n_0\,
      A(0) => \out\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => B(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^outp1__2_0\(0),
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
      MULTSIGNOUT => \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__0_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__0_n_77\,
      P(27) => \outp1__0_n_78\,
      P(26) => \outp1__0_n_79\,
      P(25) => \outp1__0_n_80\,
      P(24) => \outp1__0_n_81\,
      P(23) => \outp1__0_n_82\,
      P(22) => \outp1__0_n_83\,
      P(21) => \outp1__0_n_84\,
      P(20) => \outp1__0_n_85\,
      P(19) => \outp1__0_n_86\,
      P(18) => \outp1__0_n_87\,
      P(17) => \outp1__0_n_88\,
      P(16) => \outp1__0_n_89\,
      P(15) => \outp1__0_n_90\,
      P(14) => \outp1__0_n_91\,
      P(13) => \outp1__0_n_92\,
      P(12) => \outp1__0_n_93\,
      P(11) => \outp1__0_n_94\,
      P(10) => \outp1__0_n_95\,
      P(9) => \outp1__0_n_96\,
      P(8) => \outp1__0_n_97\,
      P(7) => \outp1__0_n_98\,
      P(6) => \outp1__0_n_99\,
      P(5) => \outp1__0_n_100\,
      P(4) => \outp1__0_n_101\,
      P(3) => \outp1__0_n_102\,
      P(2) => \outp1__0_n_103\,
      P(1) => \outp1__0_n_104\,
      P(0) => \outp1__0_n_105\,
      PATTERNBDETECT => \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__0_UNDERFLOW_UNCONNECTED\
    );
\outp1__0_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \ticktock_reg[3]\(0),
      I1 => \ticktock_reg[3]\(3),
      I2 => \ticktock_reg[3]\(1),
      I3 => \ticktock_reg[3]\(2),
      I4 => \ticktock_reg[4]\,
      O => \^outp1__2_0\(0)
    );
\outp1__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => A(17),
      A(17) => A(17),
      A(16) => A(17),
      A(15) => A(17),
      A(14) => A(17),
      A(13) => A(17),
      A(12) => A(17),
      A(11) => A(17),
      A(10) => A(17),
      A(9 downto 1) => A(9 downto 1),
      A(0) => \wt_reg[1][9]\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => \out\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__1_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__1_n_77\,
      P(27) => \outp1__1_n_78\,
      P(26) => \outp1__1_n_79\,
      P(25) => \outp1__1_n_80\,
      P(24) => \outp1__1_n_81\,
      P(23) => \outp1__1_n_82\,
      P(22) => \outp1__1_n_83\,
      P(21) => \outp1__1_n_84\,
      P(20) => \outp1__1_n_85\,
      P(19) => \outp1__1_n_86\,
      P(18) => \outp1__1_n_87\,
      P(17) => \outp1__1_n_88\,
      P(16) => \outp1__1_n_89\,
      P(15) => \outp1__1_n_90\,
      P(14) => \outp1__1_n_91\,
      P(13) => \outp1__1_n_92\,
      P(12) => \outp1__1_n_93\,
      P(11) => \outp1__1_n_94\,
      P(10) => \outp1__1_n_95\,
      P(9) => \outp1__1_n_96\,
      P(8) => \outp1__1_n_97\,
      P(7) => \outp1__1_n_98\,
      P(6) => \outp1__1_n_99\,
      P(5) => \outp1__1_n_100\,
      P(4) => \outp1__1_n_101\,
      P(3) => \outp1__1_n_102\,
      P(2) => \outp1__1_n_103\,
      P(1) => \outp1__1_n_104\,
      P(0) => \outp1__1_n_105\,
      PATTERNBDETECT => \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__1_UNDERFLOW_UNCONNECTED\
    );
\outp1__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(9 downto 0) => B(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => \out\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^outp1__2_0\(0),
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
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 20) => \NLW_outp1__2_P_UNCONNECTED\(47 downto 20),
      P(19) => \outp1__2_n_86\,
      P(18) => p_0_in1_in(9),
      P(17) => \outp1__2_n_88\,
      P(16) => \outp1__2_n_89\,
      P(15) => \outp1__2_n_90\,
      P(14 downto 6) => p_0_in1_in(8 downto 0),
      P(5) => \outp1__2_n_100\,
      P(4) => \outp1__2_n_101\,
      P(3) => \outp1__2_n_102\,
      P(2) => \outp1__2_n_103\,
      P(1) => \outp1__2_n_104\,
      P(0) => \outp1__2_n_105\,
      PATTERNBDETECT => \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__2_UNDERFLOW_UNCONNECTED\
    );
\outp1_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wt_reg[1][9]\(1),
      I1 => \wt_reg[1][9]\(0),
      O => A(1)
    );
outp1_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \out\(6),
      I1 => \out\(5),
      I2 => \out\(7),
      I3 => \out\(8),
      I4 => \out\(9),
      I5 => \outp1_i_22__6_n_0\,
      O => outp1_i_11_n_0
    );
\outp1_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(7),
      I2 => \out\(5),
      I3 => \outp1_i_22__6_n_0\,
      I4 => \out\(6),
      I5 => \out\(9),
      O => \outp1_i_12__0_n_0\
    );
\outp1_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(6),
      I2 => \outp1_i_22__6_n_0\,
      I3 => \out\(5),
      I4 => \out\(7),
      O => \outp1_i_13__0_n_0\
    );
outp1_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(5),
      I2 => \outp1_i_22__6_n_0\,
      I3 => \out\(6),
      O => outp1_i_14_n_0
    );
\outp1_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \out\(6),
      I1 => \outp1_i_22__6_n_0\,
      I2 => \out\(5),
      O => \outp1_i_15__0_n_0\
    );
outp1_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(3),
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \out\(2),
      I5 => \out\(4),
      O => outp1_i_16_n_0
    );
\outp1_i_17__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(3),
      O => \outp1_i_17__6_n_0\
    );
\outp1_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      O => \outp1_i_18__0_n_0\
    );
\outp1_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      O => \outp1_i_19__0_n_0\
    );
\outp1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \outp1_i_21__0_n_0\,
      I1 => \wt_reg[1][9]\(7),
      I2 => \wt_reg[1][9]\(5),
      I3 => \wt_reg[1][9]\(6),
      I4 => \wt_reg[1][9]\(9),
      I5 => \wt_reg[1][9]\(8),
      O => A(17)
    );
outp1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \wt_reg[1][9]\(9),
      I1 => \wt_reg[1][9]\(7),
      I2 => \wt_reg[1][9]\(5),
      I3 => \outp1_i_21__0_n_0\,
      I4 => \wt_reg[1][9]\(6),
      I5 => \wt_reg[1][9]\(8),
      O => A(9)
    );
\outp1_i_20__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      O => \outp1_i_20__0_n_0\
    );
\outp1_i_21__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \wt_reg[1][9]\(3),
      I1 => \wt_reg[1][9]\(4),
      I2 => \wt_reg[1][9]\(1),
      I3 => \wt_reg[1][9]\(0),
      I4 => \wt_reg[1][9]\(2),
      O => \outp1_i_21__0_n_0\
    );
\outp1_i_22__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(3),
      O => \outp1_i_22__6_n_0\
    );
\outp1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \wt_reg[1][9]\(8),
      I1 => \wt_reg[1][9]\(6),
      I2 => \outp1_i_21__0_n_0\,
      I3 => \wt_reg[1][9]\(5),
      I4 => \wt_reg[1][9]\(7),
      O => A(8)
    );
\outp1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \wt_reg[1][9]\(7),
      I1 => \wt_reg[1][9]\(5),
      I2 => \outp1_i_21__0_n_0\,
      I3 => \wt_reg[1][9]\(6),
      O => A(7)
    );
\outp1_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wt_reg[1][9]\(6),
      I1 => \outp1_i_21__0_n_0\,
      I2 => \wt_reg[1][9]\(5),
      O => A(6)
    );
outp1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \wt_reg[1][9]\(5),
      I1 => \wt_reg[1][9]\(2),
      I2 => \wt_reg[1][9]\(0),
      I3 => \wt_reg[1][9]\(1),
      I4 => \wt_reg[1][9]\(4),
      I5 => \wt_reg[1][9]\(3),
      O => A(5)
    );
\outp1_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \wt_reg[1][9]\(4),
      I1 => \wt_reg[1][9]\(2),
      I2 => \wt_reg[1][9]\(0),
      I3 => \wt_reg[1][9]\(1),
      I4 => \wt_reg[1][9]\(3),
      O => A(4)
    );
\outp1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \wt_reg[1][9]\(2),
      I1 => \wt_reg[1][9]\(0),
      I2 => \wt_reg[1][9]\(1),
      I3 => \wt_reg[1][9]\(3),
      O => A(3)
    );
\outp1_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wt_reg[1][9]\(2),
      I1 => \wt_reg[1][9]\(0),
      I2 => \wt_reg[1][9]\(1),
      O => A(2)
    );
\outp[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => p_1_in2_in(0),
      I1 => \outp1__1_n_99\,
      I2 => \wt_reg[1][9]\(9),
      I3 => \out\(9),
      I4 => p_0_in1_in(0),
      I5 => \outp1__0_n_99\,
      O => \outp[0]_i_1__0_n_0\
    );
\outp[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => \outp1__1_n_98\,
      I2 => \wt_reg[1][9]\(9),
      I3 => \out\(9),
      I4 => p_0_in1_in(1),
      I5 => \outp1__0_n_98\,
      O => \outp[1]_i_1__0_n_0\
    );
\outp[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \outp1__1_n_97\,
      I1 => p_1_in2_in(2),
      I2 => \out\(9),
      I3 => \wt_reg[1][9]\(9),
      I4 => p_0_in1_in(2),
      I5 => \outp1__0_n_97\,
      O => \outp[2]_i_1__0_n_0\
    );
\outp[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \outp1__1_n_96\,
      I2 => \wt_reg[1][9]\(9),
      I3 => \out\(9),
      I4 => p_0_in1_in(3),
      I5 => \outp1__0_n_96\,
      O => \outp[3]_i_1__0_n_0\
    );
\outp[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => \outp1__1_n_95\,
      I2 => \wt_reg[1][9]\(9),
      I3 => \out\(9),
      I4 => p_0_in1_in(4),
      I5 => \outp1__0_n_95\,
      O => \outp[4]_i_1__0_n_0\
    );
\outp[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => \outp1__1_n_94\,
      I2 => \outp1__0_n_94\,
      I3 => \wt_reg[1][9]\(9),
      I4 => \out\(9),
      I5 => p_0_in1_in(5),
      O => \outp[5]_i_1__0_n_0\
    );
\outp[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => \outp1__1_n_93\,
      I2 => \wt_reg[1][9]\(9),
      I3 => \out\(9),
      I4 => p_0_in1_in(6),
      I5 => \outp1__0_n_93\,
      O => \outp[6]_i_1__0_n_0\
    );
\outp[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => \outp1__1_n_92\,
      I2 => \outp1__0_n_92\,
      I3 => \wt_reg[1][9]\(9),
      I4 => \out\(9),
      I5 => p_0_in1_in(7),
      O => \outp[7]_i_1__0_n_0\
    );
\outp[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => p_1_in2_in(8),
      I1 => \outp1__1_n_91\,
      I2 => \outp1__0_n_91\,
      I3 => \wt_reg[1][9]\(9),
      I4 => \out\(9),
      I5 => p_0_in1_in(8),
      O => \outp[8]_i_1__0_n_0\
    );
\outp[9]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => en,
      I1 => \outp[9]_i_3_n_0\,
      O => \outp[9]_i_1__6_n_0\
    );
\outp[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5FFC"
    )
        port map (
      I0 => \outp[9]_i_4__0_n_0\,
      I1 => p_0_in1_in(9),
      I2 => \out\(9),
      I3 => \wt_reg[1][9]\(9),
      O => \outp[9]_i_2_n_0\
    );
\outp[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(17),
      I1 => \outp[9]_i_5__0_n_0\,
      O => \outp[9]_i_3_n_0\
    );
\outp[9]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"780087FF"
    )
        port map (
      I0 => outp1_n_88,
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => A(17),
      I4 => outp1_n_87,
      O => \outp[9]_i_4__0_n_0\
    );
\outp[9]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \outp1_i_22__6_n_0\,
      I1 => \out\(9),
      I2 => \out\(8),
      I3 => \out\(7),
      I4 => \out\(5),
      I5 => \out\(6),
      O => \outp[9]_i_5__0_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[0]_i_1__0_n_0\,
      Q => in0(0),
      R => \outp[9]_i_1__6_n_0\
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[1]_i_1__0_n_0\,
      Q => in0(1),
      R => \outp[9]_i_1__6_n_0\
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[2]_i_1__0_n_0\,
      Q => in0(2),
      R => \outp[9]_i_1__6_n_0\
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[3]_i_1__0_n_0\,
      Q => in0(3),
      R => \outp[9]_i_1__6_n_0\
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[4]_i_1__0_n_0\,
      Q => in0(4),
      R => \outp[9]_i_1__6_n_0\
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[5]_i_1__0_n_0\,
      Q => in0(5),
      R => \outp[9]_i_1__6_n_0\
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[6]_i_1__0_n_0\,
      Q => in0(6),
      R => \outp[9]_i_1__6_n_0\
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[7]_i_1__0_n_0\,
      Q => in0(7),
      R => \outp[9]_i_1__6_n_0\
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[8]_i_1__0_n_0\,
      Q => in0(8),
      R => \outp[9]_i_1__6_n_0\
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[9]_i_2_n_0\,
      Q => in0(9),
      R => \outp[9]_i_1__6_n_0\
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[0]_i_2__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(0),
      O => \pout[0]_i_1__0_n_0\
    );
\pout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_105\,
      I1 => data1(0),
      I2 => \outp1__0_n_105\,
      I3 => \out\(9),
      I4 => \wt_reg[1][9]\(9),
      I5 => \outp1__2_n_105\,
      O => \pout[0]_i_2__0_n_0\
    );
\pout[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[4]_i_1__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(10),
      O => \pout[10]_i_1__0_n_0\
    );
\pout[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[5]_i_1__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(11),
      O => \pout[11]_i_1__0_n_0\
    );
\pout[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[6]_i_1__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(12),
      O => \pout[12]_i_1__0_n_0\
    );
\pout[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[7]_i_1__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(13),
      O => \pout[13]_i_1__0_n_0\
    );
\pout[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[8]_i_1__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(14),
      O => \pout[14]_i_1__0_n_0\
    );
\pout[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[15]_i_2__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(15),
      O => \pout[15]_i_1__0_n_0\
    );
\pout[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_90\,
      I1 => data1(15),
      I2 => \outp1__0_n_90\,
      I3 => \out\(9),
      I4 => \wt_reg[1][9]\(9),
      I5 => \outp1__2_n_90\,
      O => \pout[15]_i_2__0_n_0\
    );
\pout[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[16]_i_2__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(16),
      O => \pout[16]_i_1__0_n_0\
    );
\pout[16]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \outp1__0_n_89\,
      I1 => \outp1__1_n_89\,
      I2 => \outp1__2_n_89\,
      I3 => \out\(9),
      I4 => \wt_reg[1][9]\(9),
      I5 => data1(16),
      O => \pout[16]_i_2__0_n_0\
    );
\pout[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF06FFFFFF060000"
    )
        port map (
      I0 => outp1_n_88,
      I1 => \pout[17]_i_2__0_n_0\,
      I2 => \pout[17]_i_3__0_n_0\,
      I3 => \pout[17]_i_4__0_n_0\,
      I4 => \outp[9]_i_3_n_0\,
      I5 => pout(17),
      O => \pout[17]_i_1__0_n_0\
    );
\pout[17]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out\(0),
      I1 => A(17),
      O => \pout[17]_i_2__0_n_0\
    );
\pout[17]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \wt_reg[1][9]\(9),
      I1 => \out\(9),
      O => \pout[17]_i_3__0_n_0\
    );
\pout[17]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__0_n_88\,
      I1 => \outp1__1_n_88\,
      I2 => \wt_reg[1][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__2_n_88\,
      O => \pout[17]_i_4__0_n_0\
    );
\pout[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFFF400000"
    )
        port map (
      I0 => \outp[9]_i_4__0_n_0\,
      I1 => \wt_reg[1][9]\(9),
      I2 => \out\(9),
      I3 => \pout[18]_i_2__0_n_0\,
      I4 => \outp[9]_i_3_n_0\,
      I5 => pout(18),
      O => \pout[18]_i_1__0_n_0\
    );
\pout[18]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => p_0_in1_in(9),
      I1 => \outp1__0_n_87\,
      I2 => \out\(9),
      I3 => \wt_reg[1][9]\(9),
      I4 => \outp1__1_n_87\,
      O => \pout[18]_i_2__0_n_0\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[1]_i_2__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(1),
      O => \pout[1]_i_1__0_n_0\
    );
\pout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAAFFF0CCAA00"
    )
        port map (
      I0 => \outp1__0_n_104\,
      I1 => \outp1__1_n_104\,
      I2 => data1(1),
      I3 => \out\(9),
      I4 => \wt_reg[1][9]\(9),
      I5 => \outp1__2_n_104\,
      O => \pout[1]_i_2__0_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[2]_i_2__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(2),
      O => \pout[2]_i_1__0_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_103\,
      I1 => data1(2),
      I2 => \outp1__0_n_103\,
      I3 => \out\(9),
      I4 => \wt_reg[1][9]\(9),
      I5 => \outp1__2_n_103\,
      O => \pout[2]_i_2__0_n_0\
    );
\pout[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[3]_i_2__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(3),
      O => \pout[3]_i_1__0_n_0\
    );
\pout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAAFFF0CCAA00"
    )
        port map (
      I0 => \outp1__0_n_102\,
      I1 => \outp1__1_n_102\,
      I2 => data1(3),
      I3 => \out\(9),
      I4 => \wt_reg[1][9]\(9),
      I5 => \outp1__2_n_102\,
      O => \pout[3]_i_2__0_n_0\
    );
\pout[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[4]_i_2__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(4),
      O => \pout[4]_i_1__0_n_0\
    );
\pout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \outp1__0_n_101\,
      I1 => \outp1__1_n_101\,
      I2 => \outp1__2_n_101\,
      I3 => \out\(9),
      I4 => \wt_reg[1][9]\(9),
      I5 => data1(4),
      O => \pout[4]_i_2__0_n_0\
    );
\pout[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[5]_i_2__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(5),
      O => \pout[5]_i_1__0_n_0\
    );
\pout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \outp1__0_n_100\,
      I1 => \outp1__1_n_100\,
      I2 => \outp1__2_n_100\,
      I3 => \out\(9),
      I4 => \wt_reg[1][9]\(9),
      I5 => data1(5),
      O => \pout[5]_i_2__0_n_0\
    );
\pout[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[0]_i_1__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(6),
      O => \pout[6]_i_1__0_n_0\
    );
\pout[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[1]_i_1__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(7),
      O => \pout[7]_i_1__0_n_0\
    );
\pout[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[2]_i_1__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(8),
      O => \pout[8]_i_1__0_n_0\
    );
\pout[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[3]_i_1__0_n_0\,
      I1 => \outp[9]_i_3_n_0\,
      I2 => pout(9),
      O => \pout[9]_i_1__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[0]_i_1__0_n_0\,
      Q => pout(0),
      R => '0'
    );
\pout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[10]_i_1__0_n_0\,
      Q => pout(10),
      R => '0'
    );
\pout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[11]_i_1__0_n_0\,
      Q => pout(11),
      R => '0'
    );
\pout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[12]_i_1__0_n_0\,
      Q => pout(12),
      R => '0'
    );
\pout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[13]_i_1__0_n_0\,
      Q => pout(13),
      R => '0'
    );
\pout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[14]_i_1__0_n_0\,
      Q => pout(14),
      R => '0'
    );
\pout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[15]_i_1__0_n_0\,
      Q => pout(15),
      R => '0'
    );
\pout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[16]_i_1__0_n_0\,
      Q => pout(16),
      R => '0'
    );
\pout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[17]_i_1__0_n_0\,
      Q => pout(17),
      R => '0'
    );
\pout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[18]_i_1__0_n_0\,
      Q => pout(18),
      R => '0'
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[1]_i_1__0_n_0\,
      Q => pout(1),
      R => '0'
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[2]_i_1__0_n_0\,
      Q => pout(2),
      R => '0'
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[3]_i_1__0_n_0\,
      Q => pout(3),
      R => '0'
    );
\pout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[4]_i_1__0_n_0\,
      Q => pout(4),
      R => '0'
    );
\pout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[5]_i_1__0_n_0\,
      Q => pout(5),
      R => '0'
    );
\pout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[6]_i_1__0_n_0\,
      Q => pout(6),
      R => '0'
    );
\pout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[7]_i_1__0_n_0\,
      Q => pout(7),
      R => '0'
    );
\pout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[8]_i_1__0_n_0\,
      Q => pout(8),
      R => '0'
    );
\pout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[9]_i_1__0_n_0\,
      Q => pout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0_WS_PE_1 is
  port (
    \outp1__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp1__2_1\ : out STD_LOGIC;
    in0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    \ticktock_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \wt_reg[2][9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_WS_PE_1 : entity is "WS_PE";
end cnn_out1_cnn_0_0_WS_PE_1;

architecture STRUCTURE of cnn_out1_cnn_0_0_WS_PE_1 is
  signal A : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \neg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \neg__0\ : signal is std.standard.true;
  signal \outp1__0_n_100\ : STD_LOGIC;
  signal \outp1__0_n_101\ : STD_LOGIC;
  signal \outp1__0_n_102\ : STD_LOGIC;
  signal \outp1__0_n_103\ : STD_LOGIC;
  signal \outp1__0_n_104\ : STD_LOGIC;
  signal \outp1__0_n_105\ : STD_LOGIC;
  signal \outp1__0_n_77\ : STD_LOGIC;
  signal \outp1__0_n_78\ : STD_LOGIC;
  signal \outp1__0_n_79\ : STD_LOGIC;
  signal \outp1__0_n_80\ : STD_LOGIC;
  signal \outp1__0_n_81\ : STD_LOGIC;
  signal \outp1__0_n_82\ : STD_LOGIC;
  signal \outp1__0_n_83\ : STD_LOGIC;
  signal \outp1__0_n_84\ : STD_LOGIC;
  signal \outp1__0_n_85\ : STD_LOGIC;
  signal \outp1__0_n_86\ : STD_LOGIC;
  signal \outp1__0_n_87\ : STD_LOGIC;
  signal \outp1__0_n_88\ : STD_LOGIC;
  signal \outp1__0_n_89\ : STD_LOGIC;
  signal \outp1__0_n_90\ : STD_LOGIC;
  signal \outp1__0_n_91\ : STD_LOGIC;
  signal \outp1__0_n_92\ : STD_LOGIC;
  signal \outp1__0_n_93\ : STD_LOGIC;
  signal \outp1__0_n_94\ : STD_LOGIC;
  signal \outp1__0_n_95\ : STD_LOGIC;
  signal \outp1__0_n_96\ : STD_LOGIC;
  signal \outp1__0_n_97\ : STD_LOGIC;
  signal \outp1__0_n_98\ : STD_LOGIC;
  signal \outp1__0_n_99\ : STD_LOGIC;
  signal \outp1__1_n_100\ : STD_LOGIC;
  signal \outp1__1_n_101\ : STD_LOGIC;
  signal \outp1__1_n_102\ : STD_LOGIC;
  signal \outp1__1_n_103\ : STD_LOGIC;
  signal \outp1__1_n_104\ : STD_LOGIC;
  signal \outp1__1_n_105\ : STD_LOGIC;
  signal \outp1__1_n_77\ : STD_LOGIC;
  signal \outp1__1_n_78\ : STD_LOGIC;
  signal \outp1__1_n_79\ : STD_LOGIC;
  signal \outp1__1_n_80\ : STD_LOGIC;
  signal \outp1__1_n_81\ : STD_LOGIC;
  signal \outp1__1_n_82\ : STD_LOGIC;
  signal \outp1__1_n_83\ : STD_LOGIC;
  signal \outp1__1_n_84\ : STD_LOGIC;
  signal \outp1__1_n_85\ : STD_LOGIC;
  signal \outp1__1_n_86\ : STD_LOGIC;
  signal \outp1__1_n_87\ : STD_LOGIC;
  signal \outp1__1_n_88\ : STD_LOGIC;
  signal \outp1__1_n_89\ : STD_LOGIC;
  signal \outp1__1_n_90\ : STD_LOGIC;
  signal \outp1__1_n_91\ : STD_LOGIC;
  signal \outp1__1_n_92\ : STD_LOGIC;
  signal \outp1__1_n_93\ : STD_LOGIC;
  signal \outp1__1_n_94\ : STD_LOGIC;
  signal \outp1__1_n_95\ : STD_LOGIC;
  signal \outp1__1_n_96\ : STD_LOGIC;
  signal \outp1__1_n_97\ : STD_LOGIC;
  signal \outp1__1_n_98\ : STD_LOGIC;
  signal \outp1__1_n_99\ : STD_LOGIC;
  signal \^outp1__2_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^outp1__2_1\ : STD_LOGIC;
  signal \outp1__2_n_100\ : STD_LOGIC;
  signal \outp1__2_n_101\ : STD_LOGIC;
  signal \outp1__2_n_102\ : STD_LOGIC;
  signal \outp1__2_n_103\ : STD_LOGIC;
  signal \outp1__2_n_104\ : STD_LOGIC;
  signal \outp1__2_n_105\ : STD_LOGIC;
  signal \outp1__2_n_86\ : STD_LOGIC;
  signal \outp1__2_n_88\ : STD_LOGIC;
  signal \outp1__2_n_89\ : STD_LOGIC;
  signal \outp1__2_n_90\ : STD_LOGIC;
  signal \outp1_i_11__0_n_0\ : STD_LOGIC;
  signal \outp1_i_12__1_n_0\ : STD_LOGIC;
  signal \outp1_i_13__1_n_0\ : STD_LOGIC;
  signal \outp1_i_14__0_n_0\ : STD_LOGIC;
  signal \outp1_i_15__1_n_0\ : STD_LOGIC;
  signal \outp1_i_16__0_n_0\ : STD_LOGIC;
  signal \outp1_i_17__7_n_0\ : STD_LOGIC;
  signal \outp1_i_18__1_n_0\ : STD_LOGIC;
  signal \outp1_i_19__1_n_0\ : STD_LOGIC;
  signal \outp1_i_20__1_n_0\ : STD_LOGIC;
  signal \outp1_i_21__1_n_0\ : STD_LOGIC;
  signal \outp1_i_22__7_n_0\ : STD_LOGIC;
  signal outp1_n_87 : STD_LOGIC;
  signal outp1_n_88 : STD_LOGIC;
  signal \outp[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \outp[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \outp[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \outp[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \outp[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \outp[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \outp[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_1__7_n_0\ : STD_LOGIC;
  signal \outp[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_4__1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_5__1_n_0\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in2_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal pout : STD_LOGIC_VECTOR ( 18 downto 0 );
  attribute DONT_TOUCH of pout : signal is std.standard.true;
  signal \pout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[17]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[17]_i_3__1_n_0\ : STD_LOGIC;
  signal \pout[17]_i_4__1_n_0\ : STD_LOGIC;
  signal \pout[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[18]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal NLW_outp1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_outp1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_outp1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_outp1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_outp1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal \NLW_outp1__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute DONT_TOUCH of \neg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \neg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of outp1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outp[9]_i_4__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pout[17]_i_2__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pout[17]_i_3__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pout[18]_i_2__1\ : label is "soft_lutpair16";
  attribute DONT_TOUCH of \pout_reg[0]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[10]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[11]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[12]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[13]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[14]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[15]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[16]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[17]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[18]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[1]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[2]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[3]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[4]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[5]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[6]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[7]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[8]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[9]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[9]\ : label is "yes";
begin
  \outp1__2_0\(0) <= \^outp1__2_0\(0);
  \outp1__2_1\ <= \^outp1__2_1\;
\neg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(0),
      Q => \neg__0\(0),
      R => '0'
    );
\neg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(1),
      Q => \neg__0\(1),
      R => '0'
    );
\neg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(2),
      Q => \neg__0\(2),
      R => '0'
    );
\neg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(3),
      Q => \neg__0\(3),
      R => '0'
    );
\neg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(4),
      Q => \neg__0\(4),
      R => '0'
    );
\neg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(5),
      Q => \neg__0\(5),
      R => '0'
    );
\neg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(6),
      Q => \neg__0\(6),
      R => '0'
    );
\neg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(7),
      Q => \neg__0\(7),
      R => '0'
    );
\neg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(8),
      Q => \neg__0\(8),
      R => '0'
    );
\neg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg__0\(9),
      Q => \neg__0\(9),
      R => '0'
    );
outp1: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__0_n_0\,
      A(17) => \outp1_i_11__0_n_0\,
      A(16) => \outp1_i_11__0_n_0\,
      A(15) => \outp1_i_11__0_n_0\,
      A(14) => \outp1_i_11__0_n_0\,
      A(13) => \outp1_i_11__0_n_0\,
      A(12) => \outp1_i_11__0_n_0\,
      A(11) => \outp1_i_11__0_n_0\,
      A(10) => \outp1_i_11__0_n_0\,
      A(9) => \outp1_i_12__1_n_0\,
      A(8) => \outp1_i_13__1_n_0\,
      A(7) => \outp1_i_14__0_n_0\,
      A(6) => \outp1_i_15__1_n_0\,
      A(5) => \outp1_i_16__0_n_0\,
      A(4) => \outp1_i_17__7_n_0\,
      A(3) => \outp1_i_18__1_n_0\,
      A(2) => \outp1_i_19__1_n_0\,
      A(1) => \outp1_i_20__1_n_0\,
      A(0) => \out\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_outp1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => A(17),
      B(15) => A(17),
      B(14) => A(17),
      B(13) => A(17),
      B(12) => A(17),
      B(11) => A(17),
      B(10) => A(17),
      B(9 downto 1) => A(9 downto 1),
      B(0) => \wt_reg[2][9]\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_outp1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_outp1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_outp1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_outp1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_outp1_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_outp1_P_UNCONNECTED(47 downto 19),
      P(18) => outp1_n_87,
      P(17) => outp1_n_88,
      P(16 downto 15) => data1(16 downto 15),
      P(14 downto 6) => p_1_in2_in(8 downto 0),
      P(5 downto 0) => data1(5 downto 0),
      PATTERNBDETECT => NLW_outp1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_outp1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_outp1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_outp1_UNDERFLOW_UNCONNECTED
    );
\outp1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__0_n_0\,
      A(17) => \outp1_i_11__0_n_0\,
      A(16) => \outp1_i_11__0_n_0\,
      A(15) => \outp1_i_11__0_n_0\,
      A(14) => \outp1_i_11__0_n_0\,
      A(13) => \outp1_i_11__0_n_0\,
      A(12) => \outp1_i_11__0_n_0\,
      A(11) => \outp1_i_11__0_n_0\,
      A(10) => \outp1_i_11__0_n_0\,
      A(9) => \outp1_i_12__1_n_0\,
      A(8) => \outp1_i_13__1_n_0\,
      A(7) => \outp1_i_14__0_n_0\,
      A(6) => \outp1_i_15__1_n_0\,
      A(5) => \outp1_i_16__0_n_0\,
      A(4) => \outp1_i_17__7_n_0\,
      A(3) => \outp1_i_18__1_n_0\,
      A(2) => \outp1_i_19__1_n_0\,
      A(1) => \outp1_i_20__1_n_0\,
      A(0) => \out\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => B(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^outp1__2_0\(0),
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
      MULTSIGNOUT => \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__0_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__0_n_77\,
      P(27) => \outp1__0_n_78\,
      P(26) => \outp1__0_n_79\,
      P(25) => \outp1__0_n_80\,
      P(24) => \outp1__0_n_81\,
      P(23) => \outp1__0_n_82\,
      P(22) => \outp1__0_n_83\,
      P(21) => \outp1__0_n_84\,
      P(20) => \outp1__0_n_85\,
      P(19) => \outp1__0_n_86\,
      P(18) => \outp1__0_n_87\,
      P(17) => \outp1__0_n_88\,
      P(16) => \outp1__0_n_89\,
      P(15) => \outp1__0_n_90\,
      P(14) => \outp1__0_n_91\,
      P(13) => \outp1__0_n_92\,
      P(12) => \outp1__0_n_93\,
      P(11) => \outp1__0_n_94\,
      P(10) => \outp1__0_n_95\,
      P(9) => \outp1__0_n_96\,
      P(8) => \outp1__0_n_97\,
      P(7) => \outp1__0_n_98\,
      P(6) => \outp1__0_n_99\,
      P(5) => \outp1__0_n_100\,
      P(4) => \outp1__0_n_101\,
      P(3) => \outp1__0_n_102\,
      P(2) => \outp1__0_n_103\,
      P(1) => \outp1__0_n_104\,
      P(0) => \outp1__0_n_105\,
      PATTERNBDETECT => \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__0_UNDERFLOW_UNCONNECTED\
    );
\outp1__0_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \ticktock_reg[7]\(0),
      I1 => \ticktock_reg[7]\(3),
      I2 => \ticktock_reg[7]\(1),
      I3 => \ticktock_reg[7]\(2),
      I4 => \^outp1__2_1\,
      O => \^outp1__2_0\(0)
    );
\outp1__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ticktock_reg[7]\(4),
      I1 => \ticktock_reg[7]\(5),
      I2 => \ticktock_reg[7]\(7),
      I3 => \ticktock_reg[7]\(6),
      O => \^outp1__2_1\
    );
\outp1__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => A(17),
      A(17) => A(17),
      A(16) => A(17),
      A(15) => A(17),
      A(14) => A(17),
      A(13) => A(17),
      A(12) => A(17),
      A(11) => A(17),
      A(10) => A(17),
      A(9 downto 1) => A(9 downto 1),
      A(0) => \wt_reg[2][9]\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => \out\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__1_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__1_n_77\,
      P(27) => \outp1__1_n_78\,
      P(26) => \outp1__1_n_79\,
      P(25) => \outp1__1_n_80\,
      P(24) => \outp1__1_n_81\,
      P(23) => \outp1__1_n_82\,
      P(22) => \outp1__1_n_83\,
      P(21) => \outp1__1_n_84\,
      P(20) => \outp1__1_n_85\,
      P(19) => \outp1__1_n_86\,
      P(18) => \outp1__1_n_87\,
      P(17) => \outp1__1_n_88\,
      P(16) => \outp1__1_n_89\,
      P(15) => \outp1__1_n_90\,
      P(14) => \outp1__1_n_91\,
      P(13) => \outp1__1_n_92\,
      P(12) => \outp1__1_n_93\,
      P(11) => \outp1__1_n_94\,
      P(10) => \outp1__1_n_95\,
      P(9) => \outp1__1_n_96\,
      P(8) => \outp1__1_n_97\,
      P(7) => \outp1__1_n_98\,
      P(6) => \outp1__1_n_99\,
      P(5) => \outp1__1_n_100\,
      P(4) => \outp1__1_n_101\,
      P(3) => \outp1__1_n_102\,
      P(2) => \outp1__1_n_103\,
      P(1) => \outp1__1_n_104\,
      P(0) => \outp1__1_n_105\,
      PATTERNBDETECT => \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__1_UNDERFLOW_UNCONNECTED\
    );
\outp1__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(9 downto 0) => B(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => \out\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^outp1__2_0\(0),
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
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 20) => \NLW_outp1__2_P_UNCONNECTED\(47 downto 20),
      P(19) => \outp1__2_n_86\,
      P(18) => p_0_in1_in(9),
      P(17) => \outp1__2_n_88\,
      P(16) => \outp1__2_n_89\,
      P(15) => \outp1__2_n_90\,
      P(14 downto 6) => p_0_in1_in(8 downto 0),
      P(5) => \outp1__2_n_100\,
      P(4) => \outp1__2_n_101\,
      P(3) => \outp1__2_n_102\,
      P(2) => \outp1__2_n_103\,
      P(1) => \outp1__2_n_104\,
      P(0) => \outp1__2_n_105\,
      PATTERNBDETECT => \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__2_UNDERFLOW_UNCONNECTED\
    );
\outp1_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wt_reg[2][9]\(1),
      I1 => \wt_reg[2][9]\(0),
      O => A(1)
    );
\outp1_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \out\(6),
      I1 => \out\(5),
      I2 => \out\(7),
      I3 => \out\(8),
      I4 => \out\(9),
      I5 => \outp1_i_22__7_n_0\,
      O => \outp1_i_11__0_n_0\
    );
\outp1_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(7),
      I2 => \out\(5),
      I3 => \outp1_i_22__7_n_0\,
      I4 => \out\(6),
      I5 => \out\(9),
      O => \outp1_i_12__1_n_0\
    );
\outp1_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(6),
      I2 => \outp1_i_22__7_n_0\,
      I3 => \out\(5),
      I4 => \out\(7),
      O => \outp1_i_13__1_n_0\
    );
\outp1_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(5),
      I2 => \outp1_i_22__7_n_0\,
      I3 => \out\(6),
      O => \outp1_i_14__0_n_0\
    );
\outp1_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \out\(6),
      I1 => \outp1_i_22__7_n_0\,
      I2 => \out\(5),
      O => \outp1_i_15__1_n_0\
    );
\outp1_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(3),
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \out\(2),
      I5 => \out\(4),
      O => \outp1_i_16__0_n_0\
    );
\outp1_i_17__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(3),
      O => \outp1_i_17__7_n_0\
    );
\outp1_i_18__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      O => \outp1_i_18__1_n_0\
    );
\outp1_i_19__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      O => \outp1_i_19__1_n_0\
    );
\outp1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \outp1_i_21__1_n_0\,
      I1 => \wt_reg[2][9]\(7),
      I2 => \wt_reg[2][9]\(5),
      I3 => \wt_reg[2][9]\(6),
      I4 => \wt_reg[2][9]\(9),
      I5 => \wt_reg[2][9]\(8),
      O => A(17)
    );
\outp1_i_20__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      O => \outp1_i_20__1_n_0\
    );
\outp1_i_21__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \wt_reg[2][9]\(3),
      I1 => \wt_reg[2][9]\(4),
      I2 => \wt_reg[2][9]\(1),
      I3 => \wt_reg[2][9]\(0),
      I4 => \wt_reg[2][9]\(2),
      O => \outp1_i_21__1_n_0\
    );
\outp1_i_22__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(3),
      O => \outp1_i_22__7_n_0\
    );
\outp1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \wt_reg[2][9]\(9),
      I1 => \wt_reg[2][9]\(7),
      I2 => \wt_reg[2][9]\(5),
      I3 => \outp1_i_21__1_n_0\,
      I4 => \wt_reg[2][9]\(6),
      I5 => \wt_reg[2][9]\(8),
      O => A(9)
    );
\outp1_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \wt_reg[2][9]\(8),
      I1 => \wt_reg[2][9]\(6),
      I2 => \outp1_i_21__1_n_0\,
      I3 => \wt_reg[2][9]\(5),
      I4 => \wt_reg[2][9]\(7),
      O => A(8)
    );
\outp1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \wt_reg[2][9]\(7),
      I1 => \wt_reg[2][9]\(5),
      I2 => \outp1_i_21__1_n_0\,
      I3 => \wt_reg[2][9]\(6),
      O => A(7)
    );
\outp1_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wt_reg[2][9]\(6),
      I1 => \outp1_i_21__1_n_0\,
      I2 => \wt_reg[2][9]\(5),
      O => A(6)
    );
\outp1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \wt_reg[2][9]\(5),
      I1 => \wt_reg[2][9]\(2),
      I2 => \wt_reg[2][9]\(0),
      I3 => \wt_reg[2][9]\(1),
      I4 => \wt_reg[2][9]\(4),
      I5 => \wt_reg[2][9]\(3),
      O => A(5)
    );
\outp1_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \wt_reg[2][9]\(4),
      I1 => \wt_reg[2][9]\(2),
      I2 => \wt_reg[2][9]\(0),
      I3 => \wt_reg[2][9]\(1),
      I4 => \wt_reg[2][9]\(3),
      O => A(4)
    );
\outp1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \wt_reg[2][9]\(2),
      I1 => \wt_reg[2][9]\(0),
      I2 => \wt_reg[2][9]\(1),
      I3 => \wt_reg[2][9]\(3),
      O => A(3)
    );
\outp1_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wt_reg[2][9]\(2),
      I1 => \wt_reg[2][9]\(0),
      I2 => \wt_reg[2][9]\(1),
      O => A(2)
    );
\outp[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => p_1_in2_in(0),
      I1 => \outp1__1_n_99\,
      I2 => \wt_reg[2][9]\(9),
      I3 => \out\(9),
      I4 => p_0_in1_in(0),
      I5 => \outp1__0_n_99\,
      O => \outp[0]_i_1__1_n_0\
    );
\outp[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => \outp1__1_n_98\,
      I2 => \wt_reg[2][9]\(9),
      I3 => \out\(9),
      I4 => p_0_in1_in(1),
      I5 => \outp1__0_n_98\,
      O => \outp[1]_i_1__1_n_0\
    );
\outp[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \outp1__1_n_97\,
      I1 => p_1_in2_in(2),
      I2 => \out\(9),
      I3 => \wt_reg[2][9]\(9),
      I4 => p_0_in1_in(2),
      I5 => \outp1__0_n_97\,
      O => \outp[2]_i_1__1_n_0\
    );
\outp[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \outp1__1_n_96\,
      I2 => \wt_reg[2][9]\(9),
      I3 => \out\(9),
      I4 => p_0_in1_in(3),
      I5 => \outp1__0_n_96\,
      O => \outp[3]_i_1__1_n_0\
    );
\outp[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => \outp1__1_n_95\,
      I2 => \wt_reg[2][9]\(9),
      I3 => \out\(9),
      I4 => p_0_in1_in(4),
      I5 => \outp1__0_n_95\,
      O => \outp[4]_i_1__1_n_0\
    );
\outp[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => \outp1__1_n_94\,
      I2 => \outp1__0_n_94\,
      I3 => \wt_reg[2][9]\(9),
      I4 => \out\(9),
      I5 => p_0_in1_in(5),
      O => \outp[5]_i_1__1_n_0\
    );
\outp[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => \outp1__1_n_93\,
      I2 => \wt_reg[2][9]\(9),
      I3 => \out\(9),
      I4 => p_0_in1_in(6),
      I5 => \outp1__0_n_93\,
      O => \outp[6]_i_1__1_n_0\
    );
\outp[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => \outp1__1_n_92\,
      I2 => \outp1__0_n_92\,
      I3 => \wt_reg[2][9]\(9),
      I4 => \out\(9),
      I5 => p_0_in1_in(7),
      O => \outp[7]_i_1__1_n_0\
    );
\outp[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => p_1_in2_in(8),
      I1 => \outp1__1_n_91\,
      I2 => \outp1__0_n_91\,
      I3 => \wt_reg[2][9]\(9),
      I4 => \out\(9),
      I5 => p_0_in1_in(8),
      O => \outp[8]_i_1__1_n_0\
    );
\outp[9]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => en,
      I1 => \outp[9]_i_3__0_n_0\,
      O => \outp[9]_i_1__7_n_0\
    );
\outp[9]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5FFC"
    )
        port map (
      I0 => \outp[9]_i_4__1_n_0\,
      I1 => p_0_in1_in(9),
      I2 => \out\(9),
      I3 => \wt_reg[2][9]\(9),
      O => \outp[9]_i_2__0_n_0\
    );
\outp[9]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(17),
      I1 => \outp[9]_i_5__1_n_0\,
      O => \outp[9]_i_3__0_n_0\
    );
\outp[9]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"780087FF"
    )
        port map (
      I0 => outp1_n_88,
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => A(17),
      I4 => outp1_n_87,
      O => \outp[9]_i_4__1_n_0\
    );
\outp[9]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \outp1_i_22__7_n_0\,
      I1 => \out\(9),
      I2 => \out\(8),
      I3 => \out\(7),
      I4 => \out\(5),
      I5 => \out\(6),
      O => \outp[9]_i_5__1_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[0]_i_1__1_n_0\,
      Q => in0(0),
      R => \outp[9]_i_1__7_n_0\
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[1]_i_1__1_n_0\,
      Q => in0(1),
      R => \outp[9]_i_1__7_n_0\
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[2]_i_1__1_n_0\,
      Q => in0(2),
      R => \outp[9]_i_1__7_n_0\
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[3]_i_1__1_n_0\,
      Q => in0(3),
      R => \outp[9]_i_1__7_n_0\
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[4]_i_1__1_n_0\,
      Q => in0(4),
      R => \outp[9]_i_1__7_n_0\
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[5]_i_1__1_n_0\,
      Q => in0(5),
      R => \outp[9]_i_1__7_n_0\
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[6]_i_1__1_n_0\,
      Q => in0(6),
      R => \outp[9]_i_1__7_n_0\
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[7]_i_1__1_n_0\,
      Q => in0(7),
      R => \outp[9]_i_1__7_n_0\
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[8]_i_1__1_n_0\,
      Q => in0(8),
      R => \outp[9]_i_1__7_n_0\
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[9]_i_2__0_n_0\,
      Q => in0(9),
      R => \outp[9]_i_1__7_n_0\
    );
\pout[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[0]_i_2__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(0),
      O => \pout[0]_i_1__1_n_0\
    );
\pout[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_105\,
      I1 => data1(0),
      I2 => \outp1__0_n_105\,
      I3 => \out\(9),
      I4 => \wt_reg[2][9]\(9),
      I5 => \outp1__2_n_105\,
      O => \pout[0]_i_2__1_n_0\
    );
\pout[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[4]_i_1__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(10),
      O => \pout[10]_i_1__1_n_0\
    );
\pout[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[5]_i_1__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(11),
      O => \pout[11]_i_1__1_n_0\
    );
\pout[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[6]_i_1__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(12),
      O => \pout[12]_i_1__1_n_0\
    );
\pout[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[7]_i_1__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(13),
      O => \pout[13]_i_1__1_n_0\
    );
\pout[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[8]_i_1__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(14),
      O => \pout[14]_i_1__1_n_0\
    );
\pout[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[15]_i_2__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(15),
      O => \pout[15]_i_1__1_n_0\
    );
\pout[15]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_90\,
      I1 => data1(15),
      I2 => \outp1__0_n_90\,
      I3 => \out\(9),
      I4 => \wt_reg[2][9]\(9),
      I5 => \outp1__2_n_90\,
      O => \pout[15]_i_2__1_n_0\
    );
\pout[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[16]_i_2__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(16),
      O => \pout[16]_i_1__1_n_0\
    );
\pout[16]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \outp1__0_n_89\,
      I1 => \outp1__1_n_89\,
      I2 => \outp1__2_n_89\,
      I3 => \out\(9),
      I4 => \wt_reg[2][9]\(9),
      I5 => data1(16),
      O => \pout[16]_i_2__1_n_0\
    );
\pout[17]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF06FFFFFF060000"
    )
        port map (
      I0 => outp1_n_88,
      I1 => \pout[17]_i_2__1_n_0\,
      I2 => \pout[17]_i_3__1_n_0\,
      I3 => \pout[17]_i_4__1_n_0\,
      I4 => \outp[9]_i_3__0_n_0\,
      I5 => pout(17),
      O => \pout[17]_i_1__1_n_0\
    );
\pout[17]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out\(0),
      I1 => A(17),
      O => \pout[17]_i_2__1_n_0\
    );
\pout[17]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \wt_reg[2][9]\(9),
      I1 => \out\(9),
      O => \pout[17]_i_3__1_n_0\
    );
\pout[17]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__0_n_88\,
      I1 => \outp1__1_n_88\,
      I2 => \wt_reg[2][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__2_n_88\,
      O => \pout[17]_i_4__1_n_0\
    );
\pout[18]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFFF400000"
    )
        port map (
      I0 => \outp[9]_i_4__1_n_0\,
      I1 => \wt_reg[2][9]\(9),
      I2 => \out\(9),
      I3 => \pout[18]_i_2__1_n_0\,
      I4 => \outp[9]_i_3__0_n_0\,
      I5 => pout(18),
      O => \pout[18]_i_1__1_n_0\
    );
\pout[18]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => p_0_in1_in(9),
      I1 => \outp1__0_n_87\,
      I2 => \out\(9),
      I3 => \wt_reg[2][9]\(9),
      I4 => \outp1__1_n_87\,
      O => \pout[18]_i_2__1_n_0\
    );
\pout[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[1]_i_2__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(1),
      O => \pout[1]_i_1__1_n_0\
    );
\pout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAAFFF0CCAA00"
    )
        port map (
      I0 => \outp1__0_n_104\,
      I1 => \outp1__1_n_104\,
      I2 => data1(1),
      I3 => \out\(9),
      I4 => \wt_reg[2][9]\(9),
      I5 => \outp1__2_n_104\,
      O => \pout[1]_i_2__1_n_0\
    );
\pout[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[2]_i_2__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(2),
      O => \pout[2]_i_1__1_n_0\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_103\,
      I1 => data1(2),
      I2 => \outp1__0_n_103\,
      I3 => \out\(9),
      I4 => \wt_reg[2][9]\(9),
      I5 => \outp1__2_n_103\,
      O => \pout[2]_i_2__1_n_0\
    );
\pout[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[3]_i_2__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(3),
      O => \pout[3]_i_1__1_n_0\
    );
\pout[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAAFFF0CCAA00"
    )
        port map (
      I0 => \outp1__0_n_102\,
      I1 => \outp1__1_n_102\,
      I2 => data1(3),
      I3 => \out\(9),
      I4 => \wt_reg[2][9]\(9),
      I5 => \outp1__2_n_102\,
      O => \pout[3]_i_2__1_n_0\
    );
\pout[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[4]_i_2__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(4),
      O => \pout[4]_i_1__1_n_0\
    );
\pout[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \outp1__0_n_101\,
      I1 => \outp1__1_n_101\,
      I2 => \outp1__2_n_101\,
      I3 => \out\(9),
      I4 => \wt_reg[2][9]\(9),
      I5 => data1(4),
      O => \pout[4]_i_2__1_n_0\
    );
\pout[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pout[5]_i_2__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(5),
      O => \pout[5]_i_1__1_n_0\
    );
\pout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \outp1__0_n_100\,
      I1 => \outp1__1_n_100\,
      I2 => \outp1__2_n_100\,
      I3 => \out\(9),
      I4 => \wt_reg[2][9]\(9),
      I5 => data1(5),
      O => \pout[5]_i_2__1_n_0\
    );
\pout[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[0]_i_1__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(6),
      O => \pout[6]_i_1__1_n_0\
    );
\pout[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[1]_i_1__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(7),
      O => \pout[7]_i_1__1_n_0\
    );
\pout[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[2]_i_1__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(8),
      O => \pout[8]_i_1__1_n_0\
    );
\pout[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp[3]_i_1__1_n_0\,
      I1 => \outp[9]_i_3__0_n_0\,
      I2 => pout(9),
      O => \pout[9]_i_1__1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[0]_i_1__1_n_0\,
      Q => pout(0),
      R => '0'
    );
\pout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[10]_i_1__1_n_0\,
      Q => pout(10),
      R => '0'
    );
\pout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[11]_i_1__1_n_0\,
      Q => pout(11),
      R => '0'
    );
\pout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[12]_i_1__1_n_0\,
      Q => pout(12),
      R => '0'
    );
\pout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[13]_i_1__1_n_0\,
      Q => pout(13),
      R => '0'
    );
\pout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[14]_i_1__1_n_0\,
      Q => pout(14),
      R => '0'
    );
\pout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[15]_i_1__1_n_0\,
      Q => pout(15),
      R => '0'
    );
\pout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[16]_i_1__1_n_0\,
      Q => pout(16),
      R => '0'
    );
\pout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[17]_i_1__1_n_0\,
      Q => pout(17),
      R => '0'
    );
\pout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[18]_i_1__1_n_0\,
      Q => pout(18),
      R => '0'
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[1]_i_1__1_n_0\,
      Q => pout(1),
      R => '0'
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[2]_i_1__1_n_0\,
      Q => pout(2),
      R => '0'
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[3]_i_1__1_n_0\,
      Q => pout(3),
      R => '0'
    );
\pout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[4]_i_1__1_n_0\,
      Q => pout(4),
      R => '0'
    );
\pout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[5]_i_1__1_n_0\,
      Q => pout(5),
      R => '0'
    );
\pout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[6]_i_1__1_n_0\,
      Q => pout(6),
      R => '0'
    );
\pout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[7]_i_1__1_n_0\,
      Q => pout(7),
      R => '0'
    );
\pout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[8]_i_1__1_n_0\,
      Q => pout(8),
      R => '0'
    );
\pout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[9]_i_1__1_n_0\,
      Q => pout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0_WS_PE_2 is
  port (
    \outp1__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_reg[9]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    fx21 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \wt_reg[3][9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    UNCONN_IN : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ticktock_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ticktock_reg[4]\ : in STD_LOGIC;
    \outp_reg[7]_0\ : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_WS_PE_2 : entity is "WS_PE";
end cnn_out1_cnn_0_0_WS_PE_2;

architecture STRUCTURE of cnn_out1_cnn_0_0_WS_PE_2 is
  signal A : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal neg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of neg : signal is std.standard.true;
  signal \neg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \neg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \neg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \neg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \neg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \^neg_reg[9]_0\ : STD_LOGIC;
  signal \outp1__0_n_100\ : STD_LOGIC;
  signal \outp1__0_n_101\ : STD_LOGIC;
  signal \outp1__0_n_102\ : STD_LOGIC;
  signal \outp1__0_n_103\ : STD_LOGIC;
  signal \outp1__0_n_104\ : STD_LOGIC;
  signal \outp1__0_n_105\ : STD_LOGIC;
  signal \outp1__0_n_77\ : STD_LOGIC;
  signal \outp1__0_n_78\ : STD_LOGIC;
  signal \outp1__0_n_79\ : STD_LOGIC;
  signal \outp1__0_n_80\ : STD_LOGIC;
  signal \outp1__0_n_81\ : STD_LOGIC;
  signal \outp1__0_n_82\ : STD_LOGIC;
  signal \outp1__0_n_83\ : STD_LOGIC;
  signal \outp1__0_n_84\ : STD_LOGIC;
  signal \outp1__0_n_85\ : STD_LOGIC;
  signal \outp1__0_n_86\ : STD_LOGIC;
  signal \outp1__0_n_87\ : STD_LOGIC;
  signal \outp1__0_n_88\ : STD_LOGIC;
  signal \outp1__0_n_89\ : STD_LOGIC;
  signal \outp1__0_n_90\ : STD_LOGIC;
  signal \outp1__0_n_91\ : STD_LOGIC;
  signal \outp1__0_n_92\ : STD_LOGIC;
  signal \outp1__0_n_93\ : STD_LOGIC;
  signal \outp1__0_n_94\ : STD_LOGIC;
  signal \outp1__0_n_95\ : STD_LOGIC;
  signal \outp1__0_n_96\ : STD_LOGIC;
  signal \outp1__0_n_97\ : STD_LOGIC;
  signal \outp1__0_n_98\ : STD_LOGIC;
  signal \outp1__0_n_99\ : STD_LOGIC;
  signal \outp1__1_n_100\ : STD_LOGIC;
  signal \outp1__1_n_101\ : STD_LOGIC;
  signal \outp1__1_n_102\ : STD_LOGIC;
  signal \outp1__1_n_103\ : STD_LOGIC;
  signal \outp1__1_n_104\ : STD_LOGIC;
  signal \outp1__1_n_105\ : STD_LOGIC;
  signal \outp1__1_n_77\ : STD_LOGIC;
  signal \outp1__1_n_78\ : STD_LOGIC;
  signal \outp1__1_n_79\ : STD_LOGIC;
  signal \outp1__1_n_80\ : STD_LOGIC;
  signal \outp1__1_n_81\ : STD_LOGIC;
  signal \outp1__1_n_82\ : STD_LOGIC;
  signal \outp1__1_n_83\ : STD_LOGIC;
  signal \outp1__1_n_84\ : STD_LOGIC;
  signal \outp1__1_n_85\ : STD_LOGIC;
  signal \outp1__1_n_86\ : STD_LOGIC;
  signal \outp1__1_n_87\ : STD_LOGIC;
  signal \outp1__1_n_88\ : STD_LOGIC;
  signal \outp1__1_n_89\ : STD_LOGIC;
  signal \outp1__1_n_90\ : STD_LOGIC;
  signal \outp1__1_n_91\ : STD_LOGIC;
  signal \outp1__1_n_92\ : STD_LOGIC;
  signal \outp1__1_n_93\ : STD_LOGIC;
  signal \outp1__1_n_94\ : STD_LOGIC;
  signal \outp1__1_n_95\ : STD_LOGIC;
  signal \outp1__1_n_96\ : STD_LOGIC;
  signal \outp1__1_n_97\ : STD_LOGIC;
  signal \outp1__1_n_98\ : STD_LOGIC;
  signal \outp1__1_n_99\ : STD_LOGIC;
  signal \^outp1__2_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \outp1__2_n_100\ : STD_LOGIC;
  signal \outp1__2_n_101\ : STD_LOGIC;
  signal \outp1__2_n_102\ : STD_LOGIC;
  signal \outp1__2_n_103\ : STD_LOGIC;
  signal \outp1__2_n_104\ : STD_LOGIC;
  signal \outp1__2_n_105\ : STD_LOGIC;
  signal \outp1__2_n_86\ : STD_LOGIC;
  signal \outp1__2_n_88\ : STD_LOGIC;
  signal \outp1__2_n_89\ : STD_LOGIC;
  signal \outp1__2_n_90\ : STD_LOGIC;
  signal \outp1_i_11__2_n_0\ : STD_LOGIC;
  signal \outp1_i_12__2_n_0\ : STD_LOGIC;
  signal \outp1_i_13__2_n_0\ : STD_LOGIC;
  signal \outp1_i_14__2_n_0\ : STD_LOGIC;
  signal \outp1_i_15__2_n_0\ : STD_LOGIC;
  signal \outp1_i_16__2_n_0\ : STD_LOGIC;
  signal \outp1_i_17__0_n_0\ : STD_LOGIC;
  signal \outp1_i_18__2_n_0\ : STD_LOGIC;
  signal \outp1_i_19__2_n_0\ : STD_LOGIC;
  signal \outp1_i_20__2_n_0\ : STD_LOGIC;
  signal \outp1_i_21__2_n_0\ : STD_LOGIC;
  signal \outp1_i_22__0_n_0\ : STD_LOGIC;
  signal \outp1_i_2__2_n_0\ : STD_LOGIC;
  signal \outp1_i_6__2_n_0\ : STD_LOGIC;
  signal outp1_n_87 : STD_LOGIC;
  signal outp1_n_88 : STD_LOGIC;
  signal \outp[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \outp[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \outp[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \outp[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \outp[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \outp[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \outp[3]_i_15__0_n_0\ : STD_LOGIC;
  signal \outp[3]_i_16__0_n_0\ : STD_LOGIC;
  signal \outp[3]_i_17__0_n_0\ : STD_LOGIC;
  signal \outp[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \outp[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \outp[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \outp[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \outp[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \outp[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \outp[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \outp[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \outp[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \outp[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_10__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_11__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_12__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_13__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_14__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_15__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_16__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_17__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_18__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_19__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_20__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_21__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_22__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_8__0_n_0\ : STD_LOGIC;
  signal \outp[7]_i_9__0_n_0\ : STD_LOGIC;
  signal \outp[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_10__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_11__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_12__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_13__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_14__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_2__2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_4__2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_5__2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_6__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_7__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_8__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_9__0_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__0_n_1\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__0_n_2\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__0_n_3\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__0_n_4\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__0_n_5\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__0_n_6\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__0_n_7\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__0_n_1\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__0_n_2\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__0_n_3\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__0_n_4\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__0_n_5\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__0_n_6\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__0_n_7\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__0_n_3\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__0_n_6\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__0_n_7\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in2_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pout : STD_LOGIC_VECTOR ( 18 downto 0 );
  attribute DONT_TOUCH of pout : signal is std.standard.true;
  signal \pout[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[17]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[17]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[17]_i_3__2_n_0\ : STD_LOGIC;
  signal \pout[17]_i_4__2_n_0\ : STD_LOGIC;
  signal \pout[18]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[18]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[18]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[9]_i_2__0_n_0\ : STD_LOGIC;
  signal NLW_outp1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_outp1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_outp1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_outp1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_outp1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal \NLW_outp1__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp_reg[9]_i_3__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_reg[9]_i_3__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \neg[3]_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \neg[4]_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \neg[9]_i_2__0\ : label is "soft_lutpair22";
  attribute DONT_TOUCH of \neg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \neg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of outp1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \outp[0]_i_1__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \outp[1]_i_1__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \outp[2]_i_1__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \outp[3]_i_12__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \outp[3]_i_1__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \outp[4]_i_1__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \outp[5]_i_1__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \outp[6]_i_1__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \outp[7]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \outp[7]_i_15__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \outp[7]_i_1__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \outp[7]_i_21__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \outp[8]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \outp[9]_i_11__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outp[9]_i_1__0\ : label is "soft_lutpair24";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[3]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[7]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[9]_i_3__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \pout[17]_i_3__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pout[17]_i_4__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pout[18]_i_2__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pout[18]_i_3__0\ : label is "soft_lutpair20";
  attribute DONT_TOUCH of \pout_reg[0]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[10]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[11]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[12]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[13]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[14]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[15]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[16]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[17]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[18]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[1]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[2]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[3]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[4]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[5]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[6]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[7]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[8]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[9]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[9]\ : label is "yes";
begin
  \neg_reg[9]_0\ <= \^neg_reg[9]_0\;
  \outp1__2_0\(0) <= \^outp1__2_0\(0);
\f_inp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(0),
      Q => fx21(0),
      R => '0'
    );
\f_inp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(1),
      Q => fx21(1),
      R => '0'
    );
\f_inp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(2),
      Q => fx21(2),
      R => '0'
    );
\f_inp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(3),
      Q => fx21(3),
      R => '0'
    );
\f_inp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(4),
      Q => fx21(4),
      R => '0'
    );
\f_inp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(5),
      Q => fx21(5),
      R => '0'
    );
\f_inp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(6),
      Q => fx21(6),
      R => '0'
    );
\f_inp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(7),
      Q => fx21(7),
      R => '0'
    );
\f_inp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(8),
      Q => fx21(8),
      R => '0'
    );
\f_inp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(9),
      Q => fx21(9),
      R => '0'
    );
\neg[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(9),
      I2 => \outp[9]_i_2__2_n_0\,
      I3 => neg(0),
      O => \neg[0]_i_1__0_n_0\
    );
\neg[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8AAAA"
    )
        port map (
      I0 => neg(1),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \out\(9),
      O => \neg[1]_i_1__0_n_0\
    );
\neg[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBB8AAAAAAAA"
    )
        port map (
      I0 => neg(2),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(9),
      O => \neg[2]_i_1__0_n_0\
    );
\neg[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(3),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \neg[3]_i_2__0_n_0\,
      I3 => \out\(9),
      O => \neg[3]_i_1__0_n_0\
    );
\neg[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \out\(2),
      O => \neg[3]_i_2__0_n_0\
    );
\neg[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(4),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \neg[4]_i_2__0_n_0\,
      I3 => \out\(9),
      O => \neg[4]_i_1__0_n_0\
    );
\neg[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \out\(3),
      O => \neg[4]_i_2__0_n_0\
    );
\neg[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => neg(5),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \out\(9),
      I3 => \neg[5]_i_2__0_n_0\,
      O => \neg[5]_i_1__0_n_0\
    );
\neg[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(4),
      O => \neg[5]_i_2__0_n_0\
    );
\neg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ABABA8A"
    )
        port map (
      I0 => neg(6),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \out\(9),
      I3 => \out\(6),
      I4 => \^neg_reg[9]_0\,
      O => \neg[6]_i_1__0_n_0\
    );
\neg[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ABA8ABA8ABABA8A"
    )
        port map (
      I0 => neg(7),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \out\(9),
      I3 => \out\(7),
      I4 => \^neg_reg[9]_0\,
      I5 => \out\(6),
      O => \neg[7]_i_1__0_n_0\
    );
\neg[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(8),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \neg[8]_i_2__0_n_0\,
      I3 => \out\(9),
      O => \neg[8]_i_1__0_n_0\
    );
\neg[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(6),
      I2 => \^neg_reg[9]_0\,
      I3 => \out\(7),
      O => \neg[8]_i_2__0_n_0\
    );
\neg[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => neg(9),
      I1 => \neg[9]_i_2__0_n_0\,
      I2 => \out\(7),
      I3 => \^neg_reg[9]_0\,
      I4 => \out\(6),
      I5 => \out\(8),
      O => \neg[9]_i_1__0_n_0\
    );
\neg[9]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outp[9]_i_2__2_n_0\,
      I1 => \out\(9),
      O => \neg[9]_i_2__0_n_0\
    );
\neg[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(4),
      O => \^neg_reg[9]_0\
    );
\neg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[0]_i_1__0_n_0\,
      Q => neg(0),
      R => '0'
    );
\neg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[1]_i_1__0_n_0\,
      Q => neg(1),
      R => '0'
    );
\neg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[2]_i_1__0_n_0\,
      Q => neg(2),
      R => '0'
    );
\neg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[3]_i_1__0_n_0\,
      Q => neg(3),
      R => '0'
    );
\neg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[4]_i_1__0_n_0\,
      Q => neg(4),
      R => '0'
    );
\neg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[5]_i_1__0_n_0\,
      Q => neg(5),
      R => '0'
    );
\neg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[6]_i_1__0_n_0\,
      Q => neg(6),
      R => '0'
    );
\neg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[7]_i_1__0_n_0\,
      Q => neg(7),
      R => '0'
    );
\neg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[8]_i_1__0_n_0\,
      Q => neg(8),
      R => '0'
    );
\neg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[9]_i_1__0_n_0\,
      Q => neg(9),
      R => '0'
    );
outp1: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__2_n_0\,
      A(17) => \outp1_i_11__2_n_0\,
      A(16) => \outp1_i_11__2_n_0\,
      A(15) => \outp1_i_11__2_n_0\,
      A(14) => \outp1_i_11__2_n_0\,
      A(13) => \outp1_i_11__2_n_0\,
      A(12) => \outp1_i_11__2_n_0\,
      A(11) => \outp1_i_11__2_n_0\,
      A(10) => \outp1_i_11__2_n_0\,
      A(9) => \outp1_i_12__2_n_0\,
      A(8) => \outp1_i_13__2_n_0\,
      A(7) => \outp1_i_14__2_n_0\,
      A(6) => \outp1_i_15__2_n_0\,
      A(5) => \outp1_i_16__2_n_0\,
      A(4) => \outp1_i_17__0_n_0\,
      A(3) => \outp1_i_18__2_n_0\,
      A(2) => \outp1_i_19__2_n_0\,
      A(1) => \outp1_i_20__2_n_0\,
      A(0) => UNCONN_IN(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_outp1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => A(17),
      B(15) => A(17),
      B(14) => A(17),
      B(13) => A(17),
      B(12) => A(17),
      B(11) => A(17),
      B(10) => A(17),
      B(9) => \outp1_i_2__2_n_0\,
      B(8 downto 6) => A(8 downto 6),
      B(5) => \outp1_i_6__2_n_0\,
      B(4 downto 1) => A(4 downto 1),
      B(0) => \wt_reg[3][9]\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_outp1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_outp1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_outp1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_outp1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_outp1_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_outp1_P_UNCONNECTED(47 downto 19),
      P(18) => outp1_n_87,
      P(17) => outp1_n_88,
      P(16 downto 15) => data1(16 downto 15),
      P(14 downto 6) => p_1_in2_in(8 downto 0),
      P(5 downto 0) => data1(5 downto 0),
      PATTERNBDETECT => NLW_outp1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_outp1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_outp1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_outp1_UNDERFLOW_UNCONNECTED
    );
\outp1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__2_n_0\,
      A(17) => \outp1_i_11__2_n_0\,
      A(16) => \outp1_i_11__2_n_0\,
      A(15) => \outp1_i_11__2_n_0\,
      A(14) => \outp1_i_11__2_n_0\,
      A(13) => \outp1_i_11__2_n_0\,
      A(12) => \outp1_i_11__2_n_0\,
      A(11) => \outp1_i_11__2_n_0\,
      A(10) => \outp1_i_11__2_n_0\,
      A(9) => \outp1_i_12__2_n_0\,
      A(8) => \outp1_i_13__2_n_0\,
      A(7) => \outp1_i_14__2_n_0\,
      A(6) => \outp1_i_15__2_n_0\,
      A(5) => \outp1_i_16__2_n_0\,
      A(4) => \outp1_i_17__0_n_0\,
      A(3) => \outp1_i_18__2_n_0\,
      A(2) => \outp1_i_19__2_n_0\,
      A(1) => \outp1_i_20__2_n_0\,
      A(0) => UNCONN_IN(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => B(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^outp1__2_0\(0),
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
      MULTSIGNOUT => \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__0_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__0_n_77\,
      P(27) => \outp1__0_n_78\,
      P(26) => \outp1__0_n_79\,
      P(25) => \outp1__0_n_80\,
      P(24) => \outp1__0_n_81\,
      P(23) => \outp1__0_n_82\,
      P(22) => \outp1__0_n_83\,
      P(21) => \outp1__0_n_84\,
      P(20) => \outp1__0_n_85\,
      P(19) => \outp1__0_n_86\,
      P(18) => \outp1__0_n_87\,
      P(17) => \outp1__0_n_88\,
      P(16) => \outp1__0_n_89\,
      P(15) => \outp1__0_n_90\,
      P(14) => \outp1__0_n_91\,
      P(13) => \outp1__0_n_92\,
      P(12) => \outp1__0_n_93\,
      P(11) => \outp1__0_n_94\,
      P(10) => \outp1__0_n_95\,
      P(9) => \outp1__0_n_96\,
      P(8) => \outp1__0_n_97\,
      P(7) => \outp1__0_n_98\,
      P(6) => \outp1__0_n_99\,
      P(5) => \outp1__0_n_100\,
      P(4) => \outp1__0_n_101\,
      P(3) => \outp1__0_n_102\,
      P(2) => \outp1__0_n_103\,
      P(1) => \outp1__0_n_104\,
      P(0) => \outp1__0_n_105\,
      PATTERNBDETECT => \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__0_UNDERFLOW_UNCONNECTED\
    );
\outp1__0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \ticktock_reg[3]\(0),
      I1 => \ticktock_reg[3]\(2),
      I2 => \ticktock_reg[4]\,
      I3 => \ticktock_reg[3]\(1),
      I4 => \ticktock_reg[3]\(3),
      O => \^outp1__2_0\(0)
    );
\outp1__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => A(17),
      A(17) => A(17),
      A(16) => A(17),
      A(15) => A(17),
      A(14) => A(17),
      A(13) => A(17),
      A(12) => A(17),
      A(11) => A(17),
      A(10) => A(17),
      A(9) => \outp1_i_2__2_n_0\,
      A(8 downto 6) => A(8 downto 6),
      A(5) => \outp1_i_6__2_n_0\,
      A(4 downto 1) => A(4 downto 1),
      A(0) => \wt_reg[3][9]\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => UNCONN_IN(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__1_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__1_n_77\,
      P(27) => \outp1__1_n_78\,
      P(26) => \outp1__1_n_79\,
      P(25) => \outp1__1_n_80\,
      P(24) => \outp1__1_n_81\,
      P(23) => \outp1__1_n_82\,
      P(22) => \outp1__1_n_83\,
      P(21) => \outp1__1_n_84\,
      P(20) => \outp1__1_n_85\,
      P(19) => \outp1__1_n_86\,
      P(18) => \outp1__1_n_87\,
      P(17) => \outp1__1_n_88\,
      P(16) => \outp1__1_n_89\,
      P(15) => \outp1__1_n_90\,
      P(14) => \outp1__1_n_91\,
      P(13) => \outp1__1_n_92\,
      P(12) => \outp1__1_n_93\,
      P(11) => \outp1__1_n_94\,
      P(10) => \outp1__1_n_95\,
      P(9) => \outp1__1_n_96\,
      P(8) => \outp1__1_n_97\,
      P(7) => \outp1__1_n_98\,
      P(6) => \outp1__1_n_99\,
      P(5) => \outp1__1_n_100\,
      P(4) => \outp1__1_n_101\,
      P(3) => \outp1__1_n_102\,
      P(2) => \outp1__1_n_103\,
      P(1) => \outp1__1_n_104\,
      P(0) => \outp1__1_n_105\,
      PATTERNBDETECT => \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__1_UNDERFLOW_UNCONNECTED\
    );
\outp1__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(9 downto 0) => B(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => UNCONN_IN(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^outp1__2_0\(0),
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
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 20) => \NLW_outp1__2_P_UNCONNECTED\(47 downto 20),
      P(19) => \outp1__2_n_86\,
      P(18) => p_0_in1_in(9),
      P(17) => \outp1__2_n_88\,
      P(16) => \outp1__2_n_89\,
      P(15) => \outp1__2_n_90\,
      P(14 downto 6) => p_0_in1_in(8 downto 0),
      P(5) => \outp1__2_n_100\,
      P(4) => \outp1__2_n_101\,
      P(3) => \outp1__2_n_102\,
      P(2) => \outp1__2_n_103\,
      P(1) => \outp1__2_n_104\,
      P(0) => \outp1__2_n_105\,
      PATTERNBDETECT => \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__2_UNDERFLOW_UNCONNECTED\
    );
\outp1_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wt_reg[3][9]\(1),
      I1 => \wt_reg[3][9]\(0),
      O => A(1)
    );
\outp1_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => UNCONN_IN(9),
      I1 => UNCONN_IN(7),
      I2 => UNCONN_IN(5),
      I3 => \outp1_i_22__0_n_0\,
      I4 => UNCONN_IN(6),
      I5 => UNCONN_IN(8),
      O => \outp1_i_11__2_n_0\
    );
\outp1_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555655"
    )
        port map (
      I0 => UNCONN_IN(9),
      I1 => UNCONN_IN(7),
      I2 => UNCONN_IN(5),
      I3 => \outp1_i_22__0_n_0\,
      I4 => UNCONN_IN(6),
      I5 => UNCONN_IN(8),
      O => \outp1_i_12__2_n_0\
    );
\outp1_i_13__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555565"
    )
        port map (
      I0 => UNCONN_IN(8),
      I1 => UNCONN_IN(6),
      I2 => \outp1_i_22__0_n_0\,
      I3 => UNCONN_IN(5),
      I4 => UNCONN_IN(7),
      O => \outp1_i_13__2_n_0\
    );
\outp1_i_14__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5565"
    )
        port map (
      I0 => UNCONN_IN(7),
      I1 => UNCONN_IN(5),
      I2 => \outp1_i_22__0_n_0\,
      I3 => UNCONN_IN(6),
      O => \outp1_i_14__2_n_0\
    );
\outp1_i_15__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => UNCONN_IN(6),
      I1 => \outp1_i_22__0_n_0\,
      I2 => UNCONN_IN(5),
      O => \outp1_i_15__2_n_0\
    );
\outp1_i_16__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => UNCONN_IN(5),
      I1 => UNCONN_IN(4),
      I2 => UNCONN_IN(3),
      I3 => UNCONN_IN(1),
      I4 => UNCONN_IN(0),
      I5 => UNCONN_IN(2),
      O => \outp1_i_16__2_n_0\
    );
\outp1_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => UNCONN_IN(3),
      I1 => UNCONN_IN(1),
      I2 => UNCONN_IN(0),
      I3 => UNCONN_IN(2),
      I4 => UNCONN_IN(4),
      O => \outp1_i_17__0_n_0\
    );
\outp1_i_18__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => UNCONN_IN(3),
      I1 => UNCONN_IN(1),
      I2 => UNCONN_IN(0),
      I3 => UNCONN_IN(2),
      O => \outp1_i_18__2_n_0\
    );
\outp1_i_19__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => UNCONN_IN(2),
      I1 => UNCONN_IN(0),
      I2 => UNCONN_IN(1),
      O => \outp1_i_19__2_n_0\
    );
\outp1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \wt_reg[3][9]\(6),
      I1 => \wt_reg[3][9]\(5),
      I2 => \wt_reg[3][9]\(7),
      I3 => \wt_reg[3][9]\(8),
      I4 => \wt_reg[3][9]\(9),
      I5 => \outp1_i_21__2_n_0\,
      O => A(17)
    );
\outp1_i_20__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => UNCONN_IN(1),
      I1 => UNCONN_IN(0),
      O => \outp1_i_20__2_n_0\
    );
\outp1_i_21__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \wt_reg[3][9]\(2),
      I1 => \wt_reg[3][9]\(0),
      I2 => \wt_reg[3][9]\(1),
      I3 => \wt_reg[3][9]\(3),
      I4 => \wt_reg[3][9]\(4),
      O => \outp1_i_21__2_n_0\
    );
\outp1_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => UNCONN_IN(2),
      I1 => UNCONN_IN(0),
      I2 => UNCONN_IN(1),
      I3 => UNCONN_IN(3),
      I4 => UNCONN_IN(4),
      O => \outp1_i_22__0_n_0\
    );
\outp1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555565555"
    )
        port map (
      I0 => \wt_reg[3][9]\(9),
      I1 => \wt_reg[3][9]\(6),
      I2 => \wt_reg[3][9]\(5),
      I3 => \wt_reg[3][9]\(7),
      I4 => \outp1_i_21__2_n_0\,
      I5 => \wt_reg[3][9]\(8),
      O => \outp1_i_2__2_n_0\
    );
\outp1_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555559"
    )
        port map (
      I0 => \wt_reg[3][9]\(8),
      I1 => \outp1_i_21__2_n_0\,
      I2 => \wt_reg[3][9]\(7),
      I3 => \wt_reg[3][9]\(5),
      I4 => \wt_reg[3][9]\(6),
      O => A(8)
    );
\outp1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5559"
    )
        port map (
      I0 => \wt_reg[3][9]\(7),
      I1 => \outp1_i_21__2_n_0\,
      I2 => \wt_reg[3][9]\(6),
      I3 => \wt_reg[3][9]\(5),
      O => A(7)
    );
\outp1_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \wt_reg[3][9]\(6),
      I1 => \outp1_i_21__2_n_0\,
      I2 => \wt_reg[3][9]\(5),
      O => A(6)
    );
\outp1_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \wt_reg[3][9]\(5),
      I1 => \wt_reg[3][9]\(4),
      I2 => \wt_reg[3][9]\(3),
      I3 => \wt_reg[3][9]\(1),
      I4 => \wt_reg[3][9]\(0),
      I5 => \wt_reg[3][9]\(2),
      O => \outp1_i_6__2_n_0\
    );
\outp1_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \wt_reg[3][9]\(3),
      I1 => \wt_reg[3][9]\(1),
      I2 => \wt_reg[3][9]\(0),
      I3 => \wt_reg[3][9]\(2),
      I4 => \wt_reg[3][9]\(4),
      O => A(4)
    );
\outp1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \wt_reg[3][9]\(3),
      I1 => \wt_reg[3][9]\(1),
      I2 => \wt_reg[3][9]\(0),
      I3 => \wt_reg[3][9]\(2),
      O => A(3)
    );
\outp1_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wt_reg[3][9]\(2),
      I1 => \wt_reg[3][9]\(0),
      I2 => \wt_reg[3][9]\(1),
      O => A(2)
    );
\outp[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(0),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \outp_reg[3]_i_2__0_n_7\,
      O => \outp[0]_i_1__2_n_0\
    );
\outp[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(1),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \outp_reg[3]_i_2__0_n_6\,
      O => \outp[1]_i_1__2_n_0\
    );
\outp[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(2),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \outp_reg[3]_i_2__0_n_5\,
      O => \outp[2]_i_1__2_n_0\
    );
\outp[3]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF5600"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(9),
      I4 => \pout[8]_i_2__0_n_0\,
      O => \outp[3]_i_10__0_n_0\
    );
\outp[3]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__1_n_97\,
      I2 => \wt_reg[3][9]\(9),
      I3 => UNCONN_IN(9),
      I4 => \outp1__0_n_97\,
      I5 => p_0_in1_in(2),
      O => \outp[3]_i_11__0_n_0\
    );
\outp[3]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(9),
      I3 => \pout[7]_i_2__0_n_0\,
      O => \outp[3]_i_12__0_n_0\
    );
\outp[3]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__1_n_98\,
      I2 => \wt_reg[3][9]\(9),
      I3 => UNCONN_IN(9),
      I4 => \outp1__0_n_98\,
      I5 => p_0_in1_in(1),
      O => \outp[3]_i_13__0_n_0\
    );
\outp[3]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A0A8AA08A008"
    )
        port map (
      I0 => \out\(9),
      I1 => p_0_in1_in(0),
      I2 => UNCONN_IN(9),
      I3 => \wt_reg[3][9]\(9),
      I4 => \outp1__1_n_99\,
      I5 => \outp1__0_n_99\,
      O => p_2_in(0)
    );
\outp[3]_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[3][9]\(9),
      I3 => \out\(9),
      I4 => \out\(3),
      O => \outp[3]_i_15__0_n_0\
    );
\outp[3]_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(2),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[3][9]\(9),
      I3 => \out\(9),
      I4 => \out\(2),
      O => \outp[3]_i_16__0_n_0\
    );
\outp[3]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[3][9]\(9),
      I3 => \out\(9),
      I4 => \out\(1),
      O => \outp[3]_i_17__0_n_0\
    );
\outp[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(3),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \outp_reg[3]_i_2__0_n_4\,
      O => \outp[3]_i_1__2_n_0\
    );
\outp[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(2),
      I1 => \pout[17]_i_3__2_n_0\,
      I2 => \out\(9),
      I3 => \out\(2),
      I4 => \outp[3]_i_10__0_n_0\,
      I5 => \outp[3]_i_11__0_n_0\,
      O => \outp[3]_i_3__0_n_0\
    );
\outp[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => \pout[17]_i_3__2_n_0\,
      I2 => \out\(9),
      I3 => \out\(1),
      I4 => \outp[3]_i_12__0_n_0\,
      I5 => \outp[3]_i_13__0_n_0\,
      O => \outp[3]_i_4__0_n_0\
    );
\outp[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE0EAEAEF8A8F8F8"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \pout[6]_i_2__0_n_0\,
      I2 => \out\(9),
      I3 => p_1_in2_in(0),
      I4 => \pout[17]_i_3__2_n_0\,
      I5 => \out\(0),
      O => \outp[3]_i_5__0_n_0\
    );
\outp[3]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_3__0_n_0\,
      I1 => \outp[7]_i_17__0_n_0\,
      I2 => \outp[3]_i_15__0_n_0\,
      I3 => \outp[7]_i_18__0_n_0\,
      O => \outp[3]_i_6__0_n_0\
    );
\outp[3]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_4__0_n_0\,
      I1 => \outp[3]_i_10__0_n_0\,
      I2 => \outp[3]_i_16__0_n_0\,
      I3 => \outp[3]_i_11__0_n_0\,
      O => \outp[3]_i_7__0_n_0\
    );
\outp[3]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_5__0_n_0\,
      I1 => \outp[3]_i_12__0_n_0\,
      I2 => \outp[3]_i_17__0_n_0\,
      I3 => \outp[3]_i_13__0_n_0\,
      O => \outp[3]_i_8__0_n_0\
    );
\outp[3]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A95959A656A6A6"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \pout[6]_i_2__0_n_0\,
      I2 => \out\(9),
      I3 => p_1_in2_in(0),
      I4 => \pout[17]_i_3__2_n_0\,
      I5 => \out\(0),
      O => \outp[3]_i_9__0_n_0\
    );
\outp[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(4),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \outp_reg[7]_i_2__0_n_7\,
      O => \outp[4]_i_1__2_n_0\
    );
\outp[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(5),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \outp_reg[7]_i_2__0_n_6\,
      O => \outp[5]_i_1__2_n_0\
    );
\outp[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(6),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \outp_reg[7]_i_2__0_n_5\,
      O => \outp[6]_i_1__2_n_0\
    );
\outp[7]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_6__0_n_0\,
      I1 => \outp[7]_i_15__0_n_0\,
      I2 => \outp[7]_i_22__0_n_0\,
      I3 => \outp[7]_i_16__0_n_0\,
      O => \outp[7]_i_10__0_n_0\
    );
\outp[7]_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \out\(6),
      I1 => \^neg_reg[9]_0\,
      I2 => \out\(9),
      I3 => \pout[12]_i_2__0_n_0\,
      O => \outp[7]_i_11__0_n_0\
    );
\outp[7]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__1_n_93\,
      I2 => \wt_reg[3][9]\(9),
      I3 => UNCONN_IN(9),
      I4 => \outp1__0_n_93\,
      I5 => p_0_in1_in(6),
      O => \outp[7]_i_12__0_n_0\
    );
\outp[7]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \pout[11]_i_2__0_n_0\,
      I1 => \out\(9),
      I2 => \neg[5]_i_2__0_n_0\,
      O => \outp[7]_i_13__0_n_0\
    );
\outp[7]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__0_n_94\,
      I2 => UNCONN_IN(9),
      I3 => \wt_reg[3][9]\(9),
      I4 => \outp1__1_n_94\,
      I5 => p_0_in1_in(5),
      O => \outp[7]_i_14__0_n_0\
    );
\outp[7]_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \neg[4]_i_2__0_n_0\,
      I1 => \out\(9),
      I2 => \pout[10]_i_2__0_n_0\,
      O => \outp[7]_i_15__0_n_0\
    );
\outp[7]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__0_n_95\,
      I2 => UNCONN_IN(9),
      I3 => \wt_reg[3][9]\(9),
      I4 => \outp1__1_n_95\,
      I5 => p_0_in1_in(4),
      O => \outp[7]_i_16__0_n_0\
    );
\outp[7]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \out\(2),
      I4 => \out\(9),
      I5 => \pout[9]_i_2__0_n_0\,
      O => \outp[7]_i_17__0_n_0\
    );
\outp[7]_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__1_n_96\,
      I2 => \wt_reg[3][9]\(9),
      I3 => UNCONN_IN(9),
      I4 => \outp1__0_n_96\,
      I5 => p_0_in1_in(3),
      O => \outp[7]_i_18__0_n_0\
    );
\outp[7]_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[3][9]\(9),
      I3 => \out\(9),
      I4 => \out\(7),
      O => \outp[7]_i_19__0_n_0\
    );
\outp[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(7),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \outp_reg[7]_i_2__0_n_4\,
      O => \outp[7]_i_1__2_n_0\
    );
\outp[7]_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[3][9]\(9),
      I3 => \out\(9),
      I4 => \out\(6),
      O => \outp[7]_i_20__0_n_0\
    );
\outp[7]_i_21__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[3][9]\(9),
      I3 => \out\(9),
      I4 => \out\(5),
      O => \outp[7]_i_21__0_n_0\
    );
\outp[7]_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[3][9]\(9),
      I3 => \out\(9),
      I4 => \out\(4),
      O => \outp[7]_i_22__0_n_0\
    );
\outp[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => \pout[17]_i_3__2_n_0\,
      I2 => \out\(9),
      I3 => \out\(6),
      I4 => \outp[7]_i_11__0_n_0\,
      I5 => \outp[7]_i_12__0_n_0\,
      O => \outp[7]_i_3__0_n_0\
    );
\outp[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00008F800000"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => \pout[17]_i_3__2_n_0\,
      I2 => \out\(9),
      I3 => \out\(5),
      I4 => \outp[7]_i_13__0_n_0\,
      I5 => \outp[7]_i_14__0_n_0\,
      O => \outp[7]_i_4__0_n_0\
    );
\outp[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => \pout[17]_i_3__2_n_0\,
      I2 => \out\(9),
      I3 => \out\(4),
      I4 => \outp[7]_i_15__0_n_0\,
      I5 => \outp[7]_i_16__0_n_0\,
      O => \outp[7]_i_5__0_n_0\
    );
\outp[7]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \pout[17]_i_3__2_n_0\,
      I2 => \out\(9),
      I3 => \out\(3),
      I4 => \outp[7]_i_17__0_n_0\,
      I5 => \outp[7]_i_18__0_n_0\,
      O => \outp[7]_i_6__0_n_0\
    );
\outp[7]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_3__0_n_0\,
      I1 => \outp[9]_i_8__0_n_0\,
      I2 => \outp[7]_i_19__0_n_0\,
      I3 => \outp[9]_i_9__0_n_0\,
      O => \outp[7]_i_7__0_n_0\
    );
\outp[7]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_4__0_n_0\,
      I1 => \outp[7]_i_11__0_n_0\,
      I2 => \outp[7]_i_20__0_n_0\,
      I3 => \outp[7]_i_12__0_n_0\,
      O => \outp[7]_i_8__0_n_0\
    );
\outp[7]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \outp[7]_i_5__0_n_0\,
      I1 => \outp[7]_i_13__0_n_0\,
      I2 => \outp[7]_i_21__0_n_0\,
      I3 => \outp[7]_i_14__0_n_0\,
      O => \outp[7]_i_9__0_n_0\
    );
\outp[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(8),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \outp_reg[9]_i_3__0_n_7\,
      O => \outp[8]_i_1__2_n_0\
    );
\outp[9]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08087F6EF7F77F6E"
    )
        port map (
      I0 => UNCONN_IN(9),
      I1 => \wt_reg[3][9]\(9),
      I2 => \pout[18]_i_3__0_n_0\,
      I3 => p_0_in1_in(9),
      I4 => \out\(9),
      I5 => \outp_reg[7]_0\,
      O => \outp[9]_i_10__0_n_0\
    );
\outp[9]_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => \wt_reg[3][9]\(9),
      I1 => UNCONN_IN(9),
      I2 => p_0_in1_in(9),
      O => \outp[9]_i_11__0_n_0\
    );
\outp[9]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(8),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[3][9]\(9),
      I3 => \out\(9),
      I4 => \out\(8),
      O => \outp[9]_i_12__0_n_0\
    );
\outp[9]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(6),
      I2 => \^neg_reg[9]_0\,
      I3 => \out\(7),
      I4 => \out\(9),
      I5 => \pout[14]_i_2__0_n_0\,
      O => \outp[9]_i_13__0_n_0\
    );
\outp[9]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__1_n_91\,
      I2 => \wt_reg[3][9]\(9),
      I3 => UNCONN_IN(9),
      I4 => \outp1__0_n_91\,
      I5 => p_0_in1_in(8),
      O => \outp[9]_i_14__0_n_0\
    );
\outp[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \outp_reg[9]_i_3__0_n_6\,
      O => \outp[9]_i_1__0_n_0\
    );
\outp[9]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outp[9]_i_4__2_n_0\,
      I1 => \outp1_i_11__2_n_0\,
      O => \outp[9]_i_2__2_n_0\
    );
\outp[9]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \outp1_i_21__2_n_0\,
      I1 => \wt_reg[3][9]\(9),
      I2 => \wt_reg[3][9]\(8),
      I3 => \wt_reg[3][9]\(7),
      I4 => \wt_reg[3][9]\(5),
      I5 => \wt_reg[3][9]\(6),
      O => \outp[9]_i_4__2_n_0\
    );
\outp[9]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => \pout[17]_i_3__2_n_0\,
      I2 => \out\(9),
      I3 => \out\(7),
      I4 => \outp[9]_i_8__0_n_0\,
      I5 => \outp[9]_i_9__0_n_0\,
      O => \outp[9]_i_5__2_n_0\
    );
\outp[9]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A65959A6A6A659"
    )
        port map (
      I0 => \outp[9]_i_10__0_n_0\,
      I1 => \out\(9),
      I2 => \outp[9]_i_11__0_n_0\,
      I3 => \outp[9]_i_12__0_n_0\,
      I4 => \outp[9]_i_13__0_n_0\,
      I5 => \outp[9]_i_14__0_n_0\,
      O => \outp[9]_i_6__0_n_0\
    );
\outp[9]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[9]_i_5__2_n_0\,
      I1 => \outp[9]_i_13__0_n_0\,
      I2 => \outp[9]_i_12__0_n_0\,
      I3 => \outp[9]_i_14__0_n_0\,
      O => \outp[9]_i_7__0_n_0\
    );
\outp[9]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF5600"
    )
        port map (
      I0 => \out\(7),
      I1 => \^neg_reg[9]_0\,
      I2 => \out\(6),
      I3 => \out\(9),
      I4 => \pout[13]_i_2__0_n_0\,
      O => \outp[9]_i_8__0_n_0\
    );
\outp[9]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__1_n_92\,
      I2 => \wt_reg[3][9]\(9),
      I3 => UNCONN_IN(9),
      I4 => \outp1__0_n_92\,
      I5 => p_0_in1_in(7),
      O => \outp[9]_i_9__0_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[0]_i_1__2_n_0\,
      Q => Q(0),
      R => '0'
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[1]_i_1__2_n_0\,
      Q => Q(1),
      R => '0'
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[2]_i_1__2_n_0\,
      Q => Q(2),
      R => '0'
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[3]_i_1__2_n_0\,
      Q => Q(3),
      R => '0'
    );
\outp_reg[3]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_reg[3]_i_2__0_n_0\,
      CO(2) => \outp_reg[3]_i_2__0_n_1\,
      CO(1) => \outp_reg[3]_i_2__0_n_2\,
      CO(0) => \outp_reg[3]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => \outp[3]_i_3__0_n_0\,
      DI(2) => \outp[3]_i_4__0_n_0\,
      DI(1) => \outp[3]_i_5__0_n_0\,
      DI(0) => '0',
      O(3) => \outp_reg[3]_i_2__0_n_4\,
      O(2) => \outp_reg[3]_i_2__0_n_5\,
      O(1) => \outp_reg[3]_i_2__0_n_6\,
      O(0) => \outp_reg[3]_i_2__0_n_7\,
      S(3) => \outp[3]_i_6__0_n_0\,
      S(2) => \outp[3]_i_7__0_n_0\,
      S(1) => \outp[3]_i_8__0_n_0\,
      S(0) => \outp[3]_i_9__0_n_0\
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[4]_i_1__2_n_0\,
      Q => Q(4),
      R => '0'
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[5]_i_1__2_n_0\,
      Q => Q(5),
      R => '0'
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[6]_i_1__2_n_0\,
      Q => Q(6),
      R => '0'
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[7]_i_1__2_n_0\,
      Q => Q(7),
      R => '0'
    );
\outp_reg[7]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[3]_i_2__0_n_0\,
      CO(3) => \outp_reg[7]_i_2__0_n_0\,
      CO(2) => \outp_reg[7]_i_2__0_n_1\,
      CO(1) => \outp_reg[7]_i_2__0_n_2\,
      CO(0) => \outp_reg[7]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => \outp[7]_i_3__0_n_0\,
      DI(2) => \outp[7]_i_4__0_n_0\,
      DI(1) => \outp[7]_i_5__0_n_0\,
      DI(0) => \outp[7]_i_6__0_n_0\,
      O(3) => \outp_reg[7]_i_2__0_n_4\,
      O(2) => \outp_reg[7]_i_2__0_n_5\,
      O(1) => \outp_reg[7]_i_2__0_n_6\,
      O(0) => \outp_reg[7]_i_2__0_n_7\,
      S(3) => \outp[7]_i_7__0_n_0\,
      S(2) => \outp[7]_i_8__0_n_0\,
      S(1) => \outp[7]_i_9__0_n_0\,
      S(0) => \outp[7]_i_10__0_n_0\
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[8]_i_1__2_n_0\,
      Q => Q(8),
      R => '0'
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[9]_i_1__0_n_0\,
      Q => Q(9),
      R => '0'
    );
\outp_reg[9]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[7]_i_2__0_n_0\,
      CO(3 downto 1) => \NLW_outp_reg[9]_i_3__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp_reg[9]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \outp[9]_i_5__2_n_0\,
      O(3 downto 2) => \NLW_outp_reg[9]_i_3__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp_reg[9]_i_3__0_n_6\,
      O(0) => \outp_reg[9]_i_3__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp[9]_i_6__0_n_0\,
      S(0) => \outp[9]_i_7__0_n_0\
    );
\pout[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(0),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[0]_i_2__2_n_0\,
      O => \pout[0]_i_1__2_n_0\
    );
\pout[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_105\,
      I1 => data1(0),
      I2 => \outp1__0_n_105\,
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[3][9]\(9),
      I5 => \outp1__2_n_105\,
      O => \pout[0]_i_2__2_n_0\
    );
\pout[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(10),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[10]_i_2__0_n_0\,
      O => \pout[10]_i_1__2_n_0\
    );
\pout[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5533000F5533FF"
    )
        port map (
      I0 => \outp1__1_n_95\,
      I1 => \outp1__0_n_95\,
      I2 => p_1_in2_in(4),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[3][9]\(9),
      I5 => p_0_in1_in(4),
      O => \pout[10]_i_2__0_n_0\
    );
\pout[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(11),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[11]_i_2__0_n_0\,
      O => \pout[11]_i_1__2_n_0\
    );
\pout[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \outp1__1_n_94\,
      I1 => \outp1__0_n_94\,
      I2 => p_1_in2_in(5),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[3][9]\(9),
      I5 => p_0_in1_in(5),
      O => \pout[11]_i_2__0_n_0\
    );
\pout[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(12),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[12]_i_2__0_n_0\,
      O => \pout[12]_i_1__2_n_0\
    );
\pout[12]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_93\,
      I1 => \outp1__1_n_93\,
      I2 => p_1_in2_in(6),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[3][9]\(9),
      I5 => p_0_in1_in(6),
      O => \pout[12]_i_2__0_n_0\
    );
\pout[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(13),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[13]_i_2__0_n_0\,
      O => \pout[13]_i_1__2_n_0\
    );
\pout[13]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_92\,
      I1 => \outp1__1_n_92\,
      I2 => p_1_in2_in(7),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[3][9]\(9),
      I5 => p_0_in1_in(7),
      O => \pout[13]_i_2__0_n_0\
    );
\pout[14]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(14),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[14]_i_2__0_n_0\,
      O => \pout[14]_i_1__2_n_0\
    );
\pout[14]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_91\,
      I1 => \outp1__1_n_91\,
      I2 => p_1_in2_in(8),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[3][9]\(9),
      I5 => p_0_in1_in(8),
      O => \pout[14]_i_2__0_n_0\
    );
\pout[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(15),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[15]_i_2__2_n_0\,
      O => \pout[15]_i_1__2_n_0\
    );
\pout[15]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_90\,
      I1 => data1(15),
      I2 => \outp1__1_n_90\,
      I3 => \wt_reg[3][9]\(9),
      I4 => UNCONN_IN(9),
      I5 => \outp1__2_n_90\,
      O => \pout[15]_i_2__2_n_0\
    );
\pout[16]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(16),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[16]_i_2__2_n_0\,
      O => \pout[16]_i_1__2_n_0\
    );
\pout[16]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_89\,
      I1 => data1(16),
      I2 => \outp1__1_n_89\,
      I3 => \wt_reg[3][9]\(9),
      I4 => UNCONN_IN(9),
      I5 => \outp1__2_n_89\,
      O => \pout[16]_i_2__2_n_0\
    );
\pout[17]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AEEAAEEA"
    )
        port map (
      I0 => \pout[17]_i_2__2_n_0\,
      I1 => \pout[17]_i_3__2_n_0\,
      I2 => \pout[17]_i_4__2_n_0\,
      I3 => outp1_n_88,
      I4 => pout(17),
      I5 => \outp[9]_i_2__2_n_0\,
      O => \pout[17]_i_1__2_n_0\
    );
\pout[17]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__1_n_88\,
      I1 => \outp1__0_n_88\,
      I2 => UNCONN_IN(9),
      I3 => \wt_reg[3][9]\(9),
      I4 => \outp1__2_n_88\,
      O => \pout[17]_i_2__2_n_0\
    );
\pout[17]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wt_reg[3][9]\(9),
      I1 => UNCONN_IN(9),
      O => \pout[17]_i_3__2_n_0\
    );
\pout[17]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => UNCONN_IN(0),
      I1 => \outp[9]_i_4__2_n_0\,
      O => \pout[17]_i_4__2_n_0\
    );
\pout[18]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AAEAAAEA"
    )
        port map (
      I0 => \pout[18]_i_2__2_n_0\,
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[3][9]\(9),
      I3 => \pout[18]_i_3__0_n_0\,
      I4 => pout(18),
      I5 => \outp[9]_i_2__2_n_0\,
      O => \pout[18]_i_1__2_n_0\
    );
\pout[18]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__1_n_87\,
      I1 => \outp1__0_n_87\,
      I2 => UNCONN_IN(9),
      I3 => \wt_reg[3][9]\(9),
      I4 => p_0_in1_in(9),
      O => \pout[18]_i_2__2_n_0\
    );
\pout[18]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0708F8F7"
    )
        port map (
      I0 => outp1_n_88,
      I1 => UNCONN_IN(0),
      I2 => \outp[9]_i_4__2_n_0\,
      I3 => UNCONN_IN(1),
      I4 => outp1_n_87,
      O => \pout[18]_i_3__0_n_0\
    );
\pout[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(1),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[1]_i_2__2_n_0\,
      O => \pout[1]_i_1__2_n_0\
    );
\pout[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_104\,
      I1 => data1(1),
      I2 => \outp1__1_n_104\,
      I3 => \wt_reg[3][9]\(9),
      I4 => UNCONN_IN(9),
      I5 => \outp1__2_n_104\,
      O => \pout[1]_i_2__2_n_0\
    );
\pout[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(2),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[2]_i_2__2_n_0\,
      O => \pout[2]_i_1__2_n_0\
    );
\pout[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_103\,
      I1 => data1(2),
      I2 => \outp1__0_n_103\,
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[3][9]\(9),
      I5 => \outp1__2_n_103\,
      O => \pout[2]_i_2__2_n_0\
    );
\pout[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(3),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[3]_i_2__2_n_0\,
      O => \pout[3]_i_1__2_n_0\
    );
\pout[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_102\,
      I1 => data1(3),
      I2 => \outp1__1_n_102\,
      I3 => \wt_reg[3][9]\(9),
      I4 => UNCONN_IN(9),
      I5 => \outp1__2_n_102\,
      O => \pout[3]_i_2__2_n_0\
    );
\pout[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(4),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[4]_i_2__2_n_0\,
      O => \pout[4]_i_1__2_n_0\
    );
\pout[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_101\,
      I1 => data1(4),
      I2 => \outp1__1_n_101\,
      I3 => \wt_reg[3][9]\(9),
      I4 => UNCONN_IN(9),
      I5 => \outp1__2_n_101\,
      O => \pout[4]_i_2__2_n_0\
    );
\pout[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(5),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[5]_i_2__2_n_0\,
      O => \pout[5]_i_1__2_n_0\
    );
\pout[5]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_100\,
      I1 => data1(5),
      I2 => \outp1__0_n_100\,
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[3][9]\(9),
      I5 => \outp1__2_n_100\,
      O => \pout[5]_i_2__2_n_0\
    );
\pout[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(6),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[6]_i_2__0_n_0\,
      O => \pout[6]_i_1__2_n_0\
    );
\pout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3ECE0EF232C202"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[3][9]\(9),
      I3 => p_1_in2_in(0),
      I4 => \outp1__1_n_99\,
      I5 => \outp1__0_n_99\,
      O => \pout[6]_i_2__0_n_0\
    );
\pout[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(7),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[7]_i_2__0_n_0\,
      O => \pout[7]_i_1__2_n_0\
    );
\pout[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_98\,
      I1 => \outp1__1_n_98\,
      I2 => p_1_in2_in(1),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[3][9]\(9),
      I5 => p_0_in1_in(1),
      O => \pout[7]_i_2__0_n_0\
    );
\pout[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(8),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[8]_i_2__0_n_0\,
      O => \pout[8]_i_1__2_n_0\
    );
\pout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_97\,
      I1 => \outp1__1_n_97\,
      I2 => p_1_in2_in(2),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[3][9]\(9),
      I5 => p_0_in1_in(2),
      O => \pout[8]_i_2__0_n_0\
    );
\pout[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(9),
      I1 => \outp[9]_i_2__2_n_0\,
      I2 => \pout[9]_i_2__0_n_0\,
      O => \pout[9]_i_1__2_n_0\
    );
\pout[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_96\,
      I1 => \outp1__1_n_96\,
      I2 => p_1_in2_in(3),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[3][9]\(9),
      I5 => p_0_in1_in(3),
      O => \pout[9]_i_2__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[0]_i_1__2_n_0\,
      Q => pout(0),
      R => '0'
    );
\pout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[10]_i_1__2_n_0\,
      Q => pout(10),
      R => '0'
    );
\pout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[11]_i_1__2_n_0\,
      Q => pout(11),
      R => '0'
    );
\pout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[12]_i_1__2_n_0\,
      Q => pout(12),
      R => '0'
    );
\pout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[13]_i_1__2_n_0\,
      Q => pout(13),
      R => '0'
    );
\pout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[14]_i_1__2_n_0\,
      Q => pout(14),
      R => '0'
    );
\pout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[15]_i_1__2_n_0\,
      Q => pout(15),
      R => '0'
    );
\pout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[16]_i_1__2_n_0\,
      Q => pout(16),
      R => '0'
    );
\pout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[17]_i_1__2_n_0\,
      Q => pout(17),
      R => '0'
    );
\pout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[18]_i_1__2_n_0\,
      Q => pout(18),
      R => '0'
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[1]_i_1__2_n_0\,
      Q => pout(1),
      R => '0'
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[2]_i_1__2_n_0\,
      Q => pout(2),
      R => '0'
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[3]_i_1__2_n_0\,
      Q => pout(3),
      R => '0'
    );
\pout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[4]_i_1__2_n_0\,
      Q => pout(4),
      R => '0'
    );
\pout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[5]_i_1__2_n_0\,
      Q => pout(5),
      R => '0'
    );
\pout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[6]_i_1__2_n_0\,
      Q => pout(6),
      R => '0'
    );
\pout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[7]_i_1__2_n_0\,
      Q => pout(7),
      R => '0'
    );
\pout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[8]_i_1__2_n_0\,
      Q => pout(8),
      R => '0'
    );
\pout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[9]_i_1__2_n_0\,
      Q => pout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0_WS_PE_3 is
  port (
    \outp1__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_reg[9]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    fx22 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \wt_reg[4][9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ticktock_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ticktock_reg[4]\ : in STD_LOGIC;
    \outp_reg[7]_0\ : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_WS_PE_3 : entity is "WS_PE";
end cnn_out1_cnn_0_0_WS_PE_3;

architecture STRUCTURE of cnn_out1_cnn_0_0_WS_PE_3 is
  signal A : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal neg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of neg : signal is std.standard.true;
  signal \neg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \neg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \neg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \neg[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \neg[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \^neg_reg[9]_0\ : STD_LOGIC;
  signal \outp1__0_n_100\ : STD_LOGIC;
  signal \outp1__0_n_101\ : STD_LOGIC;
  signal \outp1__0_n_102\ : STD_LOGIC;
  signal \outp1__0_n_103\ : STD_LOGIC;
  signal \outp1__0_n_104\ : STD_LOGIC;
  signal \outp1__0_n_105\ : STD_LOGIC;
  signal \outp1__0_n_77\ : STD_LOGIC;
  signal \outp1__0_n_78\ : STD_LOGIC;
  signal \outp1__0_n_79\ : STD_LOGIC;
  signal \outp1__0_n_80\ : STD_LOGIC;
  signal \outp1__0_n_81\ : STD_LOGIC;
  signal \outp1__0_n_82\ : STD_LOGIC;
  signal \outp1__0_n_83\ : STD_LOGIC;
  signal \outp1__0_n_84\ : STD_LOGIC;
  signal \outp1__0_n_85\ : STD_LOGIC;
  signal \outp1__0_n_86\ : STD_LOGIC;
  signal \outp1__0_n_87\ : STD_LOGIC;
  signal \outp1__0_n_88\ : STD_LOGIC;
  signal \outp1__0_n_89\ : STD_LOGIC;
  signal \outp1__0_n_90\ : STD_LOGIC;
  signal \outp1__0_n_91\ : STD_LOGIC;
  signal \outp1__0_n_92\ : STD_LOGIC;
  signal \outp1__0_n_93\ : STD_LOGIC;
  signal \outp1__0_n_94\ : STD_LOGIC;
  signal \outp1__0_n_95\ : STD_LOGIC;
  signal \outp1__0_n_96\ : STD_LOGIC;
  signal \outp1__0_n_97\ : STD_LOGIC;
  signal \outp1__0_n_98\ : STD_LOGIC;
  signal \outp1__0_n_99\ : STD_LOGIC;
  signal \outp1__1_n_100\ : STD_LOGIC;
  signal \outp1__1_n_101\ : STD_LOGIC;
  signal \outp1__1_n_102\ : STD_LOGIC;
  signal \outp1__1_n_103\ : STD_LOGIC;
  signal \outp1__1_n_104\ : STD_LOGIC;
  signal \outp1__1_n_105\ : STD_LOGIC;
  signal \outp1__1_n_77\ : STD_LOGIC;
  signal \outp1__1_n_78\ : STD_LOGIC;
  signal \outp1__1_n_79\ : STD_LOGIC;
  signal \outp1__1_n_80\ : STD_LOGIC;
  signal \outp1__1_n_81\ : STD_LOGIC;
  signal \outp1__1_n_82\ : STD_LOGIC;
  signal \outp1__1_n_83\ : STD_LOGIC;
  signal \outp1__1_n_84\ : STD_LOGIC;
  signal \outp1__1_n_85\ : STD_LOGIC;
  signal \outp1__1_n_86\ : STD_LOGIC;
  signal \outp1__1_n_87\ : STD_LOGIC;
  signal \outp1__1_n_88\ : STD_LOGIC;
  signal \outp1__1_n_89\ : STD_LOGIC;
  signal \outp1__1_n_90\ : STD_LOGIC;
  signal \outp1__1_n_91\ : STD_LOGIC;
  signal \outp1__1_n_92\ : STD_LOGIC;
  signal \outp1__1_n_93\ : STD_LOGIC;
  signal \outp1__1_n_94\ : STD_LOGIC;
  signal \outp1__1_n_95\ : STD_LOGIC;
  signal \outp1__1_n_96\ : STD_LOGIC;
  signal \outp1__1_n_97\ : STD_LOGIC;
  signal \outp1__1_n_98\ : STD_LOGIC;
  signal \outp1__1_n_99\ : STD_LOGIC;
  signal \^outp1__2_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \outp1__2_n_100\ : STD_LOGIC;
  signal \outp1__2_n_101\ : STD_LOGIC;
  signal \outp1__2_n_102\ : STD_LOGIC;
  signal \outp1__2_n_103\ : STD_LOGIC;
  signal \outp1__2_n_104\ : STD_LOGIC;
  signal \outp1__2_n_105\ : STD_LOGIC;
  signal \outp1__2_n_86\ : STD_LOGIC;
  signal \outp1__2_n_88\ : STD_LOGIC;
  signal \outp1__2_n_89\ : STD_LOGIC;
  signal \outp1__2_n_90\ : STD_LOGIC;
  signal \outp1_i_11__3_n_0\ : STD_LOGIC;
  signal \outp1_i_12__3_n_0\ : STD_LOGIC;
  signal \outp1_i_13__3_n_0\ : STD_LOGIC;
  signal \outp1_i_14__3_n_0\ : STD_LOGIC;
  signal \outp1_i_15__3_n_0\ : STD_LOGIC;
  signal \outp1_i_16__3_n_0\ : STD_LOGIC;
  signal \outp1_i_17__1_n_0\ : STD_LOGIC;
  signal \outp1_i_18__3_n_0\ : STD_LOGIC;
  signal \outp1_i_19__3_n_0\ : STD_LOGIC;
  signal \outp1_i_20__3_n_0\ : STD_LOGIC;
  signal \outp1_i_21__3_n_0\ : STD_LOGIC;
  signal \outp1_i_22__1_n_0\ : STD_LOGIC;
  signal \outp1_i_2__3_n_0\ : STD_LOGIC;
  signal \outp1_i_6__3_n_0\ : STD_LOGIC;
  signal outp1_n_87 : STD_LOGIC;
  signal outp1_n_88 : STD_LOGIC;
  signal \outp[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \outp[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \outp[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_10__1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_11__1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_12__1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_13__1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_15__1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_16__1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_17__1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_8__1_n_0\ : STD_LOGIC;
  signal \outp[3]_i_9__1_n_0\ : STD_LOGIC;
  signal \outp[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \outp[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \outp[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_10__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_11__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_12__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_13__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_14__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_15__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_16__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_17__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_18__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_19__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_20__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_21__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_22__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_6__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_7__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_8__1_n_0\ : STD_LOGIC;
  signal \outp[7]_i_9__1_n_0\ : STD_LOGIC;
  signal \outp[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_10__1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_11__1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_12__1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_13__1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_14__1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_2__3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_4__3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_5__3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_6__1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_7__1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_8__1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_9__1_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__1_n_1\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__1_n_2\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__1_n_3\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__1_n_4\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__1_n_5\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__1_n_6\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__1_n_7\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__1_n_1\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__1_n_2\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__1_n_3\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__1_n_4\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__1_n_5\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__1_n_6\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__1_n_7\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__1_n_3\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__1_n_6\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__1_n_7\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in2_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pout : STD_LOGIC_VECTOR ( 18 downto 0 );
  attribute DONT_TOUCH of pout : signal is std.standard.true;
  signal \pout[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[11]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[13]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[13]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[14]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[14]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[15]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[15]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[16]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[16]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[17]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[17]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[17]_i_3__3_n_0\ : STD_LOGIC;
  signal \pout[17]_i_4__3_n_0\ : STD_LOGIC;
  signal \pout[18]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[18]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[18]_i_3__1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[5]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[9]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal NLW_outp1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_outp1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_outp1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_outp1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_outp1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal \NLW_outp1__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp_reg[9]_i_3__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_reg[9]_i_3__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \neg[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \neg[4]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \neg[9]_i_2__1\ : label is "soft_lutpair33";
  attribute DONT_TOUCH of \neg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \neg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of outp1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \outp[0]_i_1__3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \outp[1]_i_1__3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \outp[2]_i_1__3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \outp[3]_i_12__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \outp[3]_i_1__3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \outp[4]_i_1__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \outp[5]_i_1__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \outp[6]_i_1__3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \outp[7]_i_13__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \outp[7]_i_15__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \outp[7]_i_1__3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \outp[7]_i_21__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \outp[8]_i_1__3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \outp[9]_i_11__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \outp[9]_i_1__1\ : label is "soft_lutpair35";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[3]_i_2__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[7]_i_2__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[9]_i_3__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \pout[17]_i_3__3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pout[17]_i_4__3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pout[18]_i_2__3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pout[18]_i_3__1\ : label is "soft_lutpair31";
  attribute DONT_TOUCH of \pout_reg[0]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[10]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[11]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[12]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[13]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[14]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[15]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[16]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[17]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[18]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[1]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[2]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[3]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[4]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[5]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[6]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[7]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[8]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[9]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[9]\ : label is "yes";
begin
  \neg_reg[9]_0\ <= \^neg_reg[9]_0\;
  \outp1__2_0\(0) <= \^outp1__2_0\(0);
\f_inp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(0),
      Q => fx22(0),
      R => '0'
    );
\f_inp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(1),
      Q => fx22(1),
      R => '0'
    );
\f_inp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(2),
      Q => fx22(2),
      R => '0'
    );
\f_inp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(3),
      Q => fx22(3),
      R => '0'
    );
\f_inp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(4),
      Q => fx22(4),
      R => '0'
    );
\f_inp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(5),
      Q => fx22(5),
      R => '0'
    );
\f_inp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(6),
      Q => fx22(6),
      R => '0'
    );
\f_inp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(7),
      Q => fx22(7),
      R => '0'
    );
\f_inp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(8),
      Q => fx22(8),
      R => '0'
    );
\f_inp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(9),
      Q => fx22(9),
      R => '0'
    );
\neg[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \outp_reg[9]_0\(0),
      I1 => \outp_reg[9]_0\(9),
      I2 => \outp[9]_i_2__3_n_0\,
      I3 => neg(0),
      O => \neg[0]_i_1__1_n_0\
    );
\neg[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8AAAA"
    )
        port map (
      I0 => neg(1),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(0),
      I4 => \outp_reg[9]_0\(9),
      O => \neg[1]_i_1__1_n_0\
    );
\neg[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBB8AAAAAAAA"
    )
        port map (
      I0 => neg(2),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp_reg[9]_0\(2),
      I5 => \outp_reg[9]_0\(9),
      O => \neg[2]_i_1__1_n_0\
    );
\neg[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(3),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \neg[3]_i_2__1_n_0\,
      I3 => \outp_reg[9]_0\(9),
      O => \neg[3]_i_1__1_n_0\
    );
\neg[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \outp_reg[9]_0\(3),
      I1 => \outp_reg[9]_0\(0),
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(2),
      O => \neg[3]_i_2__1_n_0\
    );
\neg[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(4),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \neg[4]_i_2__1_n_0\,
      I3 => \outp_reg[9]_0\(9),
      O => \neg[4]_i_1__1_n_0\
    );
\neg[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \outp_reg[9]_0\(4),
      I1 => \outp_reg[9]_0\(2),
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(0),
      I4 => \outp_reg[9]_0\(3),
      O => \neg[4]_i_2__1_n_0\
    );
\neg[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => neg(5),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \neg[5]_i_2__1_n_0\,
      O => \neg[5]_i_1__1_n_0\
    );
\neg[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \outp_reg[9]_0\(5),
      I1 => \outp_reg[9]_0\(3),
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp_reg[9]_0\(2),
      I5 => \outp_reg[9]_0\(4),
      O => \neg[5]_i_2__1_n_0\
    );
\neg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ABABA8A"
    )
        port map (
      I0 => neg(6),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(6),
      I4 => \^neg_reg[9]_0\,
      O => \neg[6]_i_1__1_n_0\
    );
\neg[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ABA8ABA8ABABA8A"
    )
        port map (
      I0 => neg(7),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(7),
      I4 => \^neg_reg[9]_0\,
      I5 => \outp_reg[9]_0\(6),
      O => \neg[7]_i_1__1_n_0\
    );
\neg[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(8),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \neg[8]_i_2__1_n_0\,
      I3 => \outp_reg[9]_0\(9),
      O => \neg[8]_i_1__1_n_0\
    );
\neg[8]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \outp_reg[9]_0\(8),
      I1 => \outp_reg[9]_0\(6),
      I2 => \^neg_reg[9]_0\,
      I3 => \outp_reg[9]_0\(7),
      O => \neg[8]_i_2__1_n_0\
    );
\neg[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => neg(9),
      I1 => \neg[9]_i_2__1_n_0\,
      I2 => \outp_reg[9]_0\(7),
      I3 => \^neg_reg[9]_0\,
      I4 => \outp_reg[9]_0\(6),
      I5 => \outp_reg[9]_0\(8),
      O => \neg[9]_i_1__1_n_0\
    );
\neg[9]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outp[9]_i_2__3_n_0\,
      I1 => \outp_reg[9]_0\(9),
      O => \neg[9]_i_2__1_n_0\
    );
\neg[9]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \outp_reg[9]_0\(5),
      I1 => \outp_reg[9]_0\(3),
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp_reg[9]_0\(2),
      I5 => \outp_reg[9]_0\(4),
      O => \^neg_reg[9]_0\
    );
\neg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[0]_i_1__1_n_0\,
      Q => neg(0),
      R => '0'
    );
\neg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[1]_i_1__1_n_0\,
      Q => neg(1),
      R => '0'
    );
\neg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[2]_i_1__1_n_0\,
      Q => neg(2),
      R => '0'
    );
\neg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[3]_i_1__1_n_0\,
      Q => neg(3),
      R => '0'
    );
\neg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[4]_i_1__1_n_0\,
      Q => neg(4),
      R => '0'
    );
\neg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[5]_i_1__1_n_0\,
      Q => neg(5),
      R => '0'
    );
\neg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[6]_i_1__1_n_0\,
      Q => neg(6),
      R => '0'
    );
\neg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[7]_i_1__1_n_0\,
      Q => neg(7),
      R => '0'
    );
\neg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[8]_i_1__1_n_0\,
      Q => neg(8),
      R => '0'
    );
\neg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[9]_i_1__1_n_0\,
      Q => neg(9),
      R => '0'
    );
outp1: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__3_n_0\,
      A(17) => \outp1_i_11__3_n_0\,
      A(16) => \outp1_i_11__3_n_0\,
      A(15) => \outp1_i_11__3_n_0\,
      A(14) => \outp1_i_11__3_n_0\,
      A(13) => \outp1_i_11__3_n_0\,
      A(12) => \outp1_i_11__3_n_0\,
      A(11) => \outp1_i_11__3_n_0\,
      A(10) => \outp1_i_11__3_n_0\,
      A(9) => \outp1_i_12__3_n_0\,
      A(8) => \outp1_i_13__3_n_0\,
      A(7) => \outp1_i_14__3_n_0\,
      A(6) => \outp1_i_15__3_n_0\,
      A(5) => \outp1_i_16__3_n_0\,
      A(4) => \outp1_i_17__1_n_0\,
      A(3) => \outp1_i_18__3_n_0\,
      A(2) => \outp1_i_19__3_n_0\,
      A(1) => \outp1_i_20__3_n_0\,
      A(0) => \out\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_outp1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => A(17),
      B(15) => A(17),
      B(14) => A(17),
      B(13) => A(17),
      B(12) => A(17),
      B(11) => A(17),
      B(10) => A(17),
      B(9) => \outp1_i_2__3_n_0\,
      B(8 downto 6) => A(8 downto 6),
      B(5) => \outp1_i_6__3_n_0\,
      B(4 downto 1) => A(4 downto 1),
      B(0) => \wt_reg[4][9]\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_outp1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_outp1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_outp1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_outp1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_outp1_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_outp1_P_UNCONNECTED(47 downto 19),
      P(18) => outp1_n_87,
      P(17) => outp1_n_88,
      P(16 downto 15) => data1(16 downto 15),
      P(14 downto 6) => p_1_in2_in(8 downto 0),
      P(5 downto 0) => data1(5 downto 0),
      PATTERNBDETECT => NLW_outp1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_outp1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_outp1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_outp1_UNDERFLOW_UNCONNECTED
    );
\outp1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__3_n_0\,
      A(17) => \outp1_i_11__3_n_0\,
      A(16) => \outp1_i_11__3_n_0\,
      A(15) => \outp1_i_11__3_n_0\,
      A(14) => \outp1_i_11__3_n_0\,
      A(13) => \outp1_i_11__3_n_0\,
      A(12) => \outp1_i_11__3_n_0\,
      A(11) => \outp1_i_11__3_n_0\,
      A(10) => \outp1_i_11__3_n_0\,
      A(9) => \outp1_i_12__3_n_0\,
      A(8) => \outp1_i_13__3_n_0\,
      A(7) => \outp1_i_14__3_n_0\,
      A(6) => \outp1_i_15__3_n_0\,
      A(5) => \outp1_i_16__3_n_0\,
      A(4) => \outp1_i_17__1_n_0\,
      A(3) => \outp1_i_18__3_n_0\,
      A(2) => \outp1_i_19__3_n_0\,
      A(1) => \outp1_i_20__3_n_0\,
      A(0) => \out\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => B(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^outp1__2_0\(0),
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
      MULTSIGNOUT => \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__0_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__0_n_77\,
      P(27) => \outp1__0_n_78\,
      P(26) => \outp1__0_n_79\,
      P(25) => \outp1__0_n_80\,
      P(24) => \outp1__0_n_81\,
      P(23) => \outp1__0_n_82\,
      P(22) => \outp1__0_n_83\,
      P(21) => \outp1__0_n_84\,
      P(20) => \outp1__0_n_85\,
      P(19) => \outp1__0_n_86\,
      P(18) => \outp1__0_n_87\,
      P(17) => \outp1__0_n_88\,
      P(16) => \outp1__0_n_89\,
      P(15) => \outp1__0_n_90\,
      P(14) => \outp1__0_n_91\,
      P(13) => \outp1__0_n_92\,
      P(12) => \outp1__0_n_93\,
      P(11) => \outp1__0_n_94\,
      P(10) => \outp1__0_n_95\,
      P(9) => \outp1__0_n_96\,
      P(8) => \outp1__0_n_97\,
      P(7) => \outp1__0_n_98\,
      P(6) => \outp1__0_n_99\,
      P(5) => \outp1__0_n_100\,
      P(4) => \outp1__0_n_101\,
      P(3) => \outp1__0_n_102\,
      P(2) => \outp1__0_n_103\,
      P(1) => \outp1__0_n_104\,
      P(0) => \outp1__0_n_105\,
      PATTERNBDETECT => \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__0_UNDERFLOW_UNCONNECTED\
    );
\outp1__0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \ticktock_reg[3]\(2),
      I1 => \ticktock_reg[4]\,
      I2 => \ticktock_reg[3]\(3),
      I3 => \ticktock_reg[3]\(1),
      I4 => \ticktock_reg[3]\(0),
      O => \^outp1__2_0\(0)
    );
\outp1__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => A(17),
      A(17) => A(17),
      A(16) => A(17),
      A(15) => A(17),
      A(14) => A(17),
      A(13) => A(17),
      A(12) => A(17),
      A(11) => A(17),
      A(10) => A(17),
      A(9) => \outp1_i_2__3_n_0\,
      A(8 downto 6) => A(8 downto 6),
      A(5) => \outp1_i_6__3_n_0\,
      A(4 downto 1) => A(4 downto 1),
      A(0) => \wt_reg[4][9]\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => \out\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__1_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__1_n_77\,
      P(27) => \outp1__1_n_78\,
      P(26) => \outp1__1_n_79\,
      P(25) => \outp1__1_n_80\,
      P(24) => \outp1__1_n_81\,
      P(23) => \outp1__1_n_82\,
      P(22) => \outp1__1_n_83\,
      P(21) => \outp1__1_n_84\,
      P(20) => \outp1__1_n_85\,
      P(19) => \outp1__1_n_86\,
      P(18) => \outp1__1_n_87\,
      P(17) => \outp1__1_n_88\,
      P(16) => \outp1__1_n_89\,
      P(15) => \outp1__1_n_90\,
      P(14) => \outp1__1_n_91\,
      P(13) => \outp1__1_n_92\,
      P(12) => \outp1__1_n_93\,
      P(11) => \outp1__1_n_94\,
      P(10) => \outp1__1_n_95\,
      P(9) => \outp1__1_n_96\,
      P(8) => \outp1__1_n_97\,
      P(7) => \outp1__1_n_98\,
      P(6) => \outp1__1_n_99\,
      P(5) => \outp1__1_n_100\,
      P(4) => \outp1__1_n_101\,
      P(3) => \outp1__1_n_102\,
      P(2) => \outp1__1_n_103\,
      P(1) => \outp1__1_n_104\,
      P(0) => \outp1__1_n_105\,
      PATTERNBDETECT => \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__1_UNDERFLOW_UNCONNECTED\
    );
\outp1__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(9 downto 0) => B(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => \out\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^outp1__2_0\(0),
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
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 20) => \NLW_outp1__2_P_UNCONNECTED\(47 downto 20),
      P(19) => \outp1__2_n_86\,
      P(18) => p_0_in1_in(9),
      P(17) => \outp1__2_n_88\,
      P(16) => \outp1__2_n_89\,
      P(15) => \outp1__2_n_90\,
      P(14 downto 6) => p_0_in1_in(8 downto 0),
      P(5) => \outp1__2_n_100\,
      P(4) => \outp1__2_n_101\,
      P(3) => \outp1__2_n_102\,
      P(2) => \outp1__2_n_103\,
      P(1) => \outp1__2_n_104\,
      P(0) => \outp1__2_n_105\,
      PATTERNBDETECT => \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__2_UNDERFLOW_UNCONNECTED\
    );
\outp1_i_10__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wt_reg[4][9]\(1),
      I1 => \wt_reg[4][9]\(0),
      O => A(1)
    );
\outp1_i_11__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(7),
      I2 => \out\(5),
      I3 => \outp1_i_22__1_n_0\,
      I4 => \out\(6),
      I5 => \out\(8),
      O => \outp1_i_11__3_n_0\
    );
\outp1_i_12__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555655"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(7),
      I2 => \out\(5),
      I3 => \outp1_i_22__1_n_0\,
      I4 => \out\(6),
      I5 => \out\(8),
      O => \outp1_i_12__3_n_0\
    );
\outp1_i_13__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555565"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(6),
      I2 => \outp1_i_22__1_n_0\,
      I3 => \out\(5),
      I4 => \out\(7),
      O => \outp1_i_13__3_n_0\
    );
\outp1_i_14__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5565"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(5),
      I2 => \outp1_i_22__1_n_0\,
      I3 => \out\(6),
      O => \outp1_i_14__3_n_0\
    );
\outp1_i_15__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \out\(6),
      I1 => \outp1_i_22__1_n_0\,
      I2 => \out\(5),
      O => \outp1_i_15__3_n_0\
    );
\outp1_i_16__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(4),
      I2 => \out\(3),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \out\(2),
      O => \outp1_i_16__3_n_0\
    );
\outp1_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(4),
      O => \outp1_i_17__1_n_0\
    );
\outp1_i_18__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      O => \outp1_i_18__3_n_0\
    );
\outp1_i_19__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      O => \outp1_i_19__3_n_0\
    );
\outp1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \wt_reg[4][9]\(6),
      I1 => \wt_reg[4][9]\(5),
      I2 => \wt_reg[4][9]\(7),
      I3 => \wt_reg[4][9]\(8),
      I4 => \wt_reg[4][9]\(9),
      I5 => \outp1_i_21__3_n_0\,
      O => A(17)
    );
\outp1_i_20__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      O => \outp1_i_20__3_n_0\
    );
\outp1_i_21__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \wt_reg[4][9]\(2),
      I1 => \wt_reg[4][9]\(0),
      I2 => \wt_reg[4][9]\(1),
      I3 => \wt_reg[4][9]\(3),
      I4 => \wt_reg[4][9]\(4),
      O => \outp1_i_21__3_n_0\
    );
\outp1_i_22__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \out\(3),
      I4 => \out\(4),
      O => \outp1_i_22__1_n_0\
    );
\outp1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555565555"
    )
        port map (
      I0 => \wt_reg[4][9]\(9),
      I1 => \wt_reg[4][9]\(6),
      I2 => \wt_reg[4][9]\(5),
      I3 => \wt_reg[4][9]\(7),
      I4 => \outp1_i_21__3_n_0\,
      I5 => \wt_reg[4][9]\(8),
      O => \outp1_i_2__3_n_0\
    );
\outp1_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555559"
    )
        port map (
      I0 => \wt_reg[4][9]\(8),
      I1 => \outp1_i_21__3_n_0\,
      I2 => \wt_reg[4][9]\(7),
      I3 => \wt_reg[4][9]\(5),
      I4 => \wt_reg[4][9]\(6),
      O => A(8)
    );
\outp1_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5559"
    )
        port map (
      I0 => \wt_reg[4][9]\(7),
      I1 => \outp1_i_21__3_n_0\,
      I2 => \wt_reg[4][9]\(6),
      I3 => \wt_reg[4][9]\(5),
      O => A(7)
    );
\outp1_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \wt_reg[4][9]\(6),
      I1 => \outp1_i_21__3_n_0\,
      I2 => \wt_reg[4][9]\(5),
      O => A(6)
    );
\outp1_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \wt_reg[4][9]\(5),
      I1 => \wt_reg[4][9]\(4),
      I2 => \wt_reg[4][9]\(3),
      I3 => \wt_reg[4][9]\(1),
      I4 => \wt_reg[4][9]\(0),
      I5 => \wt_reg[4][9]\(2),
      O => \outp1_i_6__3_n_0\
    );
\outp1_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \wt_reg[4][9]\(3),
      I1 => \wt_reg[4][9]\(1),
      I2 => \wt_reg[4][9]\(0),
      I3 => \wt_reg[4][9]\(2),
      I4 => \wt_reg[4][9]\(4),
      O => A(4)
    );
\outp1_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \wt_reg[4][9]\(3),
      I1 => \wt_reg[4][9]\(1),
      I2 => \wt_reg[4][9]\(0),
      I3 => \wt_reg[4][9]\(2),
      O => A(3)
    );
\outp1_i_9__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wt_reg[4][9]\(2),
      I1 => \wt_reg[4][9]\(0),
      I2 => \wt_reg[4][9]\(1),
      O => A(2)
    );
\outp[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(0),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[3]_i_2__1_n_7\,
      O => \outp[0]_i_1__3_n_0\
    );
\outp[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(1),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[3]_i_2__1_n_6\,
      O => \outp[1]_i_1__3_n_0\
    );
\outp[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(2),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[3]_i_2__1_n_5\,
      O => \outp[2]_i_1__3_n_0\
    );
\outp[3]_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF5600"
    )
        port map (
      I0 => \outp_reg[9]_0\(2),
      I1 => \outp_reg[9]_0\(1),
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(9),
      I4 => \pout[8]_i_2__1_n_0\,
      O => \outp[3]_i_10__1_n_0\
    );
\outp[3]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_97\,
      I2 => \wt_reg[4][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_97\,
      I5 => p_0_in1_in(2),
      O => \outp[3]_i_11__1_n_0\
    );
\outp[3]_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \outp_reg[9]_0\(0),
      I1 => \outp_reg[9]_0\(1),
      I2 => \outp_reg[9]_0\(9),
      I3 => \pout[7]_i_2__1_n_0\,
      O => \outp[3]_i_12__1_n_0\
    );
\outp[3]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_98\,
      I2 => \wt_reg[4][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_98\,
      I5 => p_0_in1_in(1),
      O => \outp[3]_i_13__1_n_0\
    );
\outp[3]_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A0A8AA08A008"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => p_0_in1_in(0),
      I2 => \out\(9),
      I3 => \wt_reg[4][9]\(9),
      I4 => \outp1__1_n_99\,
      I5 => \outp1__0_n_99\,
      O => p_2_in(0)
    );
\outp[3]_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \out\(9),
      I2 => \wt_reg[4][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(3),
      O => \outp[3]_i_15__1_n_0\
    );
\outp[3]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(2),
      I1 => \out\(9),
      I2 => \wt_reg[4][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(2),
      O => \outp[3]_i_16__1_n_0\
    );
\outp[3]_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => \out\(9),
      I2 => \wt_reg[4][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(1),
      O => \outp[3]_i_17__1_n_0\
    );
\outp[3]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(3),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[3]_i_2__1_n_4\,
      O => \outp[3]_i_1__3_n_0\
    );
\outp[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(2),
      I1 => \pout[17]_i_3__3_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(2),
      I4 => \outp[3]_i_10__1_n_0\,
      I5 => \outp[3]_i_11__1_n_0\,
      O => \outp[3]_i_3__1_n_0\
    );
\outp[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => \pout[17]_i_3__3_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp[3]_i_12__1_n_0\,
      I5 => \outp[3]_i_13__1_n_0\,
      O => \outp[3]_i_4__1_n_0\
    );
\outp[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE0EAEAEF8A8F8F8"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \pout[6]_i_2__1_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => p_1_in2_in(0),
      I4 => \pout[17]_i_3__3_n_0\,
      I5 => \outp_reg[9]_0\(0),
      O => \outp[3]_i_5__1_n_0\
    );
\outp[3]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_3__1_n_0\,
      I1 => \outp[7]_i_17__1_n_0\,
      I2 => \outp[3]_i_15__1_n_0\,
      I3 => \outp[7]_i_18__1_n_0\,
      O => \outp[3]_i_6__1_n_0\
    );
\outp[3]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_4__1_n_0\,
      I1 => \outp[3]_i_10__1_n_0\,
      I2 => \outp[3]_i_16__1_n_0\,
      I3 => \outp[3]_i_11__1_n_0\,
      O => \outp[3]_i_7__1_n_0\
    );
\outp[3]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_5__1_n_0\,
      I1 => \outp[3]_i_12__1_n_0\,
      I2 => \outp[3]_i_17__1_n_0\,
      I3 => \outp[3]_i_13__1_n_0\,
      O => \outp[3]_i_8__1_n_0\
    );
\outp[3]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A95959A656A6A6"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \pout[6]_i_2__1_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => p_1_in2_in(0),
      I4 => \pout[17]_i_3__3_n_0\,
      I5 => \outp_reg[9]_0\(0),
      O => \outp[3]_i_9__1_n_0\
    );
\outp[4]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(4),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[7]_i_2__1_n_7\,
      O => \outp[4]_i_1__3_n_0\
    );
\outp[5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(5),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[7]_i_2__1_n_6\,
      O => \outp[5]_i_1__3_n_0\
    );
\outp[6]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(6),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[7]_i_2__1_n_5\,
      O => \outp[6]_i_1__3_n_0\
    );
\outp[7]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_6__1_n_0\,
      I1 => \outp[7]_i_15__1_n_0\,
      I2 => \outp[7]_i_22__1_n_0\,
      I3 => \outp[7]_i_16__1_n_0\,
      O => \outp[7]_i_10__1_n_0\
    );
\outp[7]_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \outp_reg[9]_0\(6),
      I1 => \^neg_reg[9]_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \pout[12]_i_2__1_n_0\,
      O => \outp[7]_i_11__1_n_0\
    );
\outp[7]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_93\,
      I2 => \wt_reg[4][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_93\,
      I5 => p_0_in1_in(6),
      O => \outp[7]_i_12__1_n_0\
    );
\outp[7]_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \pout[11]_i_2__1_n_0\,
      I1 => \outp_reg[9]_0\(9),
      I2 => \neg[5]_i_2__1_n_0\,
      O => \outp[7]_i_13__1_n_0\
    );
\outp[7]_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__0_n_94\,
      I2 => \out\(9),
      I3 => \wt_reg[4][9]\(9),
      I4 => \outp1__1_n_94\,
      I5 => p_0_in1_in(5),
      O => \outp[7]_i_14__1_n_0\
    );
\outp[7]_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \neg[4]_i_2__1_n_0\,
      I1 => \outp_reg[9]_0\(9),
      I2 => \pout[10]_i_2__1_n_0\,
      O => \outp[7]_i_15__1_n_0\
    );
\outp[7]_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__0_n_95\,
      I2 => \out\(9),
      I3 => \wt_reg[4][9]\(9),
      I4 => \outp1__1_n_95\,
      I5 => p_0_in1_in(4),
      O => \outp[7]_i_16__1_n_0\
    );
\outp[7]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \outp_reg[9]_0\(3),
      I1 => \outp_reg[9]_0\(0),
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(2),
      I4 => \outp_reg[9]_0\(9),
      I5 => \pout[9]_i_2__1_n_0\,
      O => \outp[7]_i_17__1_n_0\
    );
\outp[7]_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_96\,
      I2 => \wt_reg[4][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_96\,
      I5 => p_0_in1_in(3),
      O => \outp[7]_i_18__1_n_0\
    );
\outp[7]_i_19__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => \out\(9),
      I2 => \wt_reg[4][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(7),
      O => \outp[7]_i_19__1_n_0\
    );
\outp[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(7),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[7]_i_2__1_n_4\,
      O => \outp[7]_i_1__3_n_0\
    );
\outp[7]_i_20__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => \out\(9),
      I2 => \wt_reg[4][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(6),
      O => \outp[7]_i_20__1_n_0\
    );
\outp[7]_i_21__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => \out\(9),
      I2 => \wt_reg[4][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(5),
      O => \outp[7]_i_21__1_n_0\
    );
\outp[7]_i_22__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => \out\(9),
      I2 => \wt_reg[4][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(4),
      O => \outp[7]_i_22__1_n_0\
    );
\outp[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => \pout[17]_i_3__3_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(6),
      I4 => \outp[7]_i_11__1_n_0\,
      I5 => \outp[7]_i_12__1_n_0\,
      O => \outp[7]_i_3__1_n_0\
    );
\outp[7]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00008F800000"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => \pout[17]_i_3__3_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(5),
      I4 => \outp[7]_i_13__1_n_0\,
      I5 => \outp[7]_i_14__1_n_0\,
      O => \outp[7]_i_4__1_n_0\
    );
\outp[7]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => \pout[17]_i_3__3_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(4),
      I4 => \outp[7]_i_15__1_n_0\,
      I5 => \outp[7]_i_16__1_n_0\,
      O => \outp[7]_i_5__1_n_0\
    );
\outp[7]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \pout[17]_i_3__3_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(3),
      I4 => \outp[7]_i_17__1_n_0\,
      I5 => \outp[7]_i_18__1_n_0\,
      O => \outp[7]_i_6__1_n_0\
    );
\outp[7]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_3__1_n_0\,
      I1 => \outp[9]_i_8__1_n_0\,
      I2 => \outp[7]_i_19__1_n_0\,
      I3 => \outp[9]_i_9__1_n_0\,
      O => \outp[7]_i_7__1_n_0\
    );
\outp[7]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_4__1_n_0\,
      I1 => \outp[7]_i_11__1_n_0\,
      I2 => \outp[7]_i_20__1_n_0\,
      I3 => \outp[7]_i_12__1_n_0\,
      O => \outp[7]_i_8__1_n_0\
    );
\outp[7]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \outp[7]_i_5__1_n_0\,
      I1 => \outp[7]_i_13__1_n_0\,
      I2 => \outp[7]_i_21__1_n_0\,
      I3 => \outp[7]_i_14__1_n_0\,
      O => \outp[7]_i_9__1_n_0\
    );
\outp[8]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(8),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[9]_i_3__1_n_7\,
      O => \outp[8]_i_1__3_n_0\
    );
\outp[9]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08087F6EF7F77F6E"
    )
        port map (
      I0 => \out\(9),
      I1 => \wt_reg[4][9]\(9),
      I2 => \pout[18]_i_3__1_n_0\,
      I3 => p_0_in1_in(9),
      I4 => \outp_reg[9]_0\(9),
      I5 => \outp_reg[7]_0\,
      O => \outp[9]_i_10__1_n_0\
    );
\outp[9]_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => \wt_reg[4][9]\(9),
      I1 => \out\(9),
      I2 => p_0_in1_in(9),
      O => \outp[9]_i_11__1_n_0\
    );
\outp[9]_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(8),
      I1 => \out\(9),
      I2 => \wt_reg[4][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(8),
      O => \outp[9]_i_12__1_n_0\
    );
\outp[9]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \outp_reg[9]_0\(8),
      I1 => \outp_reg[9]_0\(6),
      I2 => \^neg_reg[9]_0\,
      I3 => \outp_reg[9]_0\(7),
      I4 => \outp_reg[9]_0\(9),
      I5 => \pout[14]_i_2__1_n_0\,
      O => \outp[9]_i_13__1_n_0\
    );
\outp[9]_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_91\,
      I2 => \wt_reg[4][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_91\,
      I5 => p_0_in1_in(8),
      O => \outp[9]_i_14__1_n_0\
    );
\outp[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \outp_reg[9]_i_3__1_n_6\,
      O => \outp[9]_i_1__1_n_0\
    );
\outp[9]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outp[9]_i_4__3_n_0\,
      I1 => \outp1_i_11__3_n_0\,
      O => \outp[9]_i_2__3_n_0\
    );
\outp[9]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \outp1_i_21__3_n_0\,
      I1 => \wt_reg[4][9]\(9),
      I2 => \wt_reg[4][9]\(8),
      I3 => \wt_reg[4][9]\(7),
      I4 => \wt_reg[4][9]\(5),
      I5 => \wt_reg[4][9]\(6),
      O => \outp[9]_i_4__3_n_0\
    );
\outp[9]_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => \pout[17]_i_3__3_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(7),
      I4 => \outp[9]_i_8__1_n_0\,
      I5 => \outp[9]_i_9__1_n_0\,
      O => \outp[9]_i_5__3_n_0\
    );
\outp[9]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A65959A6A6A659"
    )
        port map (
      I0 => \outp[9]_i_10__1_n_0\,
      I1 => \outp_reg[9]_0\(9),
      I2 => \outp[9]_i_11__1_n_0\,
      I3 => \outp[9]_i_12__1_n_0\,
      I4 => \outp[9]_i_13__1_n_0\,
      I5 => \outp[9]_i_14__1_n_0\,
      O => \outp[9]_i_6__1_n_0\
    );
\outp[9]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[9]_i_5__3_n_0\,
      I1 => \outp[9]_i_13__1_n_0\,
      I2 => \outp[9]_i_12__1_n_0\,
      I3 => \outp[9]_i_14__1_n_0\,
      O => \outp[9]_i_7__1_n_0\
    );
\outp[9]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF5600"
    )
        port map (
      I0 => \outp_reg[9]_0\(7),
      I1 => \^neg_reg[9]_0\,
      I2 => \outp_reg[9]_0\(6),
      I3 => \outp_reg[9]_0\(9),
      I4 => \pout[13]_i_2__1_n_0\,
      O => \outp[9]_i_8__1_n_0\
    );
\outp[9]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_92\,
      I2 => \wt_reg[4][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_92\,
      I5 => p_0_in1_in(7),
      O => \outp[9]_i_9__1_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[0]_i_1__3_n_0\,
      Q => Q(0),
      R => '0'
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[1]_i_1__3_n_0\,
      Q => Q(1),
      R => '0'
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[2]_i_1__3_n_0\,
      Q => Q(2),
      R => '0'
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[3]_i_1__3_n_0\,
      Q => Q(3),
      R => '0'
    );
\outp_reg[3]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_reg[3]_i_2__1_n_0\,
      CO(2) => \outp_reg[3]_i_2__1_n_1\,
      CO(1) => \outp_reg[3]_i_2__1_n_2\,
      CO(0) => \outp_reg[3]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3) => \outp[3]_i_3__1_n_0\,
      DI(2) => \outp[3]_i_4__1_n_0\,
      DI(1) => \outp[3]_i_5__1_n_0\,
      DI(0) => '0',
      O(3) => \outp_reg[3]_i_2__1_n_4\,
      O(2) => \outp_reg[3]_i_2__1_n_5\,
      O(1) => \outp_reg[3]_i_2__1_n_6\,
      O(0) => \outp_reg[3]_i_2__1_n_7\,
      S(3) => \outp[3]_i_6__1_n_0\,
      S(2) => \outp[3]_i_7__1_n_0\,
      S(1) => \outp[3]_i_8__1_n_0\,
      S(0) => \outp[3]_i_9__1_n_0\
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[4]_i_1__3_n_0\,
      Q => Q(4),
      R => '0'
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[5]_i_1__3_n_0\,
      Q => Q(5),
      R => '0'
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[6]_i_1__3_n_0\,
      Q => Q(6),
      R => '0'
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[7]_i_1__3_n_0\,
      Q => Q(7),
      R => '0'
    );
\outp_reg[7]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[3]_i_2__1_n_0\,
      CO(3) => \outp_reg[7]_i_2__1_n_0\,
      CO(2) => \outp_reg[7]_i_2__1_n_1\,
      CO(1) => \outp_reg[7]_i_2__1_n_2\,
      CO(0) => \outp_reg[7]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3) => \outp[7]_i_3__1_n_0\,
      DI(2) => \outp[7]_i_4__1_n_0\,
      DI(1) => \outp[7]_i_5__1_n_0\,
      DI(0) => \outp[7]_i_6__1_n_0\,
      O(3) => \outp_reg[7]_i_2__1_n_4\,
      O(2) => \outp_reg[7]_i_2__1_n_5\,
      O(1) => \outp_reg[7]_i_2__1_n_6\,
      O(0) => \outp_reg[7]_i_2__1_n_7\,
      S(3) => \outp[7]_i_7__1_n_0\,
      S(2) => \outp[7]_i_8__1_n_0\,
      S(1) => \outp[7]_i_9__1_n_0\,
      S(0) => \outp[7]_i_10__1_n_0\
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[8]_i_1__3_n_0\,
      Q => Q(8),
      R => '0'
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[9]_i_1__1_n_0\,
      Q => Q(9),
      R => '0'
    );
\outp_reg[9]_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[7]_i_2__1_n_0\,
      CO(3 downto 1) => \NLW_outp_reg[9]_i_3__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp_reg[9]_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \outp[9]_i_5__3_n_0\,
      O(3 downto 2) => \NLW_outp_reg[9]_i_3__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp_reg[9]_i_3__1_n_6\,
      O(0) => \outp_reg[9]_i_3__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp[9]_i_6__1_n_0\,
      S(0) => \outp[9]_i_7__1_n_0\
    );
\pout[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(0),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[0]_i_2__3_n_0\,
      O => \pout[0]_i_1__3_n_0\
    );
\pout[0]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_105\,
      I1 => data1(0),
      I2 => \outp1__0_n_105\,
      I3 => \out\(9),
      I4 => \wt_reg[4][9]\(9),
      I5 => \outp1__2_n_105\,
      O => \pout[0]_i_2__3_n_0\
    );
\pout[10]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(10),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[10]_i_2__1_n_0\,
      O => \pout[10]_i_1__3_n_0\
    );
\pout[10]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5533000F5533FF"
    )
        port map (
      I0 => \outp1__1_n_95\,
      I1 => \outp1__0_n_95\,
      I2 => p_1_in2_in(4),
      I3 => \out\(9),
      I4 => \wt_reg[4][9]\(9),
      I5 => p_0_in1_in(4),
      O => \pout[10]_i_2__1_n_0\
    );
\pout[11]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(11),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[11]_i_2__1_n_0\,
      O => \pout[11]_i_1__3_n_0\
    );
\pout[11]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \outp1__1_n_94\,
      I1 => \outp1__0_n_94\,
      I2 => p_1_in2_in(5),
      I3 => \out\(9),
      I4 => \wt_reg[4][9]\(9),
      I5 => p_0_in1_in(5),
      O => \pout[11]_i_2__1_n_0\
    );
\pout[12]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(12),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[12]_i_2__1_n_0\,
      O => \pout[12]_i_1__3_n_0\
    );
\pout[12]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_93\,
      I1 => \outp1__1_n_93\,
      I2 => p_1_in2_in(6),
      I3 => \out\(9),
      I4 => \wt_reg[4][9]\(9),
      I5 => p_0_in1_in(6),
      O => \pout[12]_i_2__1_n_0\
    );
\pout[13]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(13),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[13]_i_2__1_n_0\,
      O => \pout[13]_i_1__3_n_0\
    );
\pout[13]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_92\,
      I1 => \outp1__1_n_92\,
      I2 => p_1_in2_in(7),
      I3 => \out\(9),
      I4 => \wt_reg[4][9]\(9),
      I5 => p_0_in1_in(7),
      O => \pout[13]_i_2__1_n_0\
    );
\pout[14]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(14),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[14]_i_2__1_n_0\,
      O => \pout[14]_i_1__3_n_0\
    );
\pout[14]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_91\,
      I1 => \outp1__1_n_91\,
      I2 => p_1_in2_in(8),
      I3 => \out\(9),
      I4 => \wt_reg[4][9]\(9),
      I5 => p_0_in1_in(8),
      O => \pout[14]_i_2__1_n_0\
    );
\pout[15]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(15),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[15]_i_2__3_n_0\,
      O => \pout[15]_i_1__3_n_0\
    );
\pout[15]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_90\,
      I1 => data1(15),
      I2 => \outp1__1_n_90\,
      I3 => \wt_reg[4][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_90\,
      O => \pout[15]_i_2__3_n_0\
    );
\pout[16]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(16),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[16]_i_2__3_n_0\,
      O => \pout[16]_i_1__3_n_0\
    );
\pout[16]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_89\,
      I1 => data1(16),
      I2 => \outp1__1_n_89\,
      I3 => \wt_reg[4][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_89\,
      O => \pout[16]_i_2__3_n_0\
    );
\pout[17]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AEEAAEEA"
    )
        port map (
      I0 => \pout[17]_i_2__3_n_0\,
      I1 => \pout[17]_i_3__3_n_0\,
      I2 => \pout[17]_i_4__3_n_0\,
      I3 => outp1_n_88,
      I4 => pout(17),
      I5 => \outp[9]_i_2__3_n_0\,
      O => \pout[17]_i_1__3_n_0\
    );
\pout[17]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__1_n_88\,
      I1 => \outp1__0_n_88\,
      I2 => \out\(9),
      I3 => \wt_reg[4][9]\(9),
      I4 => \outp1__2_n_88\,
      O => \pout[17]_i_2__3_n_0\
    );
\pout[17]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wt_reg[4][9]\(9),
      I1 => \out\(9),
      O => \pout[17]_i_3__3_n_0\
    );
\pout[17]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(0),
      I1 => \outp[9]_i_4__3_n_0\,
      O => \pout[17]_i_4__3_n_0\
    );
\pout[18]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AAEAAAEA"
    )
        port map (
      I0 => \pout[18]_i_2__3_n_0\,
      I1 => \out\(9),
      I2 => \wt_reg[4][9]\(9),
      I3 => \pout[18]_i_3__1_n_0\,
      I4 => pout(18),
      I5 => \outp[9]_i_2__3_n_0\,
      O => \pout[18]_i_1__3_n_0\
    );
\pout[18]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__1_n_87\,
      I1 => \outp1__0_n_87\,
      I2 => \out\(9),
      I3 => \wt_reg[4][9]\(9),
      I4 => p_0_in1_in(9),
      O => \pout[18]_i_2__3_n_0\
    );
\pout[18]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0708F8F7"
    )
        port map (
      I0 => outp1_n_88,
      I1 => \out\(0),
      I2 => \outp[9]_i_4__3_n_0\,
      I3 => \out\(1),
      I4 => outp1_n_87,
      O => \pout[18]_i_3__1_n_0\
    );
\pout[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(1),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[1]_i_2__3_n_0\,
      O => \pout[1]_i_1__3_n_0\
    );
\pout[1]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_104\,
      I1 => data1(1),
      I2 => \outp1__1_n_104\,
      I3 => \wt_reg[4][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_104\,
      O => \pout[1]_i_2__3_n_0\
    );
\pout[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(2),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[2]_i_2__3_n_0\,
      O => \pout[2]_i_1__3_n_0\
    );
\pout[2]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_103\,
      I1 => data1(2),
      I2 => \outp1__0_n_103\,
      I3 => \out\(9),
      I4 => \wt_reg[4][9]\(9),
      I5 => \outp1__2_n_103\,
      O => \pout[2]_i_2__3_n_0\
    );
\pout[3]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(3),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[3]_i_2__3_n_0\,
      O => \pout[3]_i_1__3_n_0\
    );
\pout[3]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_102\,
      I1 => data1(3),
      I2 => \outp1__1_n_102\,
      I3 => \wt_reg[4][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_102\,
      O => \pout[3]_i_2__3_n_0\
    );
\pout[4]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(4),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[4]_i_2__3_n_0\,
      O => \pout[4]_i_1__3_n_0\
    );
\pout[4]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_101\,
      I1 => data1(4),
      I2 => \outp1__1_n_101\,
      I3 => \wt_reg[4][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_101\,
      O => \pout[4]_i_2__3_n_0\
    );
\pout[5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(5),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[5]_i_2__3_n_0\,
      O => \pout[5]_i_1__3_n_0\
    );
\pout[5]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_100\,
      I1 => data1(5),
      I2 => \outp1__0_n_100\,
      I3 => \out\(9),
      I4 => \wt_reg[4][9]\(9),
      I5 => \outp1__2_n_100\,
      O => \pout[5]_i_2__3_n_0\
    );
\pout[6]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(6),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[6]_i_2__1_n_0\,
      O => \pout[6]_i_1__3_n_0\
    );
\pout[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3ECE0EF232C202"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => \out\(9),
      I2 => \wt_reg[4][9]\(9),
      I3 => p_1_in2_in(0),
      I4 => \outp1__1_n_99\,
      I5 => \outp1__0_n_99\,
      O => \pout[6]_i_2__1_n_0\
    );
\pout[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(7),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[7]_i_2__1_n_0\,
      O => \pout[7]_i_1__3_n_0\
    );
\pout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_98\,
      I1 => \outp1__1_n_98\,
      I2 => p_1_in2_in(1),
      I3 => \out\(9),
      I4 => \wt_reg[4][9]\(9),
      I5 => p_0_in1_in(1),
      O => \pout[7]_i_2__1_n_0\
    );
\pout[8]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(8),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[8]_i_2__1_n_0\,
      O => \pout[8]_i_1__3_n_0\
    );
\pout[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_97\,
      I1 => \outp1__1_n_97\,
      I2 => p_1_in2_in(2),
      I3 => \out\(9),
      I4 => \wt_reg[4][9]\(9),
      I5 => p_0_in1_in(2),
      O => \pout[8]_i_2__1_n_0\
    );
\pout[9]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(9),
      I1 => \outp[9]_i_2__3_n_0\,
      I2 => \pout[9]_i_2__1_n_0\,
      O => \pout[9]_i_1__3_n_0\
    );
\pout[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_96\,
      I1 => \outp1__1_n_96\,
      I2 => p_1_in2_in(3),
      I3 => \out\(9),
      I4 => \wt_reg[4][9]\(9),
      I5 => p_0_in1_in(3),
      O => \pout[9]_i_2__1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[0]_i_1__3_n_0\,
      Q => pout(0),
      R => '0'
    );
\pout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[10]_i_1__3_n_0\,
      Q => pout(10),
      R => '0'
    );
\pout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[11]_i_1__3_n_0\,
      Q => pout(11),
      R => '0'
    );
\pout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[12]_i_1__3_n_0\,
      Q => pout(12),
      R => '0'
    );
\pout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[13]_i_1__3_n_0\,
      Q => pout(13),
      R => '0'
    );
\pout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[14]_i_1__3_n_0\,
      Q => pout(14),
      R => '0'
    );
\pout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[15]_i_1__3_n_0\,
      Q => pout(15),
      R => '0'
    );
\pout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[16]_i_1__3_n_0\,
      Q => pout(16),
      R => '0'
    );
\pout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[17]_i_1__3_n_0\,
      Q => pout(17),
      R => '0'
    );
\pout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[18]_i_1__3_n_0\,
      Q => pout(18),
      R => '0'
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[1]_i_1__3_n_0\,
      Q => pout(1),
      R => '0'
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[2]_i_1__3_n_0\,
      Q => pout(2),
      R => '0'
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[3]_i_1__3_n_0\,
      Q => pout(3),
      R => '0'
    );
\pout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[4]_i_1__3_n_0\,
      Q => pout(4),
      R => '0'
    );
\pout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[5]_i_1__3_n_0\,
      Q => pout(5),
      R => '0'
    );
\pout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[6]_i_1__3_n_0\,
      Q => pout(6),
      R => '0'
    );
\pout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[7]_i_1__3_n_0\,
      Q => pout(7),
      R => '0'
    );
\pout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[8]_i_1__3_n_0\,
      Q => pout(8),
      R => '0'
    );
\pout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[9]_i_1__3_n_0\,
      Q => pout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0_WS_PE_4 is
  port (
    \outp1__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_reg[9]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \wt_reg[5][9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ticktock_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ticktock_reg[4]\ : in STD_LOGIC;
    \outp_reg[7]_0\ : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_WS_PE_4 : entity is "WS_PE";
end cnn_out1_cnn_0_0_WS_PE_4;

architecture STRUCTURE of cnn_out1_cnn_0_0_WS_PE_4 is
  signal A : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal neg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of neg : signal is std.standard.true;
  signal \neg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \neg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \neg[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \neg[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \neg[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg[9]_i_2__2_n_0\ : STD_LOGIC;
  signal \^neg_reg[9]_0\ : STD_LOGIC;
  signal \outp1__0_n_100\ : STD_LOGIC;
  signal \outp1__0_n_101\ : STD_LOGIC;
  signal \outp1__0_n_102\ : STD_LOGIC;
  signal \outp1__0_n_103\ : STD_LOGIC;
  signal \outp1__0_n_104\ : STD_LOGIC;
  signal \outp1__0_n_105\ : STD_LOGIC;
  signal \outp1__0_n_77\ : STD_LOGIC;
  signal \outp1__0_n_78\ : STD_LOGIC;
  signal \outp1__0_n_79\ : STD_LOGIC;
  signal \outp1__0_n_80\ : STD_LOGIC;
  signal \outp1__0_n_81\ : STD_LOGIC;
  signal \outp1__0_n_82\ : STD_LOGIC;
  signal \outp1__0_n_83\ : STD_LOGIC;
  signal \outp1__0_n_84\ : STD_LOGIC;
  signal \outp1__0_n_85\ : STD_LOGIC;
  signal \outp1__0_n_86\ : STD_LOGIC;
  signal \outp1__0_n_87\ : STD_LOGIC;
  signal \outp1__0_n_88\ : STD_LOGIC;
  signal \outp1__0_n_89\ : STD_LOGIC;
  signal \outp1__0_n_90\ : STD_LOGIC;
  signal \outp1__0_n_91\ : STD_LOGIC;
  signal \outp1__0_n_92\ : STD_LOGIC;
  signal \outp1__0_n_93\ : STD_LOGIC;
  signal \outp1__0_n_94\ : STD_LOGIC;
  signal \outp1__0_n_95\ : STD_LOGIC;
  signal \outp1__0_n_96\ : STD_LOGIC;
  signal \outp1__0_n_97\ : STD_LOGIC;
  signal \outp1__0_n_98\ : STD_LOGIC;
  signal \outp1__0_n_99\ : STD_LOGIC;
  signal \outp1__1_n_100\ : STD_LOGIC;
  signal \outp1__1_n_101\ : STD_LOGIC;
  signal \outp1__1_n_102\ : STD_LOGIC;
  signal \outp1__1_n_103\ : STD_LOGIC;
  signal \outp1__1_n_104\ : STD_LOGIC;
  signal \outp1__1_n_105\ : STD_LOGIC;
  signal \outp1__1_n_77\ : STD_LOGIC;
  signal \outp1__1_n_78\ : STD_LOGIC;
  signal \outp1__1_n_79\ : STD_LOGIC;
  signal \outp1__1_n_80\ : STD_LOGIC;
  signal \outp1__1_n_81\ : STD_LOGIC;
  signal \outp1__1_n_82\ : STD_LOGIC;
  signal \outp1__1_n_83\ : STD_LOGIC;
  signal \outp1__1_n_84\ : STD_LOGIC;
  signal \outp1__1_n_85\ : STD_LOGIC;
  signal \outp1__1_n_86\ : STD_LOGIC;
  signal \outp1__1_n_87\ : STD_LOGIC;
  signal \outp1__1_n_88\ : STD_LOGIC;
  signal \outp1__1_n_89\ : STD_LOGIC;
  signal \outp1__1_n_90\ : STD_LOGIC;
  signal \outp1__1_n_91\ : STD_LOGIC;
  signal \outp1__1_n_92\ : STD_LOGIC;
  signal \outp1__1_n_93\ : STD_LOGIC;
  signal \outp1__1_n_94\ : STD_LOGIC;
  signal \outp1__1_n_95\ : STD_LOGIC;
  signal \outp1__1_n_96\ : STD_LOGIC;
  signal \outp1__1_n_97\ : STD_LOGIC;
  signal \outp1__1_n_98\ : STD_LOGIC;
  signal \outp1__1_n_99\ : STD_LOGIC;
  signal \^outp1__2_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \outp1__2_n_100\ : STD_LOGIC;
  signal \outp1__2_n_101\ : STD_LOGIC;
  signal \outp1__2_n_102\ : STD_LOGIC;
  signal \outp1__2_n_103\ : STD_LOGIC;
  signal \outp1__2_n_104\ : STD_LOGIC;
  signal \outp1__2_n_105\ : STD_LOGIC;
  signal \outp1__2_n_86\ : STD_LOGIC;
  signal \outp1__2_n_88\ : STD_LOGIC;
  signal \outp1__2_n_89\ : STD_LOGIC;
  signal \outp1__2_n_90\ : STD_LOGIC;
  signal \outp1_i_11__4_n_0\ : STD_LOGIC;
  signal \outp1_i_12__4_n_0\ : STD_LOGIC;
  signal \outp1_i_13__4_n_0\ : STD_LOGIC;
  signal \outp1_i_14__4_n_0\ : STD_LOGIC;
  signal \outp1_i_15__4_n_0\ : STD_LOGIC;
  signal \outp1_i_16__4_n_0\ : STD_LOGIC;
  signal \outp1_i_17__2_n_0\ : STD_LOGIC;
  signal \outp1_i_18__4_n_0\ : STD_LOGIC;
  signal \outp1_i_19__4_n_0\ : STD_LOGIC;
  signal \outp1_i_20__4_n_0\ : STD_LOGIC;
  signal \outp1_i_21__4_n_0\ : STD_LOGIC;
  signal \outp1_i_22__2_n_0\ : STD_LOGIC;
  signal \outp1_i_2__4_n_0\ : STD_LOGIC;
  signal \outp1_i_6__4_n_0\ : STD_LOGIC;
  signal outp1_n_87 : STD_LOGIC;
  signal outp1_n_88 : STD_LOGIC;
  signal \outp[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \outp[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \outp[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_10__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_11__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_12__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_13__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_15__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_16__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_17__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_3__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_4__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_5__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_6__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_7__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_8__2_n_0\ : STD_LOGIC;
  signal \outp[3]_i_9__2_n_0\ : STD_LOGIC;
  signal \outp[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \outp[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \outp[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_10__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_11__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_12__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_13__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_14__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_15__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_16__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_17__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_18__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_19__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_20__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_21__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_22__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_5__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_6__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_7__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_8__2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_9__2_n_0\ : STD_LOGIC;
  signal \outp[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_10__2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_11__2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_12__2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_13__2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_14__2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_2__4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_4__4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_5__4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_6__2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_7__2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_8__2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_9__2_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__2_n_1\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__2_n_2\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__2_n_3\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__2_n_4\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__2_n_5\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__2_n_6\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__2_n_7\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__2_n_1\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__2_n_2\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__2_n_3\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__2_n_4\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__2_n_5\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__2_n_6\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__2_n_7\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__2_n_3\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__2_n_6\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__2_n_7\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in2_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pout : STD_LOGIC_VECTOR ( 18 downto 0 );
  attribute DONT_TOUCH of pout : signal is std.standard.true;
  signal \pout[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[10]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[10]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[11]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[11]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[12]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[13]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[13]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[14]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[14]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[15]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[15]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[16]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[16]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[17]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[17]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[17]_i_3__4_n_0\ : STD_LOGIC;
  signal \pout[17]_i_4__4_n_0\ : STD_LOGIC;
  signal \pout[18]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[18]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[18]_i_3__2_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[1]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[5]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[9]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[9]_i_2__2_n_0\ : STD_LOGIC;
  signal NLW_outp1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_outp1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_outp1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_outp1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_outp1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal \NLW_outp1__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp_reg[9]_i_3__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_reg[9]_i_3__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \neg[3]_i_2__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \neg[4]_i_2__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \neg[9]_i_2__2\ : label is "soft_lutpair44";
  attribute DONT_TOUCH of \neg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \neg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of outp1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \outp[0]_i_1__4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \outp[1]_i_1__4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \outp[2]_i_1__4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \outp[3]_i_12__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \outp[3]_i_1__4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \outp[4]_i_1__4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \outp[5]_i_1__4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \outp[6]_i_1__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \outp[7]_i_13__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \outp[7]_i_15__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \outp[7]_i_1__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \outp[7]_i_21__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \outp[8]_i_1__4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \outp[9]_i_11__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \outp[9]_i_1__2\ : label is "soft_lutpair46";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[3]_i_2__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[7]_i_2__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[9]_i_3__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \pout[17]_i_3__4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \pout[17]_i_4__4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pout[18]_i_2__4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \pout[18]_i_3__2\ : label is "soft_lutpair42";
  attribute DONT_TOUCH of \pout_reg[0]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[10]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[11]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[12]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[13]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[14]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[15]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[16]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[17]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[18]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[1]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[2]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[3]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[4]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[5]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[6]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[7]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[8]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[9]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[9]\ : label is "yes";
begin
  \neg_reg[9]_0\ <= \^neg_reg[9]_0\;
  \outp1__2_0\(0) <= \^outp1__2_0\(0);
\neg[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \outp_reg[9]_0\(0),
      I1 => \outp_reg[9]_0\(9),
      I2 => \outp[9]_i_2__4_n_0\,
      I3 => neg(0),
      O => \neg[0]_i_1__2_n_0\
    );
\neg[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8AAAA"
    )
        port map (
      I0 => neg(1),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(0),
      I4 => \outp_reg[9]_0\(9),
      O => \neg[1]_i_1__2_n_0\
    );
\neg[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBB8AAAAAAAA"
    )
        port map (
      I0 => neg(2),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp_reg[9]_0\(2),
      I5 => \outp_reg[9]_0\(9),
      O => \neg[2]_i_1__2_n_0\
    );
\neg[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(3),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \neg[3]_i_2__2_n_0\,
      I3 => \outp_reg[9]_0\(9),
      O => \neg[3]_i_1__2_n_0\
    );
\neg[3]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \outp_reg[9]_0\(3),
      I1 => \outp_reg[9]_0\(0),
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(2),
      O => \neg[3]_i_2__2_n_0\
    );
\neg[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(4),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \neg[4]_i_2__2_n_0\,
      I3 => \outp_reg[9]_0\(9),
      O => \neg[4]_i_1__2_n_0\
    );
\neg[4]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \outp_reg[9]_0\(4),
      I1 => \outp_reg[9]_0\(2),
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(0),
      I4 => \outp_reg[9]_0\(3),
      O => \neg[4]_i_2__2_n_0\
    );
\neg[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => neg(5),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \neg[5]_i_2__2_n_0\,
      O => \neg[5]_i_1__2_n_0\
    );
\neg[5]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \outp_reg[9]_0\(5),
      I1 => \outp_reg[9]_0\(3),
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp_reg[9]_0\(2),
      I5 => \outp_reg[9]_0\(4),
      O => \neg[5]_i_2__2_n_0\
    );
\neg[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ABABA8A"
    )
        port map (
      I0 => neg(6),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(6),
      I4 => \^neg_reg[9]_0\,
      O => \neg[6]_i_1__2_n_0\
    );
\neg[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ABA8ABA8ABABA8A"
    )
        port map (
      I0 => neg(7),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(7),
      I4 => \^neg_reg[9]_0\,
      I5 => \outp_reg[9]_0\(6),
      O => \neg[7]_i_1__2_n_0\
    );
\neg[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(8),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \neg[8]_i_2__2_n_0\,
      I3 => \outp_reg[9]_0\(9),
      O => \neg[8]_i_1__2_n_0\
    );
\neg[8]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \outp_reg[9]_0\(8),
      I1 => \outp_reg[9]_0\(6),
      I2 => \^neg_reg[9]_0\,
      I3 => \outp_reg[9]_0\(7),
      O => \neg[8]_i_2__2_n_0\
    );
\neg[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => neg(9),
      I1 => \neg[9]_i_2__2_n_0\,
      I2 => \outp_reg[9]_0\(7),
      I3 => \^neg_reg[9]_0\,
      I4 => \outp_reg[9]_0\(6),
      I5 => \outp_reg[9]_0\(8),
      O => \neg[9]_i_1__2_n_0\
    );
\neg[9]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outp[9]_i_2__4_n_0\,
      I1 => \outp_reg[9]_0\(9),
      O => \neg[9]_i_2__2_n_0\
    );
\neg[9]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \outp_reg[9]_0\(5),
      I1 => \outp_reg[9]_0\(3),
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp_reg[9]_0\(2),
      I5 => \outp_reg[9]_0\(4),
      O => \^neg_reg[9]_0\
    );
\neg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[0]_i_1__2_n_0\,
      Q => neg(0),
      R => '0'
    );
\neg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[1]_i_1__2_n_0\,
      Q => neg(1),
      R => '0'
    );
\neg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[2]_i_1__2_n_0\,
      Q => neg(2),
      R => '0'
    );
\neg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[3]_i_1__2_n_0\,
      Q => neg(3),
      R => '0'
    );
\neg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[4]_i_1__2_n_0\,
      Q => neg(4),
      R => '0'
    );
\neg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[5]_i_1__2_n_0\,
      Q => neg(5),
      R => '0'
    );
\neg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[6]_i_1__2_n_0\,
      Q => neg(6),
      R => '0'
    );
\neg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[7]_i_1__2_n_0\,
      Q => neg(7),
      R => '0'
    );
\neg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[8]_i_1__2_n_0\,
      Q => neg(8),
      R => '0'
    );
\neg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[9]_i_1__2_n_0\,
      Q => neg(9),
      R => '0'
    );
outp1: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__4_n_0\,
      A(17) => \outp1_i_11__4_n_0\,
      A(16) => \outp1_i_11__4_n_0\,
      A(15) => \outp1_i_11__4_n_0\,
      A(14) => \outp1_i_11__4_n_0\,
      A(13) => \outp1_i_11__4_n_0\,
      A(12) => \outp1_i_11__4_n_0\,
      A(11) => \outp1_i_11__4_n_0\,
      A(10) => \outp1_i_11__4_n_0\,
      A(9) => \outp1_i_12__4_n_0\,
      A(8) => \outp1_i_13__4_n_0\,
      A(7) => \outp1_i_14__4_n_0\,
      A(6) => \outp1_i_15__4_n_0\,
      A(5) => \outp1_i_16__4_n_0\,
      A(4) => \outp1_i_17__2_n_0\,
      A(3) => \outp1_i_18__4_n_0\,
      A(2) => \outp1_i_19__4_n_0\,
      A(1) => \outp1_i_20__4_n_0\,
      A(0) => \out\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_outp1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => A(17),
      B(15) => A(17),
      B(14) => A(17),
      B(13) => A(17),
      B(12) => A(17),
      B(11) => A(17),
      B(10) => A(17),
      B(9) => \outp1_i_2__4_n_0\,
      B(8 downto 6) => A(8 downto 6),
      B(5) => \outp1_i_6__4_n_0\,
      B(4 downto 1) => A(4 downto 1),
      B(0) => \wt_reg[5][9]\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_outp1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_outp1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_outp1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_outp1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_outp1_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_outp1_P_UNCONNECTED(47 downto 19),
      P(18) => outp1_n_87,
      P(17) => outp1_n_88,
      P(16 downto 15) => data1(16 downto 15),
      P(14 downto 6) => p_1_in2_in(8 downto 0),
      P(5 downto 0) => data1(5 downto 0),
      PATTERNBDETECT => NLW_outp1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_outp1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_outp1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_outp1_UNDERFLOW_UNCONNECTED
    );
\outp1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__4_n_0\,
      A(17) => \outp1_i_11__4_n_0\,
      A(16) => \outp1_i_11__4_n_0\,
      A(15) => \outp1_i_11__4_n_0\,
      A(14) => \outp1_i_11__4_n_0\,
      A(13) => \outp1_i_11__4_n_0\,
      A(12) => \outp1_i_11__4_n_0\,
      A(11) => \outp1_i_11__4_n_0\,
      A(10) => \outp1_i_11__4_n_0\,
      A(9) => \outp1_i_12__4_n_0\,
      A(8) => \outp1_i_13__4_n_0\,
      A(7) => \outp1_i_14__4_n_0\,
      A(6) => \outp1_i_15__4_n_0\,
      A(5) => \outp1_i_16__4_n_0\,
      A(4) => \outp1_i_17__2_n_0\,
      A(3) => \outp1_i_18__4_n_0\,
      A(2) => \outp1_i_19__4_n_0\,
      A(1) => \outp1_i_20__4_n_0\,
      A(0) => \out\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => B(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^outp1__2_0\(0),
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
      MULTSIGNOUT => \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__0_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__0_n_77\,
      P(27) => \outp1__0_n_78\,
      P(26) => \outp1__0_n_79\,
      P(25) => \outp1__0_n_80\,
      P(24) => \outp1__0_n_81\,
      P(23) => \outp1__0_n_82\,
      P(22) => \outp1__0_n_83\,
      P(21) => \outp1__0_n_84\,
      P(20) => \outp1__0_n_85\,
      P(19) => \outp1__0_n_86\,
      P(18) => \outp1__0_n_87\,
      P(17) => \outp1__0_n_88\,
      P(16) => \outp1__0_n_89\,
      P(15) => \outp1__0_n_90\,
      P(14) => \outp1__0_n_91\,
      P(13) => \outp1__0_n_92\,
      P(12) => \outp1__0_n_93\,
      P(11) => \outp1__0_n_94\,
      P(10) => \outp1__0_n_95\,
      P(9) => \outp1__0_n_96\,
      P(8) => \outp1__0_n_97\,
      P(7) => \outp1__0_n_98\,
      P(6) => \outp1__0_n_99\,
      P(5) => \outp1__0_n_100\,
      P(4) => \outp1__0_n_101\,
      P(3) => \outp1__0_n_102\,
      P(2) => \outp1__0_n_103\,
      P(1) => \outp1__0_n_104\,
      P(0) => \outp1__0_n_105\,
      PATTERNBDETECT => \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__0_UNDERFLOW_UNCONNECTED\
    );
\outp1__0_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \ticktock_reg[3]\(2),
      I1 => \ticktock_reg[4]\,
      I2 => \ticktock_reg[3]\(3),
      I3 => \ticktock_reg[3]\(1),
      I4 => \ticktock_reg[3]\(0),
      O => \^outp1__2_0\(0)
    );
\outp1__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => A(17),
      A(17) => A(17),
      A(16) => A(17),
      A(15) => A(17),
      A(14) => A(17),
      A(13) => A(17),
      A(12) => A(17),
      A(11) => A(17),
      A(10) => A(17),
      A(9) => \outp1_i_2__4_n_0\,
      A(8 downto 6) => A(8 downto 6),
      A(5) => \outp1_i_6__4_n_0\,
      A(4 downto 1) => A(4 downto 1),
      A(0) => \wt_reg[5][9]\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => \out\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__1_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__1_n_77\,
      P(27) => \outp1__1_n_78\,
      P(26) => \outp1__1_n_79\,
      P(25) => \outp1__1_n_80\,
      P(24) => \outp1__1_n_81\,
      P(23) => \outp1__1_n_82\,
      P(22) => \outp1__1_n_83\,
      P(21) => \outp1__1_n_84\,
      P(20) => \outp1__1_n_85\,
      P(19) => \outp1__1_n_86\,
      P(18) => \outp1__1_n_87\,
      P(17) => \outp1__1_n_88\,
      P(16) => \outp1__1_n_89\,
      P(15) => \outp1__1_n_90\,
      P(14) => \outp1__1_n_91\,
      P(13) => \outp1__1_n_92\,
      P(12) => \outp1__1_n_93\,
      P(11) => \outp1__1_n_94\,
      P(10) => \outp1__1_n_95\,
      P(9) => \outp1__1_n_96\,
      P(8) => \outp1__1_n_97\,
      P(7) => \outp1__1_n_98\,
      P(6) => \outp1__1_n_99\,
      P(5) => \outp1__1_n_100\,
      P(4) => \outp1__1_n_101\,
      P(3) => \outp1__1_n_102\,
      P(2) => \outp1__1_n_103\,
      P(1) => \outp1__1_n_104\,
      P(0) => \outp1__1_n_105\,
      PATTERNBDETECT => \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__1_UNDERFLOW_UNCONNECTED\
    );
\outp1__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(9 downto 0) => B(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => \out\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^outp1__2_0\(0),
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
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 20) => \NLW_outp1__2_P_UNCONNECTED\(47 downto 20),
      P(19) => \outp1__2_n_86\,
      P(18) => p_0_in1_in(9),
      P(17) => \outp1__2_n_88\,
      P(16) => \outp1__2_n_89\,
      P(15) => \outp1__2_n_90\,
      P(14 downto 6) => p_0_in1_in(8 downto 0),
      P(5) => \outp1__2_n_100\,
      P(4) => \outp1__2_n_101\,
      P(3) => \outp1__2_n_102\,
      P(2) => \outp1__2_n_103\,
      P(1) => \outp1__2_n_104\,
      P(0) => \outp1__2_n_105\,
      PATTERNBDETECT => \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__2_UNDERFLOW_UNCONNECTED\
    );
\outp1_i_10__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wt_reg[5][9]\(1),
      I1 => \wt_reg[5][9]\(0),
      O => A(1)
    );
\outp1_i_11__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(7),
      I2 => \out\(5),
      I3 => \outp1_i_22__2_n_0\,
      I4 => \out\(6),
      I5 => \out\(8),
      O => \outp1_i_11__4_n_0\
    );
\outp1_i_12__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555655"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(7),
      I2 => \out\(5),
      I3 => \outp1_i_22__2_n_0\,
      I4 => \out\(6),
      I5 => \out\(8),
      O => \outp1_i_12__4_n_0\
    );
\outp1_i_13__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555565"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(6),
      I2 => \outp1_i_22__2_n_0\,
      I3 => \out\(5),
      I4 => \out\(7),
      O => \outp1_i_13__4_n_0\
    );
\outp1_i_14__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5565"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(5),
      I2 => \outp1_i_22__2_n_0\,
      I3 => \out\(6),
      O => \outp1_i_14__4_n_0\
    );
\outp1_i_15__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \out\(6),
      I1 => \outp1_i_22__2_n_0\,
      I2 => \out\(5),
      O => \outp1_i_15__4_n_0\
    );
\outp1_i_16__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(4),
      I2 => \out\(3),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \out\(2),
      O => \outp1_i_16__4_n_0\
    );
\outp1_i_17__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(4),
      O => \outp1_i_17__2_n_0\
    );
\outp1_i_18__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      O => \outp1_i_18__4_n_0\
    );
\outp1_i_19__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      O => \outp1_i_19__4_n_0\
    );
\outp1_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \wt_reg[5][9]\(6),
      I1 => \wt_reg[5][9]\(5),
      I2 => \wt_reg[5][9]\(7),
      I3 => \wt_reg[5][9]\(8),
      I4 => \wt_reg[5][9]\(9),
      I5 => \outp1_i_21__4_n_0\,
      O => A(17)
    );
\outp1_i_20__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      O => \outp1_i_20__4_n_0\
    );
\outp1_i_21__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \wt_reg[5][9]\(2),
      I1 => \wt_reg[5][9]\(0),
      I2 => \wt_reg[5][9]\(1),
      I3 => \wt_reg[5][9]\(3),
      I4 => \wt_reg[5][9]\(4),
      O => \outp1_i_21__4_n_0\
    );
\outp1_i_22__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \out\(3),
      I4 => \out\(4),
      O => \outp1_i_22__2_n_0\
    );
\outp1_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555565555"
    )
        port map (
      I0 => \wt_reg[5][9]\(9),
      I1 => \wt_reg[5][9]\(6),
      I2 => \wt_reg[5][9]\(5),
      I3 => \wt_reg[5][9]\(7),
      I4 => \outp1_i_21__4_n_0\,
      I5 => \wt_reg[5][9]\(8),
      O => \outp1_i_2__4_n_0\
    );
\outp1_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555559"
    )
        port map (
      I0 => \wt_reg[5][9]\(8),
      I1 => \outp1_i_21__4_n_0\,
      I2 => \wt_reg[5][9]\(7),
      I3 => \wt_reg[5][9]\(5),
      I4 => \wt_reg[5][9]\(6),
      O => A(8)
    );
\outp1_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5559"
    )
        port map (
      I0 => \wt_reg[5][9]\(7),
      I1 => \outp1_i_21__4_n_0\,
      I2 => \wt_reg[5][9]\(6),
      I3 => \wt_reg[5][9]\(5),
      O => A(7)
    );
\outp1_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \wt_reg[5][9]\(6),
      I1 => \outp1_i_21__4_n_0\,
      I2 => \wt_reg[5][9]\(5),
      O => A(6)
    );
\outp1_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \wt_reg[5][9]\(5),
      I1 => \wt_reg[5][9]\(4),
      I2 => \wt_reg[5][9]\(3),
      I3 => \wt_reg[5][9]\(1),
      I4 => \wt_reg[5][9]\(0),
      I5 => \wt_reg[5][9]\(2),
      O => \outp1_i_6__4_n_0\
    );
\outp1_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \wt_reg[5][9]\(3),
      I1 => \wt_reg[5][9]\(1),
      I2 => \wt_reg[5][9]\(0),
      I3 => \wt_reg[5][9]\(2),
      I4 => \wt_reg[5][9]\(4),
      O => A(4)
    );
\outp1_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \wt_reg[5][9]\(3),
      I1 => \wt_reg[5][9]\(1),
      I2 => \wt_reg[5][9]\(0),
      I3 => \wt_reg[5][9]\(2),
      O => A(3)
    );
\outp1_i_9__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wt_reg[5][9]\(2),
      I1 => \wt_reg[5][9]\(0),
      I2 => \wt_reg[5][9]\(1),
      O => A(2)
    );
\outp[0]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(0),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[3]_i_2__2_n_7\,
      O => \outp[0]_i_1__4_n_0\
    );
\outp[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(1),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[3]_i_2__2_n_6\,
      O => \outp[1]_i_1__4_n_0\
    );
\outp[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(2),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[3]_i_2__2_n_5\,
      O => \outp[2]_i_1__4_n_0\
    );
\outp[3]_i_10__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF5600"
    )
        port map (
      I0 => \outp_reg[9]_0\(2),
      I1 => \outp_reg[9]_0\(1),
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(9),
      I4 => \pout[8]_i_2__2_n_0\,
      O => \outp[3]_i_10__2_n_0\
    );
\outp[3]_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_97\,
      I2 => \wt_reg[5][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_97\,
      I5 => p_0_in1_in(2),
      O => \outp[3]_i_11__2_n_0\
    );
\outp[3]_i_12__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \outp_reg[9]_0\(0),
      I1 => \outp_reg[9]_0\(1),
      I2 => \outp_reg[9]_0\(9),
      I3 => \pout[7]_i_2__2_n_0\,
      O => \outp[3]_i_12__2_n_0\
    );
\outp[3]_i_13__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_98\,
      I2 => \wt_reg[5][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_98\,
      I5 => p_0_in1_in(1),
      O => \outp[3]_i_13__2_n_0\
    );
\outp[3]_i_14__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A0A8AA08A008"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => p_0_in1_in(0),
      I2 => \out\(9),
      I3 => \wt_reg[5][9]\(9),
      I4 => \outp1__1_n_99\,
      I5 => \outp1__0_n_99\,
      O => p_2_in(0)
    );
\outp[3]_i_15__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \out\(9),
      I2 => \wt_reg[5][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(3),
      O => \outp[3]_i_15__2_n_0\
    );
\outp[3]_i_16__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(2),
      I1 => \out\(9),
      I2 => \wt_reg[5][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(2),
      O => \outp[3]_i_16__2_n_0\
    );
\outp[3]_i_17__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => \out\(9),
      I2 => \wt_reg[5][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(1),
      O => \outp[3]_i_17__2_n_0\
    );
\outp[3]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(3),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[3]_i_2__2_n_4\,
      O => \outp[3]_i_1__4_n_0\
    );
\outp[3]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(2),
      I1 => \pout[17]_i_3__4_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(2),
      I4 => \outp[3]_i_10__2_n_0\,
      I5 => \outp[3]_i_11__2_n_0\,
      O => \outp[3]_i_3__2_n_0\
    );
\outp[3]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => \pout[17]_i_3__4_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp[3]_i_12__2_n_0\,
      I5 => \outp[3]_i_13__2_n_0\,
      O => \outp[3]_i_4__2_n_0\
    );
\outp[3]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE0EAEAEF8A8F8F8"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \pout[6]_i_2__2_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => p_1_in2_in(0),
      I4 => \pout[17]_i_3__4_n_0\,
      I5 => \outp_reg[9]_0\(0),
      O => \outp[3]_i_5__2_n_0\
    );
\outp[3]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_3__2_n_0\,
      I1 => \outp[7]_i_17__2_n_0\,
      I2 => \outp[3]_i_15__2_n_0\,
      I3 => \outp[7]_i_18__2_n_0\,
      O => \outp[3]_i_6__2_n_0\
    );
\outp[3]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_4__2_n_0\,
      I1 => \outp[3]_i_10__2_n_0\,
      I2 => \outp[3]_i_16__2_n_0\,
      I3 => \outp[3]_i_11__2_n_0\,
      O => \outp[3]_i_7__2_n_0\
    );
\outp[3]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_5__2_n_0\,
      I1 => \outp[3]_i_12__2_n_0\,
      I2 => \outp[3]_i_17__2_n_0\,
      I3 => \outp[3]_i_13__2_n_0\,
      O => \outp[3]_i_8__2_n_0\
    );
\outp[3]_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A95959A656A6A6"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \pout[6]_i_2__2_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => p_1_in2_in(0),
      I4 => \pout[17]_i_3__4_n_0\,
      I5 => \outp_reg[9]_0\(0),
      O => \outp[3]_i_9__2_n_0\
    );
\outp[4]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(4),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[7]_i_2__2_n_7\,
      O => \outp[4]_i_1__4_n_0\
    );
\outp[5]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(5),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[7]_i_2__2_n_6\,
      O => \outp[5]_i_1__4_n_0\
    );
\outp[6]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(6),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[7]_i_2__2_n_5\,
      O => \outp[6]_i_1__4_n_0\
    );
\outp[7]_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_6__2_n_0\,
      I1 => \outp[7]_i_15__2_n_0\,
      I2 => \outp[7]_i_22__2_n_0\,
      I3 => \outp[7]_i_16__2_n_0\,
      O => \outp[7]_i_10__2_n_0\
    );
\outp[7]_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \outp_reg[9]_0\(6),
      I1 => \^neg_reg[9]_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \pout[12]_i_2__2_n_0\,
      O => \outp[7]_i_11__2_n_0\
    );
\outp[7]_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_93\,
      I2 => \wt_reg[5][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_93\,
      I5 => p_0_in1_in(6),
      O => \outp[7]_i_12__2_n_0\
    );
\outp[7]_i_13__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \pout[11]_i_2__2_n_0\,
      I1 => \outp_reg[9]_0\(9),
      I2 => \neg[5]_i_2__2_n_0\,
      O => \outp[7]_i_13__2_n_0\
    );
\outp[7]_i_14__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__0_n_94\,
      I2 => \out\(9),
      I3 => \wt_reg[5][9]\(9),
      I4 => \outp1__1_n_94\,
      I5 => p_0_in1_in(5),
      O => \outp[7]_i_14__2_n_0\
    );
\outp[7]_i_15__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \neg[4]_i_2__2_n_0\,
      I1 => \outp_reg[9]_0\(9),
      I2 => \pout[10]_i_2__2_n_0\,
      O => \outp[7]_i_15__2_n_0\
    );
\outp[7]_i_16__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__0_n_95\,
      I2 => \out\(9),
      I3 => \wt_reg[5][9]\(9),
      I4 => \outp1__1_n_95\,
      I5 => p_0_in1_in(4),
      O => \outp[7]_i_16__2_n_0\
    );
\outp[7]_i_17__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \outp_reg[9]_0\(3),
      I1 => \outp_reg[9]_0\(0),
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(2),
      I4 => \outp_reg[9]_0\(9),
      I5 => \pout[9]_i_2__2_n_0\,
      O => \outp[7]_i_17__2_n_0\
    );
\outp[7]_i_18__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_96\,
      I2 => \wt_reg[5][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_96\,
      I5 => p_0_in1_in(3),
      O => \outp[7]_i_18__2_n_0\
    );
\outp[7]_i_19__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => \out\(9),
      I2 => \wt_reg[5][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(7),
      O => \outp[7]_i_19__2_n_0\
    );
\outp[7]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(7),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[7]_i_2__2_n_4\,
      O => \outp[7]_i_1__4_n_0\
    );
\outp[7]_i_20__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => \out\(9),
      I2 => \wt_reg[5][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(6),
      O => \outp[7]_i_20__2_n_0\
    );
\outp[7]_i_21__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => \out\(9),
      I2 => \wt_reg[5][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(5),
      O => \outp[7]_i_21__2_n_0\
    );
\outp[7]_i_22__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => \out\(9),
      I2 => \wt_reg[5][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(4),
      O => \outp[7]_i_22__2_n_0\
    );
\outp[7]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => \pout[17]_i_3__4_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(6),
      I4 => \outp[7]_i_11__2_n_0\,
      I5 => \outp[7]_i_12__2_n_0\,
      O => \outp[7]_i_3__2_n_0\
    );
\outp[7]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00008F800000"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => \pout[17]_i_3__4_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(5),
      I4 => \outp[7]_i_13__2_n_0\,
      I5 => \outp[7]_i_14__2_n_0\,
      O => \outp[7]_i_4__2_n_0\
    );
\outp[7]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => \pout[17]_i_3__4_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(4),
      I4 => \outp[7]_i_15__2_n_0\,
      I5 => \outp[7]_i_16__2_n_0\,
      O => \outp[7]_i_5__2_n_0\
    );
\outp[7]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \pout[17]_i_3__4_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(3),
      I4 => \outp[7]_i_17__2_n_0\,
      I5 => \outp[7]_i_18__2_n_0\,
      O => \outp[7]_i_6__2_n_0\
    );
\outp[7]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_3__2_n_0\,
      I1 => \outp[9]_i_8__2_n_0\,
      I2 => \outp[7]_i_19__2_n_0\,
      I3 => \outp[9]_i_9__2_n_0\,
      O => \outp[7]_i_7__2_n_0\
    );
\outp[7]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_4__2_n_0\,
      I1 => \outp[7]_i_11__2_n_0\,
      I2 => \outp[7]_i_20__2_n_0\,
      I3 => \outp[7]_i_12__2_n_0\,
      O => \outp[7]_i_8__2_n_0\
    );
\outp[7]_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \outp[7]_i_5__2_n_0\,
      I1 => \outp[7]_i_13__2_n_0\,
      I2 => \outp[7]_i_21__2_n_0\,
      I3 => \outp[7]_i_14__2_n_0\,
      O => \outp[7]_i_9__2_n_0\
    );
\outp[8]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(8),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[9]_i_3__2_n_7\,
      O => \outp[8]_i_1__4_n_0\
    );
\outp[9]_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08087F6EF7F77F6E"
    )
        port map (
      I0 => \out\(9),
      I1 => \wt_reg[5][9]\(9),
      I2 => \pout[18]_i_3__2_n_0\,
      I3 => p_0_in1_in(9),
      I4 => \outp_reg[9]_0\(9),
      I5 => \outp_reg[7]_0\,
      O => \outp[9]_i_10__2_n_0\
    );
\outp[9]_i_11__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => \wt_reg[5][9]\(9),
      I1 => \out\(9),
      I2 => p_0_in1_in(9),
      O => \outp[9]_i_11__2_n_0\
    );
\outp[9]_i_12__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(8),
      I1 => \out\(9),
      I2 => \wt_reg[5][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(8),
      O => \outp[9]_i_12__2_n_0\
    );
\outp[9]_i_13__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \outp_reg[9]_0\(8),
      I1 => \outp_reg[9]_0\(6),
      I2 => \^neg_reg[9]_0\,
      I3 => \outp_reg[9]_0\(7),
      I4 => \outp_reg[9]_0\(9),
      I5 => \pout[14]_i_2__2_n_0\,
      O => \outp[9]_i_13__2_n_0\
    );
\outp[9]_i_14__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_91\,
      I2 => \wt_reg[5][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_91\,
      I5 => p_0_in1_in(8),
      O => \outp[9]_i_14__2_n_0\
    );
\outp[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \outp_reg[9]_i_3__2_n_6\,
      O => \outp[9]_i_1__2_n_0\
    );
\outp[9]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outp[9]_i_4__4_n_0\,
      I1 => \outp1_i_11__4_n_0\,
      O => \outp[9]_i_2__4_n_0\
    );
\outp[9]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \outp1_i_21__4_n_0\,
      I1 => \wt_reg[5][9]\(9),
      I2 => \wt_reg[5][9]\(8),
      I3 => \wt_reg[5][9]\(7),
      I4 => \wt_reg[5][9]\(5),
      I5 => \wt_reg[5][9]\(6),
      O => \outp[9]_i_4__4_n_0\
    );
\outp[9]_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => \pout[17]_i_3__4_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(7),
      I4 => \outp[9]_i_8__2_n_0\,
      I5 => \outp[9]_i_9__2_n_0\,
      O => \outp[9]_i_5__4_n_0\
    );
\outp[9]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A65959A6A6A659"
    )
        port map (
      I0 => \outp[9]_i_10__2_n_0\,
      I1 => \outp_reg[9]_0\(9),
      I2 => \outp[9]_i_11__2_n_0\,
      I3 => \outp[9]_i_12__2_n_0\,
      I4 => \outp[9]_i_13__2_n_0\,
      I5 => \outp[9]_i_14__2_n_0\,
      O => \outp[9]_i_6__2_n_0\
    );
\outp[9]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[9]_i_5__4_n_0\,
      I1 => \outp[9]_i_13__2_n_0\,
      I2 => \outp[9]_i_12__2_n_0\,
      I3 => \outp[9]_i_14__2_n_0\,
      O => \outp[9]_i_7__2_n_0\
    );
\outp[9]_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF5600"
    )
        port map (
      I0 => \outp_reg[9]_0\(7),
      I1 => \^neg_reg[9]_0\,
      I2 => \outp_reg[9]_0\(6),
      I3 => \outp_reg[9]_0\(9),
      I4 => \pout[13]_i_2__2_n_0\,
      O => \outp[9]_i_8__2_n_0\
    );
\outp[9]_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_92\,
      I2 => \wt_reg[5][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_92\,
      I5 => p_0_in1_in(7),
      O => \outp[9]_i_9__2_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[0]_i_1__4_n_0\,
      Q => Q(0),
      R => '0'
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[1]_i_1__4_n_0\,
      Q => Q(1),
      R => '0'
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[2]_i_1__4_n_0\,
      Q => Q(2),
      R => '0'
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[3]_i_1__4_n_0\,
      Q => Q(3),
      R => '0'
    );
\outp_reg[3]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_reg[3]_i_2__2_n_0\,
      CO(2) => \outp_reg[3]_i_2__2_n_1\,
      CO(1) => \outp_reg[3]_i_2__2_n_2\,
      CO(0) => \outp_reg[3]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3) => \outp[3]_i_3__2_n_0\,
      DI(2) => \outp[3]_i_4__2_n_0\,
      DI(1) => \outp[3]_i_5__2_n_0\,
      DI(0) => '0',
      O(3) => \outp_reg[3]_i_2__2_n_4\,
      O(2) => \outp_reg[3]_i_2__2_n_5\,
      O(1) => \outp_reg[3]_i_2__2_n_6\,
      O(0) => \outp_reg[3]_i_2__2_n_7\,
      S(3) => \outp[3]_i_6__2_n_0\,
      S(2) => \outp[3]_i_7__2_n_0\,
      S(1) => \outp[3]_i_8__2_n_0\,
      S(0) => \outp[3]_i_9__2_n_0\
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[4]_i_1__4_n_0\,
      Q => Q(4),
      R => '0'
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[5]_i_1__4_n_0\,
      Q => Q(5),
      R => '0'
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[6]_i_1__4_n_0\,
      Q => Q(6),
      R => '0'
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[7]_i_1__4_n_0\,
      Q => Q(7),
      R => '0'
    );
\outp_reg[7]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[3]_i_2__2_n_0\,
      CO(3) => \outp_reg[7]_i_2__2_n_0\,
      CO(2) => \outp_reg[7]_i_2__2_n_1\,
      CO(1) => \outp_reg[7]_i_2__2_n_2\,
      CO(0) => \outp_reg[7]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3) => \outp[7]_i_3__2_n_0\,
      DI(2) => \outp[7]_i_4__2_n_0\,
      DI(1) => \outp[7]_i_5__2_n_0\,
      DI(0) => \outp[7]_i_6__2_n_0\,
      O(3) => \outp_reg[7]_i_2__2_n_4\,
      O(2) => \outp_reg[7]_i_2__2_n_5\,
      O(1) => \outp_reg[7]_i_2__2_n_6\,
      O(0) => \outp_reg[7]_i_2__2_n_7\,
      S(3) => \outp[7]_i_7__2_n_0\,
      S(2) => \outp[7]_i_8__2_n_0\,
      S(1) => \outp[7]_i_9__2_n_0\,
      S(0) => \outp[7]_i_10__2_n_0\
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[8]_i_1__4_n_0\,
      Q => Q(8),
      R => '0'
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[9]_i_1__2_n_0\,
      Q => Q(9),
      R => '0'
    );
\outp_reg[9]_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[7]_i_2__2_n_0\,
      CO(3 downto 1) => \NLW_outp_reg[9]_i_3__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp_reg[9]_i_3__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \outp[9]_i_5__4_n_0\,
      O(3 downto 2) => \NLW_outp_reg[9]_i_3__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp_reg[9]_i_3__2_n_6\,
      O(0) => \outp_reg[9]_i_3__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp[9]_i_6__2_n_0\,
      S(0) => \outp[9]_i_7__2_n_0\
    );
\pout[0]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(0),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[0]_i_2__4_n_0\,
      O => \pout[0]_i_1__4_n_0\
    );
\pout[0]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_105\,
      I1 => data1(0),
      I2 => \outp1__0_n_105\,
      I3 => \out\(9),
      I4 => \wt_reg[5][9]\(9),
      I5 => \outp1__2_n_105\,
      O => \pout[0]_i_2__4_n_0\
    );
\pout[10]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(10),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[10]_i_2__2_n_0\,
      O => \pout[10]_i_1__4_n_0\
    );
\pout[10]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5533000F5533FF"
    )
        port map (
      I0 => \outp1__1_n_95\,
      I1 => \outp1__0_n_95\,
      I2 => p_1_in2_in(4),
      I3 => \out\(9),
      I4 => \wt_reg[5][9]\(9),
      I5 => p_0_in1_in(4),
      O => \pout[10]_i_2__2_n_0\
    );
\pout[11]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(11),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[11]_i_2__2_n_0\,
      O => \pout[11]_i_1__4_n_0\
    );
\pout[11]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \outp1__1_n_94\,
      I1 => \outp1__0_n_94\,
      I2 => p_1_in2_in(5),
      I3 => \out\(9),
      I4 => \wt_reg[5][9]\(9),
      I5 => p_0_in1_in(5),
      O => \pout[11]_i_2__2_n_0\
    );
\pout[12]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(12),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[12]_i_2__2_n_0\,
      O => \pout[12]_i_1__4_n_0\
    );
\pout[12]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_93\,
      I1 => \outp1__1_n_93\,
      I2 => p_1_in2_in(6),
      I3 => \out\(9),
      I4 => \wt_reg[5][9]\(9),
      I5 => p_0_in1_in(6),
      O => \pout[12]_i_2__2_n_0\
    );
\pout[13]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(13),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[13]_i_2__2_n_0\,
      O => \pout[13]_i_1__4_n_0\
    );
\pout[13]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_92\,
      I1 => \outp1__1_n_92\,
      I2 => p_1_in2_in(7),
      I3 => \out\(9),
      I4 => \wt_reg[5][9]\(9),
      I5 => p_0_in1_in(7),
      O => \pout[13]_i_2__2_n_0\
    );
\pout[14]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(14),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[14]_i_2__2_n_0\,
      O => \pout[14]_i_1__4_n_0\
    );
\pout[14]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_91\,
      I1 => \outp1__1_n_91\,
      I2 => p_1_in2_in(8),
      I3 => \out\(9),
      I4 => \wt_reg[5][9]\(9),
      I5 => p_0_in1_in(8),
      O => \pout[14]_i_2__2_n_0\
    );
\pout[15]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(15),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[15]_i_2__4_n_0\,
      O => \pout[15]_i_1__4_n_0\
    );
\pout[15]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_90\,
      I1 => data1(15),
      I2 => \outp1__1_n_90\,
      I3 => \wt_reg[5][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_90\,
      O => \pout[15]_i_2__4_n_0\
    );
\pout[16]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(16),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[16]_i_2__4_n_0\,
      O => \pout[16]_i_1__4_n_0\
    );
\pout[16]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_89\,
      I1 => data1(16),
      I2 => \outp1__1_n_89\,
      I3 => \wt_reg[5][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_89\,
      O => \pout[16]_i_2__4_n_0\
    );
\pout[17]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AEEAAEEA"
    )
        port map (
      I0 => \pout[17]_i_2__4_n_0\,
      I1 => \pout[17]_i_3__4_n_0\,
      I2 => \pout[17]_i_4__4_n_0\,
      I3 => outp1_n_88,
      I4 => pout(17),
      I5 => \outp[9]_i_2__4_n_0\,
      O => \pout[17]_i_1__4_n_0\
    );
\pout[17]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__1_n_88\,
      I1 => \outp1__0_n_88\,
      I2 => \out\(9),
      I3 => \wt_reg[5][9]\(9),
      I4 => \outp1__2_n_88\,
      O => \pout[17]_i_2__4_n_0\
    );
\pout[17]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wt_reg[5][9]\(9),
      I1 => \out\(9),
      O => \pout[17]_i_3__4_n_0\
    );
\pout[17]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(0),
      I1 => \outp[9]_i_4__4_n_0\,
      O => \pout[17]_i_4__4_n_0\
    );
\pout[18]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AAEAAAEA"
    )
        port map (
      I0 => \pout[18]_i_2__4_n_0\,
      I1 => \out\(9),
      I2 => \wt_reg[5][9]\(9),
      I3 => \pout[18]_i_3__2_n_0\,
      I4 => pout(18),
      I5 => \outp[9]_i_2__4_n_0\,
      O => \pout[18]_i_1__4_n_0\
    );
\pout[18]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__1_n_87\,
      I1 => \outp1__0_n_87\,
      I2 => \out\(9),
      I3 => \wt_reg[5][9]\(9),
      I4 => p_0_in1_in(9),
      O => \pout[18]_i_2__4_n_0\
    );
\pout[18]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0708F8F7"
    )
        port map (
      I0 => outp1_n_88,
      I1 => \out\(0),
      I2 => \outp[9]_i_4__4_n_0\,
      I3 => \out\(1),
      I4 => outp1_n_87,
      O => \pout[18]_i_3__2_n_0\
    );
\pout[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(1),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[1]_i_2__4_n_0\,
      O => \pout[1]_i_1__4_n_0\
    );
\pout[1]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_104\,
      I1 => data1(1),
      I2 => \outp1__1_n_104\,
      I3 => \wt_reg[5][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_104\,
      O => \pout[1]_i_2__4_n_0\
    );
\pout[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(2),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[2]_i_2__4_n_0\,
      O => \pout[2]_i_1__4_n_0\
    );
\pout[2]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_103\,
      I1 => data1(2),
      I2 => \outp1__0_n_103\,
      I3 => \out\(9),
      I4 => \wt_reg[5][9]\(9),
      I5 => \outp1__2_n_103\,
      O => \pout[2]_i_2__4_n_0\
    );
\pout[3]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(3),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[3]_i_2__4_n_0\,
      O => \pout[3]_i_1__4_n_0\
    );
\pout[3]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_102\,
      I1 => data1(3),
      I2 => \outp1__1_n_102\,
      I3 => \wt_reg[5][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_102\,
      O => \pout[3]_i_2__4_n_0\
    );
\pout[4]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(4),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[4]_i_2__4_n_0\,
      O => \pout[4]_i_1__4_n_0\
    );
\pout[4]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_101\,
      I1 => data1(4),
      I2 => \outp1__1_n_101\,
      I3 => \wt_reg[5][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_101\,
      O => \pout[4]_i_2__4_n_0\
    );
\pout[5]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(5),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[5]_i_2__4_n_0\,
      O => \pout[5]_i_1__4_n_0\
    );
\pout[5]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_100\,
      I1 => data1(5),
      I2 => \outp1__0_n_100\,
      I3 => \out\(9),
      I4 => \wt_reg[5][9]\(9),
      I5 => \outp1__2_n_100\,
      O => \pout[5]_i_2__4_n_0\
    );
\pout[6]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(6),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[6]_i_2__2_n_0\,
      O => \pout[6]_i_1__4_n_0\
    );
\pout[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3ECE0EF232C202"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => \out\(9),
      I2 => \wt_reg[5][9]\(9),
      I3 => p_1_in2_in(0),
      I4 => \outp1__1_n_99\,
      I5 => \outp1__0_n_99\,
      O => \pout[6]_i_2__2_n_0\
    );
\pout[7]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(7),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[7]_i_2__2_n_0\,
      O => \pout[7]_i_1__4_n_0\
    );
\pout[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_98\,
      I1 => \outp1__1_n_98\,
      I2 => p_1_in2_in(1),
      I3 => \out\(9),
      I4 => \wt_reg[5][9]\(9),
      I5 => p_0_in1_in(1),
      O => \pout[7]_i_2__2_n_0\
    );
\pout[8]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(8),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[8]_i_2__2_n_0\,
      O => \pout[8]_i_1__4_n_0\
    );
\pout[8]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_97\,
      I1 => \outp1__1_n_97\,
      I2 => p_1_in2_in(2),
      I3 => \out\(9),
      I4 => \wt_reg[5][9]\(9),
      I5 => p_0_in1_in(2),
      O => \pout[8]_i_2__2_n_0\
    );
\pout[9]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(9),
      I1 => \outp[9]_i_2__4_n_0\,
      I2 => \pout[9]_i_2__2_n_0\,
      O => \pout[9]_i_1__4_n_0\
    );
\pout[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_96\,
      I1 => \outp1__1_n_96\,
      I2 => p_1_in2_in(3),
      I3 => \out\(9),
      I4 => \wt_reg[5][9]\(9),
      I5 => p_0_in1_in(3),
      O => \pout[9]_i_2__2_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[0]_i_1__4_n_0\,
      Q => pout(0),
      R => '0'
    );
\pout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[10]_i_1__4_n_0\,
      Q => pout(10),
      R => '0'
    );
\pout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[11]_i_1__4_n_0\,
      Q => pout(11),
      R => '0'
    );
\pout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[12]_i_1__4_n_0\,
      Q => pout(12),
      R => '0'
    );
\pout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[13]_i_1__4_n_0\,
      Q => pout(13),
      R => '0'
    );
\pout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[14]_i_1__4_n_0\,
      Q => pout(14),
      R => '0'
    );
\pout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[15]_i_1__4_n_0\,
      Q => pout(15),
      R => '0'
    );
\pout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[16]_i_1__4_n_0\,
      Q => pout(16),
      R => '0'
    );
\pout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[17]_i_1__4_n_0\,
      Q => pout(17),
      R => '0'
    );
\pout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[18]_i_1__4_n_0\,
      Q => pout(18),
      R => '0'
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[1]_i_1__4_n_0\,
      Q => pout(1),
      R => '0'
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[2]_i_1__4_n_0\,
      Q => pout(2),
      R => '0'
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[3]_i_1__4_n_0\,
      Q => pout(3),
      R => '0'
    );
\pout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[4]_i_1__4_n_0\,
      Q => pout(4),
      R => '0'
    );
\pout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[5]_i_1__4_n_0\,
      Q => pout(5),
      R => '0'
    );
\pout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[6]_i_1__4_n_0\,
      Q => pout(6),
      R => '0'
    );
\pout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[7]_i_1__4_n_0\,
      Q => pout(7),
      R => '0'
    );
\pout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[8]_i_1__4_n_0\,
      Q => pout(8),
      R => '0'
    );
\pout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[9]_i_1__4_n_0\,
      Q => pout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0_WS_PE_5 is
  port (
    \outp1__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_reg[9]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    fx31 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \wt_reg[6][9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    UNCONN_IN : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ticktock_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ticktock_reg[4]\ : in STD_LOGIC;
    \outp_reg[7]_0\ : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_WS_PE_5 : entity is "WS_PE";
end cnn_out1_cnn_0_0_WS_PE_5;

architecture STRUCTURE of cnn_out1_cnn_0_0_WS_PE_5 is
  signal A : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal neg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of neg : signal is std.standard.true;
  signal \neg[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg[3]_i_2__3_n_0\ : STD_LOGIC;
  signal \neg[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \neg[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg[5]_i_2__3_n_0\ : STD_LOGIC;
  signal \neg[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg[8]_i_2__3_n_0\ : STD_LOGIC;
  signal \neg[9]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg[9]_i_2__3_n_0\ : STD_LOGIC;
  signal \^neg_reg[9]_0\ : STD_LOGIC;
  signal \outp1__0_n_100\ : STD_LOGIC;
  signal \outp1__0_n_101\ : STD_LOGIC;
  signal \outp1__0_n_102\ : STD_LOGIC;
  signal \outp1__0_n_103\ : STD_LOGIC;
  signal \outp1__0_n_104\ : STD_LOGIC;
  signal \outp1__0_n_105\ : STD_LOGIC;
  signal \outp1__0_n_77\ : STD_LOGIC;
  signal \outp1__0_n_78\ : STD_LOGIC;
  signal \outp1__0_n_79\ : STD_LOGIC;
  signal \outp1__0_n_80\ : STD_LOGIC;
  signal \outp1__0_n_81\ : STD_LOGIC;
  signal \outp1__0_n_82\ : STD_LOGIC;
  signal \outp1__0_n_83\ : STD_LOGIC;
  signal \outp1__0_n_84\ : STD_LOGIC;
  signal \outp1__0_n_85\ : STD_LOGIC;
  signal \outp1__0_n_86\ : STD_LOGIC;
  signal \outp1__0_n_87\ : STD_LOGIC;
  signal \outp1__0_n_88\ : STD_LOGIC;
  signal \outp1__0_n_89\ : STD_LOGIC;
  signal \outp1__0_n_90\ : STD_LOGIC;
  signal \outp1__0_n_91\ : STD_LOGIC;
  signal \outp1__0_n_92\ : STD_LOGIC;
  signal \outp1__0_n_93\ : STD_LOGIC;
  signal \outp1__0_n_94\ : STD_LOGIC;
  signal \outp1__0_n_95\ : STD_LOGIC;
  signal \outp1__0_n_96\ : STD_LOGIC;
  signal \outp1__0_n_97\ : STD_LOGIC;
  signal \outp1__0_n_98\ : STD_LOGIC;
  signal \outp1__0_n_99\ : STD_LOGIC;
  signal \outp1__1_n_100\ : STD_LOGIC;
  signal \outp1__1_n_101\ : STD_LOGIC;
  signal \outp1__1_n_102\ : STD_LOGIC;
  signal \outp1__1_n_103\ : STD_LOGIC;
  signal \outp1__1_n_104\ : STD_LOGIC;
  signal \outp1__1_n_105\ : STD_LOGIC;
  signal \outp1__1_n_77\ : STD_LOGIC;
  signal \outp1__1_n_78\ : STD_LOGIC;
  signal \outp1__1_n_79\ : STD_LOGIC;
  signal \outp1__1_n_80\ : STD_LOGIC;
  signal \outp1__1_n_81\ : STD_LOGIC;
  signal \outp1__1_n_82\ : STD_LOGIC;
  signal \outp1__1_n_83\ : STD_LOGIC;
  signal \outp1__1_n_84\ : STD_LOGIC;
  signal \outp1__1_n_85\ : STD_LOGIC;
  signal \outp1__1_n_86\ : STD_LOGIC;
  signal \outp1__1_n_87\ : STD_LOGIC;
  signal \outp1__1_n_88\ : STD_LOGIC;
  signal \outp1__1_n_89\ : STD_LOGIC;
  signal \outp1__1_n_90\ : STD_LOGIC;
  signal \outp1__1_n_91\ : STD_LOGIC;
  signal \outp1__1_n_92\ : STD_LOGIC;
  signal \outp1__1_n_93\ : STD_LOGIC;
  signal \outp1__1_n_94\ : STD_LOGIC;
  signal \outp1__1_n_95\ : STD_LOGIC;
  signal \outp1__1_n_96\ : STD_LOGIC;
  signal \outp1__1_n_97\ : STD_LOGIC;
  signal \outp1__1_n_98\ : STD_LOGIC;
  signal \outp1__1_n_99\ : STD_LOGIC;
  signal \^outp1__2_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \outp1__2_n_100\ : STD_LOGIC;
  signal \outp1__2_n_101\ : STD_LOGIC;
  signal \outp1__2_n_102\ : STD_LOGIC;
  signal \outp1__2_n_103\ : STD_LOGIC;
  signal \outp1__2_n_104\ : STD_LOGIC;
  signal \outp1__2_n_105\ : STD_LOGIC;
  signal \outp1__2_n_86\ : STD_LOGIC;
  signal \outp1__2_n_88\ : STD_LOGIC;
  signal \outp1__2_n_89\ : STD_LOGIC;
  signal \outp1__2_n_90\ : STD_LOGIC;
  signal \outp1_i_11__5_n_0\ : STD_LOGIC;
  signal \outp1_i_12__5_n_0\ : STD_LOGIC;
  signal \outp1_i_13__5_n_0\ : STD_LOGIC;
  signal \outp1_i_14__5_n_0\ : STD_LOGIC;
  signal \outp1_i_15__5_n_0\ : STD_LOGIC;
  signal \outp1_i_16__5_n_0\ : STD_LOGIC;
  signal \outp1_i_17__3_n_0\ : STD_LOGIC;
  signal \outp1_i_18__5_n_0\ : STD_LOGIC;
  signal \outp1_i_19__5_n_0\ : STD_LOGIC;
  signal \outp1_i_20__5_n_0\ : STD_LOGIC;
  signal \outp1_i_21__5_n_0\ : STD_LOGIC;
  signal \outp1_i_22__3_n_0\ : STD_LOGIC;
  signal \outp1_i_2__5_n_0\ : STD_LOGIC;
  signal \outp1_i_6__5_n_0\ : STD_LOGIC;
  signal outp1_n_87 : STD_LOGIC;
  signal outp1_n_88 : STD_LOGIC;
  signal \outp[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \outp[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \outp[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_10__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_11__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_12__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_13__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_15__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_16__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_17__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_3__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_4__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_5__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_6__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_7__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_8__3_n_0\ : STD_LOGIC;
  signal \outp[3]_i_9__3_n_0\ : STD_LOGIC;
  signal \outp[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \outp[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \outp[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_10__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_11__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_12__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_13__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_14__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_15__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_16__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_17__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_18__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_19__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_1__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_20__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_21__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_22__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_3__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_4__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_5__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_6__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_7__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_8__3_n_0\ : STD_LOGIC;
  signal \outp[7]_i_9__3_n_0\ : STD_LOGIC;
  signal \outp[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \outp[9]_i_10__3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_11__3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_12__3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_13__3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_14__3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_1__3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_2__5_n_0\ : STD_LOGIC;
  signal \outp[9]_i_4__5_n_0\ : STD_LOGIC;
  signal \outp[9]_i_5__5_n_0\ : STD_LOGIC;
  signal \outp[9]_i_6__3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_7__3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_8__3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_9__3_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__3_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__3_n_1\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__3_n_2\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__3_n_3\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__3_n_4\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__3_n_5\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__3_n_6\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__3_n_7\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__3_n_0\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__3_n_1\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__3_n_2\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__3_n_3\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__3_n_4\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__3_n_5\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__3_n_6\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__3_n_7\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__3_n_3\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__3_n_6\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__3_n_7\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in2_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pout : STD_LOGIC_VECTOR ( 18 downto 0 );
  attribute DONT_TOUCH of pout : signal is std.standard.true;
  signal \pout[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[10]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[10]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[11]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[11]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[12]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[12]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[13]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[13]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[14]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[14]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[15]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[15]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[16]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[16]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[17]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[17]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[17]_i_3__5_n_0\ : STD_LOGIC;
  signal \pout[17]_i_4__5_n_0\ : STD_LOGIC;
  signal \pout[18]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[18]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[18]_i_3__3_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[1]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[4]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[5]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[7]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[7]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[8]_i_2__3_n_0\ : STD_LOGIC;
  signal \pout[9]_i_1__5_n_0\ : STD_LOGIC;
  signal \pout[9]_i_2__3_n_0\ : STD_LOGIC;
  signal NLW_outp1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_outp1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_outp1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_outp1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_outp1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal \NLW_outp1__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp_reg[9]_i_3__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_reg[9]_i_3__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \neg[3]_i_2__3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \neg[4]_i_2__3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \neg[9]_i_2__3\ : label is "soft_lutpair55";
  attribute DONT_TOUCH of \neg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \neg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of outp1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \outp[0]_i_1__5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \outp[1]_i_1__5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \outp[2]_i_1__5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \outp[3]_i_12__3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \outp[3]_i_1__5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \outp[4]_i_1__5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \outp[5]_i_1__5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \outp[6]_i_1__5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \outp[7]_i_13__3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \outp[7]_i_15__3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \outp[7]_i_1__5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \outp[7]_i_21__3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \outp[8]_i_1__5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \outp[9]_i_11__3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \outp[9]_i_1__3\ : label is "soft_lutpair57";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[3]_i_2__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[7]_i_2__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[9]_i_3__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \pout[17]_i_3__5\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \pout[17]_i_4__5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \pout[18]_i_2__5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \pout[18]_i_3__3\ : label is "soft_lutpair53";
  attribute DONT_TOUCH of \pout_reg[0]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[10]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[11]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[12]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[13]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[14]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[15]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[16]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[17]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[18]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[1]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[2]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[3]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[4]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[5]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[6]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[7]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[8]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[9]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[9]\ : label is "yes";
begin
  \neg_reg[9]_0\ <= \^neg_reg[9]_0\;
  \outp1__2_0\(0) <= \^outp1__2_0\(0);
\f_inp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(0),
      Q => fx31(0),
      R => '0'
    );
\f_inp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(1),
      Q => fx31(1),
      R => '0'
    );
\f_inp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(2),
      Q => fx31(2),
      R => '0'
    );
\f_inp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(3),
      Q => fx31(3),
      R => '0'
    );
\f_inp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(4),
      Q => fx31(4),
      R => '0'
    );
\f_inp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(5),
      Q => fx31(5),
      R => '0'
    );
\f_inp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(6),
      Q => fx31(6),
      R => '0'
    );
\f_inp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(7),
      Q => fx31(7),
      R => '0'
    );
\f_inp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(8),
      Q => fx31(8),
      R => '0'
    );
\f_inp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => UNCONN_IN(9),
      Q => fx31(9),
      R => '0'
    );
\neg[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(9),
      I2 => \outp[9]_i_2__5_n_0\,
      I3 => neg(0),
      O => \neg[0]_i_1__3_n_0\
    );
\neg[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8AAAA"
    )
        port map (
      I0 => neg(1),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \out\(9),
      O => \neg[1]_i_1__3_n_0\
    );
\neg[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBB8AAAAAAAA"
    )
        port map (
      I0 => neg(2),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(9),
      O => \neg[2]_i_1__3_n_0\
    );
\neg[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(3),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \neg[3]_i_2__3_n_0\,
      I3 => \out\(9),
      O => \neg[3]_i_1__3_n_0\
    );
\neg[3]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \out\(2),
      O => \neg[3]_i_2__3_n_0\
    );
\neg[4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(4),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \neg[4]_i_2__3_n_0\,
      I3 => \out\(9),
      O => \neg[4]_i_1__3_n_0\
    );
\neg[4]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \out\(3),
      O => \neg[4]_i_2__3_n_0\
    );
\neg[5]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => neg(5),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \out\(9),
      I3 => \neg[5]_i_2__3_n_0\,
      O => \neg[5]_i_1__3_n_0\
    );
\neg[5]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(4),
      O => \neg[5]_i_2__3_n_0\
    );
\neg[6]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ABABA8A"
    )
        port map (
      I0 => neg(6),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \out\(9),
      I3 => \out\(6),
      I4 => \^neg_reg[9]_0\,
      O => \neg[6]_i_1__3_n_0\
    );
\neg[7]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ABA8ABA8ABABA8A"
    )
        port map (
      I0 => neg(7),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \out\(9),
      I3 => \out\(7),
      I4 => \^neg_reg[9]_0\,
      I5 => \out\(6),
      O => \neg[7]_i_1__3_n_0\
    );
\neg[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(8),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \neg[8]_i_2__3_n_0\,
      I3 => \out\(9),
      O => \neg[8]_i_1__3_n_0\
    );
\neg[8]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(6),
      I2 => \^neg_reg[9]_0\,
      I3 => \out\(7),
      O => \neg[8]_i_2__3_n_0\
    );
\neg[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => neg(9),
      I1 => \neg[9]_i_2__3_n_0\,
      I2 => \out\(7),
      I3 => \^neg_reg[9]_0\,
      I4 => \out\(6),
      I5 => \out\(8),
      O => \neg[9]_i_1__3_n_0\
    );
\neg[9]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outp[9]_i_2__5_n_0\,
      I1 => \out\(9),
      O => \neg[9]_i_2__3_n_0\
    );
\neg[9]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(4),
      O => \^neg_reg[9]_0\
    );
\neg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[0]_i_1__3_n_0\,
      Q => neg(0),
      R => '0'
    );
\neg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[1]_i_1__3_n_0\,
      Q => neg(1),
      R => '0'
    );
\neg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[2]_i_1__3_n_0\,
      Q => neg(2),
      R => '0'
    );
\neg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[3]_i_1__3_n_0\,
      Q => neg(3),
      R => '0'
    );
\neg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[4]_i_1__3_n_0\,
      Q => neg(4),
      R => '0'
    );
\neg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[5]_i_1__3_n_0\,
      Q => neg(5),
      R => '0'
    );
\neg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[6]_i_1__3_n_0\,
      Q => neg(6),
      R => '0'
    );
\neg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[7]_i_1__3_n_0\,
      Q => neg(7),
      R => '0'
    );
\neg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[8]_i_1__3_n_0\,
      Q => neg(8),
      R => '0'
    );
\neg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[9]_i_1__3_n_0\,
      Q => neg(9),
      R => '0'
    );
outp1: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__5_n_0\,
      A(17) => \outp1_i_11__5_n_0\,
      A(16) => \outp1_i_11__5_n_0\,
      A(15) => \outp1_i_11__5_n_0\,
      A(14) => \outp1_i_11__5_n_0\,
      A(13) => \outp1_i_11__5_n_0\,
      A(12) => \outp1_i_11__5_n_0\,
      A(11) => \outp1_i_11__5_n_0\,
      A(10) => \outp1_i_11__5_n_0\,
      A(9) => \outp1_i_12__5_n_0\,
      A(8) => \outp1_i_13__5_n_0\,
      A(7) => \outp1_i_14__5_n_0\,
      A(6) => \outp1_i_15__5_n_0\,
      A(5) => \outp1_i_16__5_n_0\,
      A(4) => \outp1_i_17__3_n_0\,
      A(3) => \outp1_i_18__5_n_0\,
      A(2) => \outp1_i_19__5_n_0\,
      A(1) => \outp1_i_20__5_n_0\,
      A(0) => UNCONN_IN(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_outp1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => A(17),
      B(15) => A(17),
      B(14) => A(17),
      B(13) => A(17),
      B(12) => A(17),
      B(11) => A(17),
      B(10) => A(17),
      B(9) => \outp1_i_2__5_n_0\,
      B(8 downto 6) => A(8 downto 6),
      B(5) => \outp1_i_6__5_n_0\,
      B(4 downto 1) => A(4 downto 1),
      B(0) => \wt_reg[6][9]\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_outp1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_outp1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_outp1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_outp1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_outp1_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_outp1_P_UNCONNECTED(47 downto 19),
      P(18) => outp1_n_87,
      P(17) => outp1_n_88,
      P(16 downto 15) => data1(16 downto 15),
      P(14 downto 6) => p_1_in2_in(8 downto 0),
      P(5 downto 0) => data1(5 downto 0),
      PATTERNBDETECT => NLW_outp1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_outp1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_outp1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_outp1_UNDERFLOW_UNCONNECTED
    );
\outp1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__5_n_0\,
      A(17) => \outp1_i_11__5_n_0\,
      A(16) => \outp1_i_11__5_n_0\,
      A(15) => \outp1_i_11__5_n_0\,
      A(14) => \outp1_i_11__5_n_0\,
      A(13) => \outp1_i_11__5_n_0\,
      A(12) => \outp1_i_11__5_n_0\,
      A(11) => \outp1_i_11__5_n_0\,
      A(10) => \outp1_i_11__5_n_0\,
      A(9) => \outp1_i_12__5_n_0\,
      A(8) => \outp1_i_13__5_n_0\,
      A(7) => \outp1_i_14__5_n_0\,
      A(6) => \outp1_i_15__5_n_0\,
      A(5) => \outp1_i_16__5_n_0\,
      A(4) => \outp1_i_17__3_n_0\,
      A(3) => \outp1_i_18__5_n_0\,
      A(2) => \outp1_i_19__5_n_0\,
      A(1) => \outp1_i_20__5_n_0\,
      A(0) => UNCONN_IN(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => B(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^outp1__2_0\(0),
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
      MULTSIGNOUT => \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__0_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__0_n_77\,
      P(27) => \outp1__0_n_78\,
      P(26) => \outp1__0_n_79\,
      P(25) => \outp1__0_n_80\,
      P(24) => \outp1__0_n_81\,
      P(23) => \outp1__0_n_82\,
      P(22) => \outp1__0_n_83\,
      P(21) => \outp1__0_n_84\,
      P(20) => \outp1__0_n_85\,
      P(19) => \outp1__0_n_86\,
      P(18) => \outp1__0_n_87\,
      P(17) => \outp1__0_n_88\,
      P(16) => \outp1__0_n_89\,
      P(15) => \outp1__0_n_90\,
      P(14) => \outp1__0_n_91\,
      P(13) => \outp1__0_n_92\,
      P(12) => \outp1__0_n_93\,
      P(11) => \outp1__0_n_94\,
      P(10) => \outp1__0_n_95\,
      P(9) => \outp1__0_n_96\,
      P(8) => \outp1__0_n_97\,
      P(7) => \outp1__0_n_98\,
      P(6) => \outp1__0_n_99\,
      P(5) => \outp1__0_n_100\,
      P(4) => \outp1__0_n_101\,
      P(3) => \outp1__0_n_102\,
      P(2) => \outp1__0_n_103\,
      P(1) => \outp1__0_n_104\,
      P(0) => \outp1__0_n_105\,
      PATTERNBDETECT => \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__0_UNDERFLOW_UNCONNECTED\
    );
\outp1__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \ticktock_reg[3]\(2),
      I1 => \ticktock_reg[4]\,
      I2 => \ticktock_reg[3]\(3),
      I3 => \ticktock_reg[3]\(1),
      I4 => \ticktock_reg[3]\(0),
      O => \^outp1__2_0\(0)
    );
\outp1__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => A(17),
      A(17) => A(17),
      A(16) => A(17),
      A(15) => A(17),
      A(14) => A(17),
      A(13) => A(17),
      A(12) => A(17),
      A(11) => A(17),
      A(10) => A(17),
      A(9) => \outp1_i_2__5_n_0\,
      A(8 downto 6) => A(8 downto 6),
      A(5) => \outp1_i_6__5_n_0\,
      A(4 downto 1) => A(4 downto 1),
      A(0) => \wt_reg[6][9]\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => UNCONN_IN(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__1_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__1_n_77\,
      P(27) => \outp1__1_n_78\,
      P(26) => \outp1__1_n_79\,
      P(25) => \outp1__1_n_80\,
      P(24) => \outp1__1_n_81\,
      P(23) => \outp1__1_n_82\,
      P(22) => \outp1__1_n_83\,
      P(21) => \outp1__1_n_84\,
      P(20) => \outp1__1_n_85\,
      P(19) => \outp1__1_n_86\,
      P(18) => \outp1__1_n_87\,
      P(17) => \outp1__1_n_88\,
      P(16) => \outp1__1_n_89\,
      P(15) => \outp1__1_n_90\,
      P(14) => \outp1__1_n_91\,
      P(13) => \outp1__1_n_92\,
      P(12) => \outp1__1_n_93\,
      P(11) => \outp1__1_n_94\,
      P(10) => \outp1__1_n_95\,
      P(9) => \outp1__1_n_96\,
      P(8) => \outp1__1_n_97\,
      P(7) => \outp1__1_n_98\,
      P(6) => \outp1__1_n_99\,
      P(5) => \outp1__1_n_100\,
      P(4) => \outp1__1_n_101\,
      P(3) => \outp1__1_n_102\,
      P(2) => \outp1__1_n_103\,
      P(1) => \outp1__1_n_104\,
      P(0) => \outp1__1_n_105\,
      PATTERNBDETECT => \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__1_UNDERFLOW_UNCONNECTED\
    );
\outp1__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(9 downto 0) => B(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => UNCONN_IN(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^outp1__2_0\(0),
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
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 20) => \NLW_outp1__2_P_UNCONNECTED\(47 downto 20),
      P(19) => \outp1__2_n_86\,
      P(18) => p_0_in1_in(9),
      P(17) => \outp1__2_n_88\,
      P(16) => \outp1__2_n_89\,
      P(15) => \outp1__2_n_90\,
      P(14 downto 6) => p_0_in1_in(8 downto 0),
      P(5) => \outp1__2_n_100\,
      P(4) => \outp1__2_n_101\,
      P(3) => \outp1__2_n_102\,
      P(2) => \outp1__2_n_103\,
      P(1) => \outp1__2_n_104\,
      P(0) => \outp1__2_n_105\,
      PATTERNBDETECT => \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__2_UNDERFLOW_UNCONNECTED\
    );
\outp1_i_10__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wt_reg[6][9]\(1),
      I1 => \wt_reg[6][9]\(0),
      O => A(1)
    );
\outp1_i_11__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => UNCONN_IN(9),
      I1 => UNCONN_IN(7),
      I2 => UNCONN_IN(5),
      I3 => \outp1_i_22__3_n_0\,
      I4 => UNCONN_IN(6),
      I5 => UNCONN_IN(8),
      O => \outp1_i_11__5_n_0\
    );
\outp1_i_12__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555655"
    )
        port map (
      I0 => UNCONN_IN(9),
      I1 => UNCONN_IN(7),
      I2 => UNCONN_IN(5),
      I3 => \outp1_i_22__3_n_0\,
      I4 => UNCONN_IN(6),
      I5 => UNCONN_IN(8),
      O => \outp1_i_12__5_n_0\
    );
\outp1_i_13__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555565"
    )
        port map (
      I0 => UNCONN_IN(8),
      I1 => UNCONN_IN(6),
      I2 => \outp1_i_22__3_n_0\,
      I3 => UNCONN_IN(5),
      I4 => UNCONN_IN(7),
      O => \outp1_i_13__5_n_0\
    );
\outp1_i_14__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5565"
    )
        port map (
      I0 => UNCONN_IN(7),
      I1 => UNCONN_IN(5),
      I2 => \outp1_i_22__3_n_0\,
      I3 => UNCONN_IN(6),
      O => \outp1_i_14__5_n_0\
    );
\outp1_i_15__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => UNCONN_IN(6),
      I1 => \outp1_i_22__3_n_0\,
      I2 => UNCONN_IN(5),
      O => \outp1_i_15__5_n_0\
    );
\outp1_i_16__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => UNCONN_IN(5),
      I1 => UNCONN_IN(4),
      I2 => UNCONN_IN(3),
      I3 => UNCONN_IN(1),
      I4 => UNCONN_IN(0),
      I5 => UNCONN_IN(2),
      O => \outp1_i_16__5_n_0\
    );
\outp1_i_17__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => UNCONN_IN(3),
      I1 => UNCONN_IN(1),
      I2 => UNCONN_IN(0),
      I3 => UNCONN_IN(2),
      I4 => UNCONN_IN(4),
      O => \outp1_i_17__3_n_0\
    );
\outp1_i_18__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => UNCONN_IN(3),
      I1 => UNCONN_IN(1),
      I2 => UNCONN_IN(0),
      I3 => UNCONN_IN(2),
      O => \outp1_i_18__5_n_0\
    );
\outp1_i_19__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => UNCONN_IN(2),
      I1 => UNCONN_IN(0),
      I2 => UNCONN_IN(1),
      O => \outp1_i_19__5_n_0\
    );
\outp1_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \wt_reg[6][9]\(6),
      I1 => \wt_reg[6][9]\(5),
      I2 => \wt_reg[6][9]\(7),
      I3 => \wt_reg[6][9]\(8),
      I4 => \wt_reg[6][9]\(9),
      I5 => \outp1_i_21__5_n_0\,
      O => A(17)
    );
\outp1_i_20__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => UNCONN_IN(1),
      I1 => UNCONN_IN(0),
      O => \outp1_i_20__5_n_0\
    );
\outp1_i_21__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \wt_reg[6][9]\(2),
      I1 => \wt_reg[6][9]\(0),
      I2 => \wt_reg[6][9]\(1),
      I3 => \wt_reg[6][9]\(3),
      I4 => \wt_reg[6][9]\(4),
      O => \outp1_i_21__5_n_0\
    );
\outp1_i_22__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => UNCONN_IN(2),
      I1 => UNCONN_IN(0),
      I2 => UNCONN_IN(1),
      I3 => UNCONN_IN(3),
      I4 => UNCONN_IN(4),
      O => \outp1_i_22__3_n_0\
    );
\outp1_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555565555"
    )
        port map (
      I0 => \wt_reg[6][9]\(9),
      I1 => \wt_reg[6][9]\(6),
      I2 => \wt_reg[6][9]\(5),
      I3 => \wt_reg[6][9]\(7),
      I4 => \outp1_i_21__5_n_0\,
      I5 => \wt_reg[6][9]\(8),
      O => \outp1_i_2__5_n_0\
    );
\outp1_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555559"
    )
        port map (
      I0 => \wt_reg[6][9]\(8),
      I1 => \outp1_i_21__5_n_0\,
      I2 => \wt_reg[6][9]\(7),
      I3 => \wt_reg[6][9]\(5),
      I4 => \wt_reg[6][9]\(6),
      O => A(8)
    );
\outp1_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5559"
    )
        port map (
      I0 => \wt_reg[6][9]\(7),
      I1 => \outp1_i_21__5_n_0\,
      I2 => \wt_reg[6][9]\(6),
      I3 => \wt_reg[6][9]\(5),
      O => A(7)
    );
\outp1_i_5__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \wt_reg[6][9]\(6),
      I1 => \outp1_i_21__5_n_0\,
      I2 => \wt_reg[6][9]\(5),
      O => A(6)
    );
\outp1_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \wt_reg[6][9]\(5),
      I1 => \wt_reg[6][9]\(4),
      I2 => \wt_reg[6][9]\(3),
      I3 => \wt_reg[6][9]\(1),
      I4 => \wt_reg[6][9]\(0),
      I5 => \wt_reg[6][9]\(2),
      O => \outp1_i_6__5_n_0\
    );
\outp1_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \wt_reg[6][9]\(3),
      I1 => \wt_reg[6][9]\(1),
      I2 => \wt_reg[6][9]\(0),
      I3 => \wt_reg[6][9]\(2),
      I4 => \wt_reg[6][9]\(4),
      O => A(4)
    );
\outp1_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \wt_reg[6][9]\(3),
      I1 => \wt_reg[6][9]\(1),
      I2 => \wt_reg[6][9]\(0),
      I3 => \wt_reg[6][9]\(2),
      O => A(3)
    );
\outp1_i_9__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wt_reg[6][9]\(2),
      I1 => \wt_reg[6][9]\(0),
      I2 => \wt_reg[6][9]\(1),
      O => A(2)
    );
\outp[0]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(0),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \outp_reg[3]_i_2__3_n_7\,
      O => \outp[0]_i_1__5_n_0\
    );
\outp[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(1),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \outp_reg[3]_i_2__3_n_6\,
      O => \outp[1]_i_1__5_n_0\
    );
\outp[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(2),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \outp_reg[3]_i_2__3_n_5\,
      O => \outp[2]_i_1__5_n_0\
    );
\outp[3]_i_10__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF5600"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(9),
      I4 => \pout[8]_i_2__3_n_0\,
      O => \outp[3]_i_10__3_n_0\
    );
\outp[3]_i_11__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__1_n_97\,
      I2 => \wt_reg[6][9]\(9),
      I3 => UNCONN_IN(9),
      I4 => \outp1__0_n_97\,
      I5 => p_0_in1_in(2),
      O => \outp[3]_i_11__3_n_0\
    );
\outp[3]_i_12__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(9),
      I3 => \pout[7]_i_2__3_n_0\,
      O => \outp[3]_i_12__3_n_0\
    );
\outp[3]_i_13__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__1_n_98\,
      I2 => \wt_reg[6][9]\(9),
      I3 => UNCONN_IN(9),
      I4 => \outp1__0_n_98\,
      I5 => p_0_in1_in(1),
      O => \outp[3]_i_13__3_n_0\
    );
\outp[3]_i_14__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A0A8AA08A008"
    )
        port map (
      I0 => \out\(9),
      I1 => p_0_in1_in(0),
      I2 => UNCONN_IN(9),
      I3 => \wt_reg[6][9]\(9),
      I4 => \outp1__1_n_99\,
      I5 => \outp1__0_n_99\,
      O => p_2_in(0)
    );
\outp[3]_i_15__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[6][9]\(9),
      I3 => \out\(9),
      I4 => \out\(3),
      O => \outp[3]_i_15__3_n_0\
    );
\outp[3]_i_16__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(2),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[6][9]\(9),
      I3 => \out\(9),
      I4 => \out\(2),
      O => \outp[3]_i_16__3_n_0\
    );
\outp[3]_i_17__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[6][9]\(9),
      I3 => \out\(9),
      I4 => \out\(1),
      O => \outp[3]_i_17__3_n_0\
    );
\outp[3]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(3),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \outp_reg[3]_i_2__3_n_4\,
      O => \outp[3]_i_1__5_n_0\
    );
\outp[3]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(2),
      I1 => \pout[17]_i_3__5_n_0\,
      I2 => \out\(9),
      I3 => \out\(2),
      I4 => \outp[3]_i_10__3_n_0\,
      I5 => \outp[3]_i_11__3_n_0\,
      O => \outp[3]_i_3__3_n_0\
    );
\outp[3]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => \pout[17]_i_3__5_n_0\,
      I2 => \out\(9),
      I3 => \out\(1),
      I4 => \outp[3]_i_12__3_n_0\,
      I5 => \outp[3]_i_13__3_n_0\,
      O => \outp[3]_i_4__3_n_0\
    );
\outp[3]_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE0EAEAEF8A8F8F8"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \pout[6]_i_2__3_n_0\,
      I2 => \out\(9),
      I3 => p_1_in2_in(0),
      I4 => \pout[17]_i_3__5_n_0\,
      I5 => \out\(0),
      O => \outp[3]_i_5__3_n_0\
    );
\outp[3]_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_3__3_n_0\,
      I1 => \outp[7]_i_17__3_n_0\,
      I2 => \outp[3]_i_15__3_n_0\,
      I3 => \outp[7]_i_18__3_n_0\,
      O => \outp[3]_i_6__3_n_0\
    );
\outp[3]_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_4__3_n_0\,
      I1 => \outp[3]_i_10__3_n_0\,
      I2 => \outp[3]_i_16__3_n_0\,
      I3 => \outp[3]_i_11__3_n_0\,
      O => \outp[3]_i_7__3_n_0\
    );
\outp[3]_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_5__3_n_0\,
      I1 => \outp[3]_i_12__3_n_0\,
      I2 => \outp[3]_i_17__3_n_0\,
      I3 => \outp[3]_i_13__3_n_0\,
      O => \outp[3]_i_8__3_n_0\
    );
\outp[3]_i_9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A95959A656A6A6"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \pout[6]_i_2__3_n_0\,
      I2 => \out\(9),
      I3 => p_1_in2_in(0),
      I4 => \pout[17]_i_3__5_n_0\,
      I5 => \out\(0),
      O => \outp[3]_i_9__3_n_0\
    );
\outp[4]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(4),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \outp_reg[7]_i_2__3_n_7\,
      O => \outp[4]_i_1__5_n_0\
    );
\outp[5]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(5),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \outp_reg[7]_i_2__3_n_6\,
      O => \outp[5]_i_1__5_n_0\
    );
\outp[6]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(6),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \outp_reg[7]_i_2__3_n_5\,
      O => \outp[6]_i_1__5_n_0\
    );
\outp[7]_i_10__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_6__3_n_0\,
      I1 => \outp[7]_i_15__3_n_0\,
      I2 => \outp[7]_i_22__3_n_0\,
      I3 => \outp[7]_i_16__3_n_0\,
      O => \outp[7]_i_10__3_n_0\
    );
\outp[7]_i_11__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \out\(6),
      I1 => \^neg_reg[9]_0\,
      I2 => \out\(9),
      I3 => \pout[12]_i_2__3_n_0\,
      O => \outp[7]_i_11__3_n_0\
    );
\outp[7]_i_12__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__1_n_93\,
      I2 => \wt_reg[6][9]\(9),
      I3 => UNCONN_IN(9),
      I4 => \outp1__0_n_93\,
      I5 => p_0_in1_in(6),
      O => \outp[7]_i_12__3_n_0\
    );
\outp[7]_i_13__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \pout[11]_i_2__3_n_0\,
      I1 => \out\(9),
      I2 => \neg[5]_i_2__3_n_0\,
      O => \outp[7]_i_13__3_n_0\
    );
\outp[7]_i_14__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__0_n_94\,
      I2 => UNCONN_IN(9),
      I3 => \wt_reg[6][9]\(9),
      I4 => \outp1__1_n_94\,
      I5 => p_0_in1_in(5),
      O => \outp[7]_i_14__3_n_0\
    );
\outp[7]_i_15__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \neg[4]_i_2__3_n_0\,
      I1 => \out\(9),
      I2 => \pout[10]_i_2__3_n_0\,
      O => \outp[7]_i_15__3_n_0\
    );
\outp[7]_i_16__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__0_n_95\,
      I2 => UNCONN_IN(9),
      I3 => \wt_reg[6][9]\(9),
      I4 => \outp1__1_n_95\,
      I5 => p_0_in1_in(4),
      O => \outp[7]_i_16__3_n_0\
    );
\outp[7]_i_17__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \out\(2),
      I4 => \out\(9),
      I5 => \pout[9]_i_2__3_n_0\,
      O => \outp[7]_i_17__3_n_0\
    );
\outp[7]_i_18__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__1_n_96\,
      I2 => \wt_reg[6][9]\(9),
      I3 => UNCONN_IN(9),
      I4 => \outp1__0_n_96\,
      I5 => p_0_in1_in(3),
      O => \outp[7]_i_18__3_n_0\
    );
\outp[7]_i_19__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[6][9]\(9),
      I3 => \out\(9),
      I4 => \out\(7),
      O => \outp[7]_i_19__3_n_0\
    );
\outp[7]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(7),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \outp_reg[7]_i_2__3_n_4\,
      O => \outp[7]_i_1__5_n_0\
    );
\outp[7]_i_20__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[6][9]\(9),
      I3 => \out\(9),
      I4 => \out\(6),
      O => \outp[7]_i_20__3_n_0\
    );
\outp[7]_i_21__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[6][9]\(9),
      I3 => \out\(9),
      I4 => \out\(5),
      O => \outp[7]_i_21__3_n_0\
    );
\outp[7]_i_22__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[6][9]\(9),
      I3 => \out\(9),
      I4 => \out\(4),
      O => \outp[7]_i_22__3_n_0\
    );
\outp[7]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => \pout[17]_i_3__5_n_0\,
      I2 => \out\(9),
      I3 => \out\(6),
      I4 => \outp[7]_i_11__3_n_0\,
      I5 => \outp[7]_i_12__3_n_0\,
      O => \outp[7]_i_3__3_n_0\
    );
\outp[7]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00008F800000"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => \pout[17]_i_3__5_n_0\,
      I2 => \out\(9),
      I3 => \out\(5),
      I4 => \outp[7]_i_13__3_n_0\,
      I5 => \outp[7]_i_14__3_n_0\,
      O => \outp[7]_i_4__3_n_0\
    );
\outp[7]_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => \pout[17]_i_3__5_n_0\,
      I2 => \out\(9),
      I3 => \out\(4),
      I4 => \outp[7]_i_15__3_n_0\,
      I5 => \outp[7]_i_16__3_n_0\,
      O => \outp[7]_i_5__3_n_0\
    );
\outp[7]_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \pout[17]_i_3__5_n_0\,
      I2 => \out\(9),
      I3 => \out\(3),
      I4 => \outp[7]_i_17__3_n_0\,
      I5 => \outp[7]_i_18__3_n_0\,
      O => \outp[7]_i_6__3_n_0\
    );
\outp[7]_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_3__3_n_0\,
      I1 => \outp[9]_i_8__3_n_0\,
      I2 => \outp[7]_i_19__3_n_0\,
      I3 => \outp[9]_i_9__3_n_0\,
      O => \outp[7]_i_7__3_n_0\
    );
\outp[7]_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_4__3_n_0\,
      I1 => \outp[7]_i_11__3_n_0\,
      I2 => \outp[7]_i_20__3_n_0\,
      I3 => \outp[7]_i_12__3_n_0\,
      O => \outp[7]_i_8__3_n_0\
    );
\outp[7]_i_9__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \outp[7]_i_5__3_n_0\,
      I1 => \outp[7]_i_13__3_n_0\,
      I2 => \outp[7]_i_21__3_n_0\,
      I3 => \outp[7]_i_14__3_n_0\,
      O => \outp[7]_i_9__3_n_0\
    );
\outp[8]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(8),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \outp_reg[9]_i_3__3_n_7\,
      O => \outp[8]_i_1__5_n_0\
    );
\outp[9]_i_10__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08087F6EF7F77F6E"
    )
        port map (
      I0 => UNCONN_IN(9),
      I1 => \wt_reg[6][9]\(9),
      I2 => \pout[18]_i_3__3_n_0\,
      I3 => p_0_in1_in(9),
      I4 => \out\(9),
      I5 => \outp_reg[7]_0\,
      O => \outp[9]_i_10__3_n_0\
    );
\outp[9]_i_11__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => \wt_reg[6][9]\(9),
      I1 => UNCONN_IN(9),
      I2 => p_0_in1_in(9),
      O => \outp[9]_i_11__3_n_0\
    );
\outp[9]_i_12__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(8),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[6][9]\(9),
      I3 => \out\(9),
      I4 => \out\(8),
      O => \outp[9]_i_12__3_n_0\
    );
\outp[9]_i_13__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(6),
      I2 => \^neg_reg[9]_0\,
      I3 => \out\(7),
      I4 => \out\(9),
      I5 => \pout[14]_i_2__3_n_0\,
      O => \outp[9]_i_13__3_n_0\
    );
\outp[9]_i_14__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__1_n_91\,
      I2 => \wt_reg[6][9]\(9),
      I3 => UNCONN_IN(9),
      I4 => \outp1__0_n_91\,
      I5 => p_0_in1_in(8),
      O => \outp[9]_i_14__3_n_0\
    );
\outp[9]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \outp_reg[9]_i_3__3_n_6\,
      O => \outp[9]_i_1__3_n_0\
    );
\outp[9]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outp[9]_i_4__5_n_0\,
      I1 => \outp1_i_11__5_n_0\,
      O => \outp[9]_i_2__5_n_0\
    );
\outp[9]_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \outp1_i_21__5_n_0\,
      I1 => \wt_reg[6][9]\(9),
      I2 => \wt_reg[6][9]\(8),
      I3 => \wt_reg[6][9]\(7),
      I4 => \wt_reg[6][9]\(5),
      I5 => \wt_reg[6][9]\(6),
      O => \outp[9]_i_4__5_n_0\
    );
\outp[9]_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => \pout[17]_i_3__5_n_0\,
      I2 => \out\(9),
      I3 => \out\(7),
      I4 => \outp[9]_i_8__3_n_0\,
      I5 => \outp[9]_i_9__3_n_0\,
      O => \outp[9]_i_5__5_n_0\
    );
\outp[9]_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A65959A6A6A659"
    )
        port map (
      I0 => \outp[9]_i_10__3_n_0\,
      I1 => \out\(9),
      I2 => \outp[9]_i_11__3_n_0\,
      I3 => \outp[9]_i_12__3_n_0\,
      I4 => \outp[9]_i_13__3_n_0\,
      I5 => \outp[9]_i_14__3_n_0\,
      O => \outp[9]_i_6__3_n_0\
    );
\outp[9]_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[9]_i_5__5_n_0\,
      I1 => \outp[9]_i_13__3_n_0\,
      I2 => \outp[9]_i_12__3_n_0\,
      I3 => \outp[9]_i_14__3_n_0\,
      O => \outp[9]_i_7__3_n_0\
    );
\outp[9]_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF5600"
    )
        port map (
      I0 => \out\(7),
      I1 => \^neg_reg[9]_0\,
      I2 => \out\(6),
      I3 => \out\(9),
      I4 => \pout[13]_i_2__3_n_0\,
      O => \outp[9]_i_8__3_n_0\
    );
\outp[9]_i_9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \out\(9),
      I1 => \outp1__1_n_92\,
      I2 => \wt_reg[6][9]\(9),
      I3 => UNCONN_IN(9),
      I4 => \outp1__0_n_92\,
      I5 => p_0_in1_in(7),
      O => \outp[9]_i_9__3_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[0]_i_1__5_n_0\,
      Q => Q(0),
      R => '0'
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[1]_i_1__5_n_0\,
      Q => Q(1),
      R => '0'
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[2]_i_1__5_n_0\,
      Q => Q(2),
      R => '0'
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[3]_i_1__5_n_0\,
      Q => Q(3),
      R => '0'
    );
\outp_reg[3]_i_2__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_reg[3]_i_2__3_n_0\,
      CO(2) => \outp_reg[3]_i_2__3_n_1\,
      CO(1) => \outp_reg[3]_i_2__3_n_2\,
      CO(0) => \outp_reg[3]_i_2__3_n_3\,
      CYINIT => '0',
      DI(3) => \outp[3]_i_3__3_n_0\,
      DI(2) => \outp[3]_i_4__3_n_0\,
      DI(1) => \outp[3]_i_5__3_n_0\,
      DI(0) => '0',
      O(3) => \outp_reg[3]_i_2__3_n_4\,
      O(2) => \outp_reg[3]_i_2__3_n_5\,
      O(1) => \outp_reg[3]_i_2__3_n_6\,
      O(0) => \outp_reg[3]_i_2__3_n_7\,
      S(3) => \outp[3]_i_6__3_n_0\,
      S(2) => \outp[3]_i_7__3_n_0\,
      S(1) => \outp[3]_i_8__3_n_0\,
      S(0) => \outp[3]_i_9__3_n_0\
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[4]_i_1__5_n_0\,
      Q => Q(4),
      R => '0'
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[5]_i_1__5_n_0\,
      Q => Q(5),
      R => '0'
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[6]_i_1__5_n_0\,
      Q => Q(6),
      R => '0'
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[7]_i_1__5_n_0\,
      Q => Q(7),
      R => '0'
    );
\outp_reg[7]_i_2__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[3]_i_2__3_n_0\,
      CO(3) => \outp_reg[7]_i_2__3_n_0\,
      CO(2) => \outp_reg[7]_i_2__3_n_1\,
      CO(1) => \outp_reg[7]_i_2__3_n_2\,
      CO(0) => \outp_reg[7]_i_2__3_n_3\,
      CYINIT => '0',
      DI(3) => \outp[7]_i_3__3_n_0\,
      DI(2) => \outp[7]_i_4__3_n_0\,
      DI(1) => \outp[7]_i_5__3_n_0\,
      DI(0) => \outp[7]_i_6__3_n_0\,
      O(3) => \outp_reg[7]_i_2__3_n_4\,
      O(2) => \outp_reg[7]_i_2__3_n_5\,
      O(1) => \outp_reg[7]_i_2__3_n_6\,
      O(0) => \outp_reg[7]_i_2__3_n_7\,
      S(3) => \outp[7]_i_7__3_n_0\,
      S(2) => \outp[7]_i_8__3_n_0\,
      S(1) => \outp[7]_i_9__3_n_0\,
      S(0) => \outp[7]_i_10__3_n_0\
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[8]_i_1__5_n_0\,
      Q => Q(8),
      R => '0'
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[9]_i_1__3_n_0\,
      Q => Q(9),
      R => '0'
    );
\outp_reg[9]_i_3__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[7]_i_2__3_n_0\,
      CO(3 downto 1) => \NLW_outp_reg[9]_i_3__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp_reg[9]_i_3__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \outp[9]_i_5__5_n_0\,
      O(3 downto 2) => \NLW_outp_reg[9]_i_3__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp_reg[9]_i_3__3_n_6\,
      O(0) => \outp_reg[9]_i_3__3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp[9]_i_6__3_n_0\,
      S(0) => \outp[9]_i_7__3_n_0\
    );
\pout[0]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(0),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[0]_i_2__5_n_0\,
      O => \pout[0]_i_1__5_n_0\
    );
\pout[0]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_105\,
      I1 => data1(0),
      I2 => \outp1__0_n_105\,
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[6][9]\(9),
      I5 => \outp1__2_n_105\,
      O => \pout[0]_i_2__5_n_0\
    );
\pout[10]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(10),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[10]_i_2__3_n_0\,
      O => \pout[10]_i_1__5_n_0\
    );
\pout[10]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5533000F5533FF"
    )
        port map (
      I0 => \outp1__1_n_95\,
      I1 => \outp1__0_n_95\,
      I2 => p_1_in2_in(4),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[6][9]\(9),
      I5 => p_0_in1_in(4),
      O => \pout[10]_i_2__3_n_0\
    );
\pout[11]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(11),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[11]_i_2__3_n_0\,
      O => \pout[11]_i_1__5_n_0\
    );
\pout[11]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \outp1__1_n_94\,
      I1 => \outp1__0_n_94\,
      I2 => p_1_in2_in(5),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[6][9]\(9),
      I5 => p_0_in1_in(5),
      O => \pout[11]_i_2__3_n_0\
    );
\pout[12]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(12),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[12]_i_2__3_n_0\,
      O => \pout[12]_i_1__5_n_0\
    );
\pout[12]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_93\,
      I1 => \outp1__1_n_93\,
      I2 => p_1_in2_in(6),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[6][9]\(9),
      I5 => p_0_in1_in(6),
      O => \pout[12]_i_2__3_n_0\
    );
\pout[13]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(13),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[13]_i_2__3_n_0\,
      O => \pout[13]_i_1__5_n_0\
    );
\pout[13]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_92\,
      I1 => \outp1__1_n_92\,
      I2 => p_1_in2_in(7),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[6][9]\(9),
      I5 => p_0_in1_in(7),
      O => \pout[13]_i_2__3_n_0\
    );
\pout[14]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(14),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[14]_i_2__3_n_0\,
      O => \pout[14]_i_1__5_n_0\
    );
\pout[14]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_91\,
      I1 => \outp1__1_n_91\,
      I2 => p_1_in2_in(8),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[6][9]\(9),
      I5 => p_0_in1_in(8),
      O => \pout[14]_i_2__3_n_0\
    );
\pout[15]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(15),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[15]_i_2__5_n_0\,
      O => \pout[15]_i_1__5_n_0\
    );
\pout[15]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_90\,
      I1 => data1(15),
      I2 => \outp1__1_n_90\,
      I3 => \wt_reg[6][9]\(9),
      I4 => UNCONN_IN(9),
      I5 => \outp1__2_n_90\,
      O => \pout[15]_i_2__5_n_0\
    );
\pout[16]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(16),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[16]_i_2__5_n_0\,
      O => \pout[16]_i_1__5_n_0\
    );
\pout[16]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_89\,
      I1 => data1(16),
      I2 => \outp1__1_n_89\,
      I3 => \wt_reg[6][9]\(9),
      I4 => UNCONN_IN(9),
      I5 => \outp1__2_n_89\,
      O => \pout[16]_i_2__5_n_0\
    );
\pout[17]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AEEAAEEA"
    )
        port map (
      I0 => \pout[17]_i_2__5_n_0\,
      I1 => \pout[17]_i_3__5_n_0\,
      I2 => \pout[17]_i_4__5_n_0\,
      I3 => outp1_n_88,
      I4 => pout(17),
      I5 => \outp[9]_i_2__5_n_0\,
      O => \pout[17]_i_1__5_n_0\
    );
\pout[17]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__1_n_88\,
      I1 => \outp1__0_n_88\,
      I2 => UNCONN_IN(9),
      I3 => \wt_reg[6][9]\(9),
      I4 => \outp1__2_n_88\,
      O => \pout[17]_i_2__5_n_0\
    );
\pout[17]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wt_reg[6][9]\(9),
      I1 => UNCONN_IN(9),
      O => \pout[17]_i_3__5_n_0\
    );
\pout[17]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => UNCONN_IN(0),
      I1 => \outp[9]_i_4__5_n_0\,
      O => \pout[17]_i_4__5_n_0\
    );
\pout[18]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AAEAAAEA"
    )
        port map (
      I0 => \pout[18]_i_2__5_n_0\,
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[6][9]\(9),
      I3 => \pout[18]_i_3__3_n_0\,
      I4 => pout(18),
      I5 => \outp[9]_i_2__5_n_0\,
      O => \pout[18]_i_1__5_n_0\
    );
\pout[18]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__1_n_87\,
      I1 => \outp1__0_n_87\,
      I2 => UNCONN_IN(9),
      I3 => \wt_reg[6][9]\(9),
      I4 => p_0_in1_in(9),
      O => \pout[18]_i_2__5_n_0\
    );
\pout[18]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0708F8F7"
    )
        port map (
      I0 => outp1_n_88,
      I1 => UNCONN_IN(0),
      I2 => \outp[9]_i_4__5_n_0\,
      I3 => UNCONN_IN(1),
      I4 => outp1_n_87,
      O => \pout[18]_i_3__3_n_0\
    );
\pout[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(1),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[1]_i_2__5_n_0\,
      O => \pout[1]_i_1__5_n_0\
    );
\pout[1]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_104\,
      I1 => data1(1),
      I2 => \outp1__1_n_104\,
      I3 => \wt_reg[6][9]\(9),
      I4 => UNCONN_IN(9),
      I5 => \outp1__2_n_104\,
      O => \pout[1]_i_2__5_n_0\
    );
\pout[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(2),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[2]_i_2__5_n_0\,
      O => \pout[2]_i_1__5_n_0\
    );
\pout[2]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_103\,
      I1 => data1(2),
      I2 => \outp1__0_n_103\,
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[6][9]\(9),
      I5 => \outp1__2_n_103\,
      O => \pout[2]_i_2__5_n_0\
    );
\pout[3]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(3),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[3]_i_2__5_n_0\,
      O => \pout[3]_i_1__5_n_0\
    );
\pout[3]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_102\,
      I1 => data1(3),
      I2 => \outp1__1_n_102\,
      I3 => \wt_reg[6][9]\(9),
      I4 => UNCONN_IN(9),
      I5 => \outp1__2_n_102\,
      O => \pout[3]_i_2__5_n_0\
    );
\pout[4]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(4),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[4]_i_2__5_n_0\,
      O => \pout[4]_i_1__5_n_0\
    );
\pout[4]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_101\,
      I1 => data1(4),
      I2 => \outp1__1_n_101\,
      I3 => \wt_reg[6][9]\(9),
      I4 => UNCONN_IN(9),
      I5 => \outp1__2_n_101\,
      O => \pout[4]_i_2__5_n_0\
    );
\pout[5]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(5),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[5]_i_2__5_n_0\,
      O => \pout[5]_i_1__5_n_0\
    );
\pout[5]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_100\,
      I1 => data1(5),
      I2 => \outp1__0_n_100\,
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[6][9]\(9),
      I5 => \outp1__2_n_100\,
      O => \pout[5]_i_2__5_n_0\
    );
\pout[6]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(6),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[6]_i_2__3_n_0\,
      O => \pout[6]_i_1__5_n_0\
    );
\pout[6]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3ECE0EF232C202"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => UNCONN_IN(9),
      I2 => \wt_reg[6][9]\(9),
      I3 => p_1_in2_in(0),
      I4 => \outp1__1_n_99\,
      I5 => \outp1__0_n_99\,
      O => \pout[6]_i_2__3_n_0\
    );
\pout[7]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(7),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[7]_i_2__3_n_0\,
      O => \pout[7]_i_1__5_n_0\
    );
\pout[7]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_98\,
      I1 => \outp1__1_n_98\,
      I2 => p_1_in2_in(1),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[6][9]\(9),
      I5 => p_0_in1_in(1),
      O => \pout[7]_i_2__3_n_0\
    );
\pout[8]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(8),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[8]_i_2__3_n_0\,
      O => \pout[8]_i_1__5_n_0\
    );
\pout[8]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_97\,
      I1 => \outp1__1_n_97\,
      I2 => p_1_in2_in(2),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[6][9]\(9),
      I5 => p_0_in1_in(2),
      O => \pout[8]_i_2__3_n_0\
    );
\pout[9]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(9),
      I1 => \outp[9]_i_2__5_n_0\,
      I2 => \pout[9]_i_2__3_n_0\,
      O => \pout[9]_i_1__5_n_0\
    );
\pout[9]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_96\,
      I1 => \outp1__1_n_96\,
      I2 => p_1_in2_in(3),
      I3 => UNCONN_IN(9),
      I4 => \wt_reg[6][9]\(9),
      I5 => p_0_in1_in(3),
      O => \pout[9]_i_2__3_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[0]_i_1__5_n_0\,
      Q => pout(0),
      R => '0'
    );
\pout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[10]_i_1__5_n_0\,
      Q => pout(10),
      R => '0'
    );
\pout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[11]_i_1__5_n_0\,
      Q => pout(11),
      R => '0'
    );
\pout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[12]_i_1__5_n_0\,
      Q => pout(12),
      R => '0'
    );
\pout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[13]_i_1__5_n_0\,
      Q => pout(13),
      R => '0'
    );
\pout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[14]_i_1__5_n_0\,
      Q => pout(14),
      R => '0'
    );
\pout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[15]_i_1__5_n_0\,
      Q => pout(15),
      R => '0'
    );
\pout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[16]_i_1__5_n_0\,
      Q => pout(16),
      R => '0'
    );
\pout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[17]_i_1__5_n_0\,
      Q => pout(17),
      R => '0'
    );
\pout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[18]_i_1__5_n_0\,
      Q => pout(18),
      R => '0'
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[1]_i_1__5_n_0\,
      Q => pout(1),
      R => '0'
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[2]_i_1__5_n_0\,
      Q => pout(2),
      R => '0'
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[3]_i_1__5_n_0\,
      Q => pout(3),
      R => '0'
    );
\pout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[4]_i_1__5_n_0\,
      Q => pout(4),
      R => '0'
    );
\pout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[5]_i_1__5_n_0\,
      Q => pout(5),
      R => '0'
    );
\pout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[6]_i_1__5_n_0\,
      Q => pout(6),
      R => '0'
    );
\pout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[7]_i_1__5_n_0\,
      Q => pout(7),
      R => '0'
    );
\pout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[8]_i_1__5_n_0\,
      Q => pout(8),
      R => '0'
    );
\pout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[9]_i_1__5_n_0\,
      Q => pout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0_WS_PE_6 is
  port (
    \outp1__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_reg[9]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    fx32 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \wt_reg[7][9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ticktock_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ticktock_reg[4]\ : in STD_LOGIC;
    \outp_reg[7]_0\ : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_WS_PE_6 : entity is "WS_PE";
end cnn_out1_cnn_0_0_WS_PE_6;

architecture STRUCTURE of cnn_out1_cnn_0_0_WS_PE_6 is
  signal A : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal neg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of neg : signal is std.standard.true;
  signal \neg[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg[3]_i_2__4_n_0\ : STD_LOGIC;
  signal \neg[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \neg[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg[5]_i_2__4_n_0\ : STD_LOGIC;
  signal \neg[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg[8]_i_2__4_n_0\ : STD_LOGIC;
  signal \neg[9]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg[9]_i_2__4_n_0\ : STD_LOGIC;
  signal \^neg_reg[9]_0\ : STD_LOGIC;
  signal \outp1__0_n_100\ : STD_LOGIC;
  signal \outp1__0_n_101\ : STD_LOGIC;
  signal \outp1__0_n_102\ : STD_LOGIC;
  signal \outp1__0_n_103\ : STD_LOGIC;
  signal \outp1__0_n_104\ : STD_LOGIC;
  signal \outp1__0_n_105\ : STD_LOGIC;
  signal \outp1__0_n_77\ : STD_LOGIC;
  signal \outp1__0_n_78\ : STD_LOGIC;
  signal \outp1__0_n_79\ : STD_LOGIC;
  signal \outp1__0_n_80\ : STD_LOGIC;
  signal \outp1__0_n_81\ : STD_LOGIC;
  signal \outp1__0_n_82\ : STD_LOGIC;
  signal \outp1__0_n_83\ : STD_LOGIC;
  signal \outp1__0_n_84\ : STD_LOGIC;
  signal \outp1__0_n_85\ : STD_LOGIC;
  signal \outp1__0_n_86\ : STD_LOGIC;
  signal \outp1__0_n_87\ : STD_LOGIC;
  signal \outp1__0_n_88\ : STD_LOGIC;
  signal \outp1__0_n_89\ : STD_LOGIC;
  signal \outp1__0_n_90\ : STD_LOGIC;
  signal \outp1__0_n_91\ : STD_LOGIC;
  signal \outp1__0_n_92\ : STD_LOGIC;
  signal \outp1__0_n_93\ : STD_LOGIC;
  signal \outp1__0_n_94\ : STD_LOGIC;
  signal \outp1__0_n_95\ : STD_LOGIC;
  signal \outp1__0_n_96\ : STD_LOGIC;
  signal \outp1__0_n_97\ : STD_LOGIC;
  signal \outp1__0_n_98\ : STD_LOGIC;
  signal \outp1__0_n_99\ : STD_LOGIC;
  signal \outp1__1_n_100\ : STD_LOGIC;
  signal \outp1__1_n_101\ : STD_LOGIC;
  signal \outp1__1_n_102\ : STD_LOGIC;
  signal \outp1__1_n_103\ : STD_LOGIC;
  signal \outp1__1_n_104\ : STD_LOGIC;
  signal \outp1__1_n_105\ : STD_LOGIC;
  signal \outp1__1_n_77\ : STD_LOGIC;
  signal \outp1__1_n_78\ : STD_LOGIC;
  signal \outp1__1_n_79\ : STD_LOGIC;
  signal \outp1__1_n_80\ : STD_LOGIC;
  signal \outp1__1_n_81\ : STD_LOGIC;
  signal \outp1__1_n_82\ : STD_LOGIC;
  signal \outp1__1_n_83\ : STD_LOGIC;
  signal \outp1__1_n_84\ : STD_LOGIC;
  signal \outp1__1_n_85\ : STD_LOGIC;
  signal \outp1__1_n_86\ : STD_LOGIC;
  signal \outp1__1_n_87\ : STD_LOGIC;
  signal \outp1__1_n_88\ : STD_LOGIC;
  signal \outp1__1_n_89\ : STD_LOGIC;
  signal \outp1__1_n_90\ : STD_LOGIC;
  signal \outp1__1_n_91\ : STD_LOGIC;
  signal \outp1__1_n_92\ : STD_LOGIC;
  signal \outp1__1_n_93\ : STD_LOGIC;
  signal \outp1__1_n_94\ : STD_LOGIC;
  signal \outp1__1_n_95\ : STD_LOGIC;
  signal \outp1__1_n_96\ : STD_LOGIC;
  signal \outp1__1_n_97\ : STD_LOGIC;
  signal \outp1__1_n_98\ : STD_LOGIC;
  signal \outp1__1_n_99\ : STD_LOGIC;
  signal \^outp1__2_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \outp1__2_n_100\ : STD_LOGIC;
  signal \outp1__2_n_101\ : STD_LOGIC;
  signal \outp1__2_n_102\ : STD_LOGIC;
  signal \outp1__2_n_103\ : STD_LOGIC;
  signal \outp1__2_n_104\ : STD_LOGIC;
  signal \outp1__2_n_105\ : STD_LOGIC;
  signal \outp1__2_n_86\ : STD_LOGIC;
  signal \outp1__2_n_88\ : STD_LOGIC;
  signal \outp1__2_n_89\ : STD_LOGIC;
  signal \outp1__2_n_90\ : STD_LOGIC;
  signal \outp1_i_11__6_n_0\ : STD_LOGIC;
  signal \outp1_i_12__6_n_0\ : STD_LOGIC;
  signal \outp1_i_13__6_n_0\ : STD_LOGIC;
  signal \outp1_i_14__6_n_0\ : STD_LOGIC;
  signal \outp1_i_15__6_n_0\ : STD_LOGIC;
  signal \outp1_i_16__6_n_0\ : STD_LOGIC;
  signal \outp1_i_17__4_n_0\ : STD_LOGIC;
  signal \outp1_i_18__6_n_0\ : STD_LOGIC;
  signal \outp1_i_19__6_n_0\ : STD_LOGIC;
  signal \outp1_i_20__6_n_0\ : STD_LOGIC;
  signal \outp1_i_21__6_n_0\ : STD_LOGIC;
  signal \outp1_i_22__4_n_0\ : STD_LOGIC;
  signal \outp1_i_2__6_n_0\ : STD_LOGIC;
  signal \outp1_i_6__6_n_0\ : STD_LOGIC;
  signal outp1_n_87 : STD_LOGIC;
  signal outp1_n_88 : STD_LOGIC;
  signal \outp[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \outp[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \outp[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \outp[3]_i_10__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_11__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_12__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_13__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_15__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_16__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_17__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \outp[3]_i_3__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_4__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_5__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_6__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_7__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_8__4_n_0\ : STD_LOGIC;
  signal \outp[3]_i_9__4_n_0\ : STD_LOGIC;
  signal \outp[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \outp[5]_i_1__6_n_0\ : STD_LOGIC;
  signal \outp[6]_i_1__6_n_0\ : STD_LOGIC;
  signal \outp[7]_i_10__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_11__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_12__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_13__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_14__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_15__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_16__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_17__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_18__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_19__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_1__6_n_0\ : STD_LOGIC;
  signal \outp[7]_i_20__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_21__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_22__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_3__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_4__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_5__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_6__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_7__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_8__4_n_0\ : STD_LOGIC;
  signal \outp[7]_i_9__4_n_0\ : STD_LOGIC;
  signal \outp[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \outp[9]_i_10__4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_11__4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_12__4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_13__4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_14__4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_1__4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_2__6_n_0\ : STD_LOGIC;
  signal \outp[9]_i_4__6_n_0\ : STD_LOGIC;
  signal \outp[9]_i_5__6_n_0\ : STD_LOGIC;
  signal \outp[9]_i_6__4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_7__4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_8__4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_9__4_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__4_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__4_n_1\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__4_n_2\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__4_n_3\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__4_n_4\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__4_n_5\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__4_n_6\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__4_n_7\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__4_n_0\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__4_n_1\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__4_n_2\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__4_n_3\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__4_n_4\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__4_n_5\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__4_n_6\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__4_n_7\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__4_n_3\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__4_n_6\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__4_n_7\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in2_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pout : STD_LOGIC_VECTOR ( 18 downto 0 );
  attribute DONT_TOUCH of pout : signal is std.standard.true;
  signal \pout[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2__6_n_0\ : STD_LOGIC;
  signal \pout[10]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[10]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[11]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[11]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[12]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[12]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[13]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[13]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[14]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[14]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[15]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[15]_i_2__6_n_0\ : STD_LOGIC;
  signal \pout[16]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[16]_i_2__6_n_0\ : STD_LOGIC;
  signal \pout[17]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[17]_i_2__6_n_0\ : STD_LOGIC;
  signal \pout[17]_i_3__6_n_0\ : STD_LOGIC;
  signal \pout[17]_i_4__6_n_0\ : STD_LOGIC;
  signal \pout[18]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[18]_i_2__6_n_0\ : STD_LOGIC;
  signal \pout[18]_i_3__4_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[1]_i_2__6_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__6_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__6_n_0\ : STD_LOGIC;
  signal \pout[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[4]_i_2__6_n_0\ : STD_LOGIC;
  signal \pout[5]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[5]_i_2__6_n_0\ : STD_LOGIC;
  signal \pout[6]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[6]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[7]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[7]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[8]_i_2__4_n_0\ : STD_LOGIC;
  signal \pout[9]_i_1__6_n_0\ : STD_LOGIC;
  signal \pout[9]_i_2__4_n_0\ : STD_LOGIC;
  signal NLW_outp1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_outp1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_outp1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_outp1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_outp1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal \NLW_outp1__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp_reg[9]_i_3__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_reg[9]_i_3__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \neg[3]_i_2__4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \neg[4]_i_2__4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \neg[9]_i_2__4\ : label is "soft_lutpair66";
  attribute DONT_TOUCH of \neg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \neg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of outp1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \outp[0]_i_1__6\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \outp[1]_i_1__6\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \outp[2]_i_1__6\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \outp[3]_i_12__4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \outp[3]_i_1__6\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \outp[4]_i_1__6\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \outp[5]_i_1__6\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \outp[6]_i_1__6\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \outp[7]_i_13__4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \outp[7]_i_15__4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \outp[7]_i_1__6\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \outp[7]_i_21__4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \outp[8]_i_1__6\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \outp[9]_i_11__4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \outp[9]_i_1__4\ : label is "soft_lutpair68";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[3]_i_2__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[7]_i_2__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[9]_i_3__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \pout[17]_i_3__6\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \pout[17]_i_4__6\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \pout[18]_i_2__6\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \pout[18]_i_3__4\ : label is "soft_lutpair64";
  attribute DONT_TOUCH of \pout_reg[0]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[10]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[11]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[12]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[13]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[14]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[15]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[16]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[17]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[18]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[1]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[2]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[3]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[4]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[5]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[6]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[7]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[8]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[9]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[9]\ : label is "yes";
begin
  \neg_reg[9]_0\ <= \^neg_reg[9]_0\;
  \outp1__2_0\(0) <= \^outp1__2_0\(0);
\f_inp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(0),
      Q => fx32(0),
      R => '0'
    );
\f_inp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(1),
      Q => fx32(1),
      R => '0'
    );
\f_inp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(2),
      Q => fx32(2),
      R => '0'
    );
\f_inp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(3),
      Q => fx32(3),
      R => '0'
    );
\f_inp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(4),
      Q => fx32(4),
      R => '0'
    );
\f_inp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(5),
      Q => fx32(5),
      R => '0'
    );
\f_inp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(6),
      Q => fx32(6),
      R => '0'
    );
\f_inp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(7),
      Q => fx32(7),
      R => '0'
    );
\f_inp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(8),
      Q => fx32(8),
      R => '0'
    );
\f_inp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => en,
      D => \out\(9),
      Q => fx32(9),
      R => '0'
    );
\neg[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \outp_reg[9]_0\(0),
      I1 => \outp_reg[9]_0\(9),
      I2 => \outp[9]_i_2__6_n_0\,
      I3 => neg(0),
      O => \neg[0]_i_1__4_n_0\
    );
\neg[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8AAAA"
    )
        port map (
      I0 => neg(1),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(0),
      I4 => \outp_reg[9]_0\(9),
      O => \neg[1]_i_1__4_n_0\
    );
\neg[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBB8AAAAAAAA"
    )
        port map (
      I0 => neg(2),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp_reg[9]_0\(2),
      I5 => \outp_reg[9]_0\(9),
      O => \neg[2]_i_1__4_n_0\
    );
\neg[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(3),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \neg[3]_i_2__4_n_0\,
      I3 => \outp_reg[9]_0\(9),
      O => \neg[3]_i_1__4_n_0\
    );
\neg[3]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \outp_reg[9]_0\(3),
      I1 => \outp_reg[9]_0\(0),
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(2),
      O => \neg[3]_i_2__4_n_0\
    );
\neg[4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(4),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \neg[4]_i_2__4_n_0\,
      I3 => \outp_reg[9]_0\(9),
      O => \neg[4]_i_1__4_n_0\
    );
\neg[4]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \outp_reg[9]_0\(4),
      I1 => \outp_reg[9]_0\(2),
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(0),
      I4 => \outp_reg[9]_0\(3),
      O => \neg[4]_i_2__4_n_0\
    );
\neg[5]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => neg(5),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \neg[5]_i_2__4_n_0\,
      O => \neg[5]_i_1__4_n_0\
    );
\neg[5]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \outp_reg[9]_0\(5),
      I1 => \outp_reg[9]_0\(3),
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp_reg[9]_0\(2),
      I5 => \outp_reg[9]_0\(4),
      O => \neg[5]_i_2__4_n_0\
    );
\neg[6]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ABABA8A"
    )
        port map (
      I0 => neg(6),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(6),
      I4 => \^neg_reg[9]_0\,
      O => \neg[6]_i_1__4_n_0\
    );
\neg[7]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ABA8ABA8ABABA8A"
    )
        port map (
      I0 => neg(7),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(7),
      I4 => \^neg_reg[9]_0\,
      I5 => \outp_reg[9]_0\(6),
      O => \neg[7]_i_1__4_n_0\
    );
\neg[8]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(8),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \neg[8]_i_2__4_n_0\,
      I3 => \outp_reg[9]_0\(9),
      O => \neg[8]_i_1__4_n_0\
    );
\neg[8]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \outp_reg[9]_0\(8),
      I1 => \outp_reg[9]_0\(6),
      I2 => \^neg_reg[9]_0\,
      I3 => \outp_reg[9]_0\(7),
      O => \neg[8]_i_2__4_n_0\
    );
\neg[9]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => neg(9),
      I1 => \neg[9]_i_2__4_n_0\,
      I2 => \outp_reg[9]_0\(7),
      I3 => \^neg_reg[9]_0\,
      I4 => \outp_reg[9]_0\(6),
      I5 => \outp_reg[9]_0\(8),
      O => \neg[9]_i_1__4_n_0\
    );
\neg[9]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outp[9]_i_2__6_n_0\,
      I1 => \outp_reg[9]_0\(9),
      O => \neg[9]_i_2__4_n_0\
    );
\neg[9]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \outp_reg[9]_0\(5),
      I1 => \outp_reg[9]_0\(3),
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp_reg[9]_0\(2),
      I5 => \outp_reg[9]_0\(4),
      O => \^neg_reg[9]_0\
    );
\neg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[0]_i_1__4_n_0\,
      Q => neg(0),
      R => '0'
    );
\neg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[1]_i_1__4_n_0\,
      Q => neg(1),
      R => '0'
    );
\neg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[2]_i_1__4_n_0\,
      Q => neg(2),
      R => '0'
    );
\neg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[3]_i_1__4_n_0\,
      Q => neg(3),
      R => '0'
    );
\neg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[4]_i_1__4_n_0\,
      Q => neg(4),
      R => '0'
    );
\neg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[5]_i_1__4_n_0\,
      Q => neg(5),
      R => '0'
    );
\neg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[6]_i_1__4_n_0\,
      Q => neg(6),
      R => '0'
    );
\neg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[7]_i_1__4_n_0\,
      Q => neg(7),
      R => '0'
    );
\neg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[8]_i_1__4_n_0\,
      Q => neg(8),
      R => '0'
    );
\neg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[9]_i_1__4_n_0\,
      Q => neg(9),
      R => '0'
    );
outp1: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__6_n_0\,
      A(17) => \outp1_i_11__6_n_0\,
      A(16) => \outp1_i_11__6_n_0\,
      A(15) => \outp1_i_11__6_n_0\,
      A(14) => \outp1_i_11__6_n_0\,
      A(13) => \outp1_i_11__6_n_0\,
      A(12) => \outp1_i_11__6_n_0\,
      A(11) => \outp1_i_11__6_n_0\,
      A(10) => \outp1_i_11__6_n_0\,
      A(9) => \outp1_i_12__6_n_0\,
      A(8) => \outp1_i_13__6_n_0\,
      A(7) => \outp1_i_14__6_n_0\,
      A(6) => \outp1_i_15__6_n_0\,
      A(5) => \outp1_i_16__6_n_0\,
      A(4) => \outp1_i_17__4_n_0\,
      A(3) => \outp1_i_18__6_n_0\,
      A(2) => \outp1_i_19__6_n_0\,
      A(1) => \outp1_i_20__6_n_0\,
      A(0) => \out\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_outp1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => A(17),
      B(15) => A(17),
      B(14) => A(17),
      B(13) => A(17),
      B(12) => A(17),
      B(11) => A(17),
      B(10) => A(17),
      B(9) => \outp1_i_2__6_n_0\,
      B(8 downto 6) => A(8 downto 6),
      B(5) => \outp1_i_6__6_n_0\,
      B(4 downto 1) => A(4 downto 1),
      B(0) => \wt_reg[7][9]\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_outp1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_outp1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_outp1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_outp1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_outp1_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_outp1_P_UNCONNECTED(47 downto 19),
      P(18) => outp1_n_87,
      P(17) => outp1_n_88,
      P(16 downto 15) => data1(16 downto 15),
      P(14 downto 6) => p_1_in2_in(8 downto 0),
      P(5 downto 0) => data1(5 downto 0),
      PATTERNBDETECT => NLW_outp1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_outp1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_outp1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_outp1_UNDERFLOW_UNCONNECTED
    );
\outp1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__6_n_0\,
      A(17) => \outp1_i_11__6_n_0\,
      A(16) => \outp1_i_11__6_n_0\,
      A(15) => \outp1_i_11__6_n_0\,
      A(14) => \outp1_i_11__6_n_0\,
      A(13) => \outp1_i_11__6_n_0\,
      A(12) => \outp1_i_11__6_n_0\,
      A(11) => \outp1_i_11__6_n_0\,
      A(10) => \outp1_i_11__6_n_0\,
      A(9) => \outp1_i_12__6_n_0\,
      A(8) => \outp1_i_13__6_n_0\,
      A(7) => \outp1_i_14__6_n_0\,
      A(6) => \outp1_i_15__6_n_0\,
      A(5) => \outp1_i_16__6_n_0\,
      A(4) => \outp1_i_17__4_n_0\,
      A(3) => \outp1_i_18__6_n_0\,
      A(2) => \outp1_i_19__6_n_0\,
      A(1) => \outp1_i_20__6_n_0\,
      A(0) => \out\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => B(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^outp1__2_0\(0),
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
      MULTSIGNOUT => \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__0_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__0_n_77\,
      P(27) => \outp1__0_n_78\,
      P(26) => \outp1__0_n_79\,
      P(25) => \outp1__0_n_80\,
      P(24) => \outp1__0_n_81\,
      P(23) => \outp1__0_n_82\,
      P(22) => \outp1__0_n_83\,
      P(21) => \outp1__0_n_84\,
      P(20) => \outp1__0_n_85\,
      P(19) => \outp1__0_n_86\,
      P(18) => \outp1__0_n_87\,
      P(17) => \outp1__0_n_88\,
      P(16) => \outp1__0_n_89\,
      P(15) => \outp1__0_n_90\,
      P(14) => \outp1__0_n_91\,
      P(13) => \outp1__0_n_92\,
      P(12) => \outp1__0_n_93\,
      P(11) => \outp1__0_n_94\,
      P(10) => \outp1__0_n_95\,
      P(9) => \outp1__0_n_96\,
      P(8) => \outp1__0_n_97\,
      P(7) => \outp1__0_n_98\,
      P(6) => \outp1__0_n_99\,
      P(5) => \outp1__0_n_100\,
      P(4) => \outp1__0_n_101\,
      P(3) => \outp1__0_n_102\,
      P(2) => \outp1__0_n_103\,
      P(1) => \outp1__0_n_104\,
      P(0) => \outp1__0_n_105\,
      PATTERNBDETECT => \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__0_UNDERFLOW_UNCONNECTED\
    );
\outp1__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \ticktock_reg[3]\(0),
      I1 => \ticktock_reg[4]\,
      I2 => \ticktock_reg[3]\(3),
      I3 => \ticktock_reg[3]\(2),
      I4 => \ticktock_reg[3]\(1),
      O => \^outp1__2_0\(0)
    );
\outp1__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => A(17),
      A(17) => A(17),
      A(16) => A(17),
      A(15) => A(17),
      A(14) => A(17),
      A(13) => A(17),
      A(12) => A(17),
      A(11) => A(17),
      A(10) => A(17),
      A(9) => \outp1_i_2__6_n_0\,
      A(8 downto 6) => A(8 downto 6),
      A(5) => \outp1_i_6__6_n_0\,
      A(4 downto 1) => A(4 downto 1),
      A(0) => \wt_reg[7][9]\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => \out\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__1_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__1_n_77\,
      P(27) => \outp1__1_n_78\,
      P(26) => \outp1__1_n_79\,
      P(25) => \outp1__1_n_80\,
      P(24) => \outp1__1_n_81\,
      P(23) => \outp1__1_n_82\,
      P(22) => \outp1__1_n_83\,
      P(21) => \outp1__1_n_84\,
      P(20) => \outp1__1_n_85\,
      P(19) => \outp1__1_n_86\,
      P(18) => \outp1__1_n_87\,
      P(17) => \outp1__1_n_88\,
      P(16) => \outp1__1_n_89\,
      P(15) => \outp1__1_n_90\,
      P(14) => \outp1__1_n_91\,
      P(13) => \outp1__1_n_92\,
      P(12) => \outp1__1_n_93\,
      P(11) => \outp1__1_n_94\,
      P(10) => \outp1__1_n_95\,
      P(9) => \outp1__1_n_96\,
      P(8) => \outp1__1_n_97\,
      P(7) => \outp1__1_n_98\,
      P(6) => \outp1__1_n_99\,
      P(5) => \outp1__1_n_100\,
      P(4) => \outp1__1_n_101\,
      P(3) => \outp1__1_n_102\,
      P(2) => \outp1__1_n_103\,
      P(1) => \outp1__1_n_104\,
      P(0) => \outp1__1_n_105\,
      PATTERNBDETECT => \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__1_UNDERFLOW_UNCONNECTED\
    );
\outp1__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(9 downto 0) => B(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => \out\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^outp1__2_0\(0),
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
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 20) => \NLW_outp1__2_P_UNCONNECTED\(47 downto 20),
      P(19) => \outp1__2_n_86\,
      P(18) => p_0_in1_in(9),
      P(17) => \outp1__2_n_88\,
      P(16) => \outp1__2_n_89\,
      P(15) => \outp1__2_n_90\,
      P(14 downto 6) => p_0_in1_in(8 downto 0),
      P(5) => \outp1__2_n_100\,
      P(4) => \outp1__2_n_101\,
      P(3) => \outp1__2_n_102\,
      P(2) => \outp1__2_n_103\,
      P(1) => \outp1__2_n_104\,
      P(0) => \outp1__2_n_105\,
      PATTERNBDETECT => \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__2_UNDERFLOW_UNCONNECTED\
    );
\outp1_i_10__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wt_reg[7][9]\(1),
      I1 => \wt_reg[7][9]\(0),
      O => A(1)
    );
\outp1_i_11__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(7),
      I2 => \out\(5),
      I3 => \outp1_i_22__4_n_0\,
      I4 => \out\(6),
      I5 => \out\(8),
      O => \outp1_i_11__6_n_0\
    );
\outp1_i_12__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555655"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(7),
      I2 => \out\(5),
      I3 => \outp1_i_22__4_n_0\,
      I4 => \out\(6),
      I5 => \out\(8),
      O => \outp1_i_12__6_n_0\
    );
\outp1_i_13__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555565"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(6),
      I2 => \outp1_i_22__4_n_0\,
      I3 => \out\(5),
      I4 => \out\(7),
      O => \outp1_i_13__6_n_0\
    );
\outp1_i_14__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5565"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(5),
      I2 => \outp1_i_22__4_n_0\,
      I3 => \out\(6),
      O => \outp1_i_14__6_n_0\
    );
\outp1_i_15__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \out\(6),
      I1 => \outp1_i_22__4_n_0\,
      I2 => \out\(5),
      O => \outp1_i_15__6_n_0\
    );
\outp1_i_16__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(4),
      I2 => \out\(3),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \out\(2),
      O => \outp1_i_16__6_n_0\
    );
\outp1_i_17__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(4),
      O => \outp1_i_17__4_n_0\
    );
\outp1_i_18__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      O => \outp1_i_18__6_n_0\
    );
\outp1_i_19__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      O => \outp1_i_19__6_n_0\
    );
\outp1_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \wt_reg[7][9]\(6),
      I1 => \wt_reg[7][9]\(5),
      I2 => \wt_reg[7][9]\(7),
      I3 => \wt_reg[7][9]\(8),
      I4 => \wt_reg[7][9]\(9),
      I5 => \outp1_i_21__6_n_0\,
      O => A(17)
    );
\outp1_i_20__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      O => \outp1_i_20__6_n_0\
    );
\outp1_i_21__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \wt_reg[7][9]\(2),
      I1 => \wt_reg[7][9]\(0),
      I2 => \wt_reg[7][9]\(1),
      I3 => \wt_reg[7][9]\(3),
      I4 => \wt_reg[7][9]\(4),
      O => \outp1_i_21__6_n_0\
    );
\outp1_i_22__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \out\(3),
      I4 => \out\(4),
      O => \outp1_i_22__4_n_0\
    );
\outp1_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555565555"
    )
        port map (
      I0 => \wt_reg[7][9]\(9),
      I1 => \wt_reg[7][9]\(6),
      I2 => \wt_reg[7][9]\(5),
      I3 => \wt_reg[7][9]\(7),
      I4 => \outp1_i_21__6_n_0\,
      I5 => \wt_reg[7][9]\(8),
      O => \outp1_i_2__6_n_0\
    );
\outp1_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555559"
    )
        port map (
      I0 => \wt_reg[7][9]\(8),
      I1 => \outp1_i_21__6_n_0\,
      I2 => \wt_reg[7][9]\(7),
      I3 => \wt_reg[7][9]\(5),
      I4 => \wt_reg[7][9]\(6),
      O => A(8)
    );
\outp1_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5559"
    )
        port map (
      I0 => \wt_reg[7][9]\(7),
      I1 => \outp1_i_21__6_n_0\,
      I2 => \wt_reg[7][9]\(6),
      I3 => \wt_reg[7][9]\(5),
      O => A(7)
    );
\outp1_i_5__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \wt_reg[7][9]\(6),
      I1 => \outp1_i_21__6_n_0\,
      I2 => \wt_reg[7][9]\(5),
      O => A(6)
    );
\outp1_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \wt_reg[7][9]\(5),
      I1 => \wt_reg[7][9]\(4),
      I2 => \wt_reg[7][9]\(3),
      I3 => \wt_reg[7][9]\(1),
      I4 => \wt_reg[7][9]\(0),
      I5 => \wt_reg[7][9]\(2),
      O => \outp1_i_6__6_n_0\
    );
\outp1_i_7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \wt_reg[7][9]\(3),
      I1 => \wt_reg[7][9]\(1),
      I2 => \wt_reg[7][9]\(0),
      I3 => \wt_reg[7][9]\(2),
      I4 => \wt_reg[7][9]\(4),
      O => A(4)
    );
\outp1_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \wt_reg[7][9]\(3),
      I1 => \wt_reg[7][9]\(1),
      I2 => \wt_reg[7][9]\(0),
      I3 => \wt_reg[7][9]\(2),
      O => A(3)
    );
\outp1_i_9__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wt_reg[7][9]\(2),
      I1 => \wt_reg[7][9]\(0),
      I2 => \wt_reg[7][9]\(1),
      O => A(2)
    );
\outp[0]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(0),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[3]_i_2__4_n_7\,
      O => \outp[0]_i_1__6_n_0\
    );
\outp[1]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(1),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[3]_i_2__4_n_6\,
      O => \outp[1]_i_1__6_n_0\
    );
\outp[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(2),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[3]_i_2__4_n_5\,
      O => \outp[2]_i_1__6_n_0\
    );
\outp[3]_i_10__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF5600"
    )
        port map (
      I0 => \outp_reg[9]_0\(2),
      I1 => \outp_reg[9]_0\(1),
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(9),
      I4 => \pout[8]_i_2__4_n_0\,
      O => \outp[3]_i_10__4_n_0\
    );
\outp[3]_i_11__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_97\,
      I2 => \wt_reg[7][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_97\,
      I5 => p_0_in1_in(2),
      O => \outp[3]_i_11__4_n_0\
    );
\outp[3]_i_12__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \outp_reg[9]_0\(0),
      I1 => \outp_reg[9]_0\(1),
      I2 => \outp_reg[9]_0\(9),
      I3 => \pout[7]_i_2__4_n_0\,
      O => \outp[3]_i_12__4_n_0\
    );
\outp[3]_i_13__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_98\,
      I2 => \wt_reg[7][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_98\,
      I5 => p_0_in1_in(1),
      O => \outp[3]_i_13__4_n_0\
    );
\outp[3]_i_14__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A0A8AA08A008"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => p_0_in1_in(0),
      I2 => \out\(9),
      I3 => \wt_reg[7][9]\(9),
      I4 => \outp1__1_n_99\,
      I5 => \outp1__0_n_99\,
      O => p_2_in(0)
    );
\outp[3]_i_15__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \out\(9),
      I2 => \wt_reg[7][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(3),
      O => \outp[3]_i_15__4_n_0\
    );
\outp[3]_i_16__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(2),
      I1 => \out\(9),
      I2 => \wt_reg[7][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(2),
      O => \outp[3]_i_16__4_n_0\
    );
\outp[3]_i_17__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => \out\(9),
      I2 => \wt_reg[7][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(1),
      O => \outp[3]_i_17__4_n_0\
    );
\outp[3]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(3),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[3]_i_2__4_n_4\,
      O => \outp[3]_i_1__6_n_0\
    );
\outp[3]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(2),
      I1 => \pout[17]_i_3__6_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(2),
      I4 => \outp[3]_i_10__4_n_0\,
      I5 => \outp[3]_i_11__4_n_0\,
      O => \outp[3]_i_3__4_n_0\
    );
\outp[3]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => \pout[17]_i_3__6_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp[3]_i_12__4_n_0\,
      I5 => \outp[3]_i_13__4_n_0\,
      O => \outp[3]_i_4__4_n_0\
    );
\outp[3]_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE0EAEAEF8A8F8F8"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \pout[6]_i_2__4_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => p_1_in2_in(0),
      I4 => \pout[17]_i_3__6_n_0\,
      I5 => \outp_reg[9]_0\(0),
      O => \outp[3]_i_5__4_n_0\
    );
\outp[3]_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_3__4_n_0\,
      I1 => \outp[7]_i_17__4_n_0\,
      I2 => \outp[3]_i_15__4_n_0\,
      I3 => \outp[7]_i_18__4_n_0\,
      O => \outp[3]_i_6__4_n_0\
    );
\outp[3]_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_4__4_n_0\,
      I1 => \outp[3]_i_10__4_n_0\,
      I2 => \outp[3]_i_16__4_n_0\,
      I3 => \outp[3]_i_11__4_n_0\,
      O => \outp[3]_i_7__4_n_0\
    );
\outp[3]_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_5__4_n_0\,
      I1 => \outp[3]_i_12__4_n_0\,
      I2 => \outp[3]_i_17__4_n_0\,
      I3 => \outp[3]_i_13__4_n_0\,
      O => \outp[3]_i_8__4_n_0\
    );
\outp[3]_i_9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A95959A656A6A6"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \pout[6]_i_2__4_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => p_1_in2_in(0),
      I4 => \pout[17]_i_3__6_n_0\,
      I5 => \outp_reg[9]_0\(0),
      O => \outp[3]_i_9__4_n_0\
    );
\outp[4]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(4),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[7]_i_2__4_n_7\,
      O => \outp[4]_i_1__6_n_0\
    );
\outp[5]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(5),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[7]_i_2__4_n_6\,
      O => \outp[5]_i_1__6_n_0\
    );
\outp[6]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(6),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[7]_i_2__4_n_5\,
      O => \outp[6]_i_1__6_n_0\
    );
\outp[7]_i_10__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_6__4_n_0\,
      I1 => \outp[7]_i_15__4_n_0\,
      I2 => \outp[7]_i_22__4_n_0\,
      I3 => \outp[7]_i_16__4_n_0\,
      O => \outp[7]_i_10__4_n_0\
    );
\outp[7]_i_11__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \outp_reg[9]_0\(6),
      I1 => \^neg_reg[9]_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \pout[12]_i_2__4_n_0\,
      O => \outp[7]_i_11__4_n_0\
    );
\outp[7]_i_12__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_93\,
      I2 => \wt_reg[7][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_93\,
      I5 => p_0_in1_in(6),
      O => \outp[7]_i_12__4_n_0\
    );
\outp[7]_i_13__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \pout[11]_i_2__4_n_0\,
      I1 => \outp_reg[9]_0\(9),
      I2 => \neg[5]_i_2__4_n_0\,
      O => \outp[7]_i_13__4_n_0\
    );
\outp[7]_i_14__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__0_n_94\,
      I2 => \out\(9),
      I3 => \wt_reg[7][9]\(9),
      I4 => \outp1__1_n_94\,
      I5 => p_0_in1_in(5),
      O => \outp[7]_i_14__4_n_0\
    );
\outp[7]_i_15__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \neg[4]_i_2__4_n_0\,
      I1 => \outp_reg[9]_0\(9),
      I2 => \pout[10]_i_2__4_n_0\,
      O => \outp[7]_i_15__4_n_0\
    );
\outp[7]_i_16__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__0_n_95\,
      I2 => \out\(9),
      I3 => \wt_reg[7][9]\(9),
      I4 => \outp1__1_n_95\,
      I5 => p_0_in1_in(4),
      O => \outp[7]_i_16__4_n_0\
    );
\outp[7]_i_17__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \outp_reg[9]_0\(3),
      I1 => \outp_reg[9]_0\(0),
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(2),
      I4 => \outp_reg[9]_0\(9),
      I5 => \pout[9]_i_2__4_n_0\,
      O => \outp[7]_i_17__4_n_0\
    );
\outp[7]_i_18__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_96\,
      I2 => \wt_reg[7][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_96\,
      I5 => p_0_in1_in(3),
      O => \outp[7]_i_18__4_n_0\
    );
\outp[7]_i_19__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => \out\(9),
      I2 => \wt_reg[7][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(7),
      O => \outp[7]_i_19__4_n_0\
    );
\outp[7]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(7),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[7]_i_2__4_n_4\,
      O => \outp[7]_i_1__6_n_0\
    );
\outp[7]_i_20__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => \out\(9),
      I2 => \wt_reg[7][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(6),
      O => \outp[7]_i_20__4_n_0\
    );
\outp[7]_i_21__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => \out\(9),
      I2 => \wt_reg[7][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(5),
      O => \outp[7]_i_21__4_n_0\
    );
\outp[7]_i_22__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => \out\(9),
      I2 => \wt_reg[7][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(4),
      O => \outp[7]_i_22__4_n_0\
    );
\outp[7]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => \pout[17]_i_3__6_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(6),
      I4 => \outp[7]_i_11__4_n_0\,
      I5 => \outp[7]_i_12__4_n_0\,
      O => \outp[7]_i_3__4_n_0\
    );
\outp[7]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00008F800000"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => \pout[17]_i_3__6_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(5),
      I4 => \outp[7]_i_13__4_n_0\,
      I5 => \outp[7]_i_14__4_n_0\,
      O => \outp[7]_i_4__4_n_0\
    );
\outp[7]_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => \pout[17]_i_3__6_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(4),
      I4 => \outp[7]_i_15__4_n_0\,
      I5 => \outp[7]_i_16__4_n_0\,
      O => \outp[7]_i_5__4_n_0\
    );
\outp[7]_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \pout[17]_i_3__6_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(3),
      I4 => \outp[7]_i_17__4_n_0\,
      I5 => \outp[7]_i_18__4_n_0\,
      O => \outp[7]_i_6__4_n_0\
    );
\outp[7]_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_3__4_n_0\,
      I1 => \outp[9]_i_8__4_n_0\,
      I2 => \outp[7]_i_19__4_n_0\,
      I3 => \outp[9]_i_9__4_n_0\,
      O => \outp[7]_i_7__4_n_0\
    );
\outp[7]_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_4__4_n_0\,
      I1 => \outp[7]_i_11__4_n_0\,
      I2 => \outp[7]_i_20__4_n_0\,
      I3 => \outp[7]_i_12__4_n_0\,
      O => \outp[7]_i_8__4_n_0\
    );
\outp[7]_i_9__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \outp[7]_i_5__4_n_0\,
      I1 => \outp[7]_i_13__4_n_0\,
      I2 => \outp[7]_i_21__4_n_0\,
      I3 => \outp[7]_i_14__4_n_0\,
      O => \outp[7]_i_9__4_n_0\
    );
\outp[8]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(8),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[9]_i_3__4_n_7\,
      O => \outp[8]_i_1__6_n_0\
    );
\outp[9]_i_10__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08087F6EF7F77F6E"
    )
        port map (
      I0 => \out\(9),
      I1 => \wt_reg[7][9]\(9),
      I2 => \pout[18]_i_3__4_n_0\,
      I3 => p_0_in1_in(9),
      I4 => \outp_reg[9]_0\(9),
      I5 => \outp_reg[7]_0\,
      O => \outp[9]_i_10__4_n_0\
    );
\outp[9]_i_11__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => \wt_reg[7][9]\(9),
      I1 => \out\(9),
      I2 => p_0_in1_in(9),
      O => \outp[9]_i_11__4_n_0\
    );
\outp[9]_i_12__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(8),
      I1 => \out\(9),
      I2 => \wt_reg[7][9]\(9),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(8),
      O => \outp[9]_i_12__4_n_0\
    );
\outp[9]_i_13__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \outp_reg[9]_0\(8),
      I1 => \outp_reg[9]_0\(6),
      I2 => \^neg_reg[9]_0\,
      I3 => \outp_reg[9]_0\(7),
      I4 => \outp_reg[9]_0\(9),
      I5 => \pout[14]_i_2__4_n_0\,
      O => \outp[9]_i_13__4_n_0\
    );
\outp[9]_i_14__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_91\,
      I2 => \wt_reg[7][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_91\,
      I5 => p_0_in1_in(8),
      O => \outp[9]_i_14__4_n_0\
    );
\outp[9]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \outp_reg[9]_i_3__4_n_6\,
      O => \outp[9]_i_1__4_n_0\
    );
\outp[9]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outp[9]_i_4__6_n_0\,
      I1 => \outp1_i_11__6_n_0\,
      O => \outp[9]_i_2__6_n_0\
    );
\outp[9]_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \outp1_i_21__6_n_0\,
      I1 => \wt_reg[7][9]\(9),
      I2 => \wt_reg[7][9]\(8),
      I3 => \wt_reg[7][9]\(7),
      I4 => \wt_reg[7][9]\(5),
      I5 => \wt_reg[7][9]\(6),
      O => \outp[9]_i_4__6_n_0\
    );
\outp[9]_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => \pout[17]_i_3__6_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(7),
      I4 => \outp[9]_i_8__4_n_0\,
      I5 => \outp[9]_i_9__4_n_0\,
      O => \outp[9]_i_5__6_n_0\
    );
\outp[9]_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A65959A6A6A659"
    )
        port map (
      I0 => \outp[9]_i_10__4_n_0\,
      I1 => \outp_reg[9]_0\(9),
      I2 => \outp[9]_i_11__4_n_0\,
      I3 => \outp[9]_i_12__4_n_0\,
      I4 => \outp[9]_i_13__4_n_0\,
      I5 => \outp[9]_i_14__4_n_0\,
      O => \outp[9]_i_6__4_n_0\
    );
\outp[9]_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[9]_i_5__6_n_0\,
      I1 => \outp[9]_i_13__4_n_0\,
      I2 => \outp[9]_i_12__4_n_0\,
      I3 => \outp[9]_i_14__4_n_0\,
      O => \outp[9]_i_7__4_n_0\
    );
\outp[9]_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF5600"
    )
        port map (
      I0 => \outp_reg[9]_0\(7),
      I1 => \^neg_reg[9]_0\,
      I2 => \outp_reg[9]_0\(6),
      I3 => \outp_reg[9]_0\(9),
      I4 => \pout[13]_i_2__4_n_0\,
      O => \outp[9]_i_8__4_n_0\
    );
\outp[9]_i_9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_92\,
      I2 => \wt_reg[7][9]\(9),
      I3 => \out\(9),
      I4 => \outp1__0_n_92\,
      I5 => p_0_in1_in(7),
      O => \outp[9]_i_9__4_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[0]_i_1__6_n_0\,
      Q => Q(0),
      R => '0'
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[1]_i_1__6_n_0\,
      Q => Q(1),
      R => '0'
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[2]_i_1__6_n_0\,
      Q => Q(2),
      R => '0'
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[3]_i_1__6_n_0\,
      Q => Q(3),
      R => '0'
    );
\outp_reg[3]_i_2__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_reg[3]_i_2__4_n_0\,
      CO(2) => \outp_reg[3]_i_2__4_n_1\,
      CO(1) => \outp_reg[3]_i_2__4_n_2\,
      CO(0) => \outp_reg[3]_i_2__4_n_3\,
      CYINIT => '0',
      DI(3) => \outp[3]_i_3__4_n_0\,
      DI(2) => \outp[3]_i_4__4_n_0\,
      DI(1) => \outp[3]_i_5__4_n_0\,
      DI(0) => '0',
      O(3) => \outp_reg[3]_i_2__4_n_4\,
      O(2) => \outp_reg[3]_i_2__4_n_5\,
      O(1) => \outp_reg[3]_i_2__4_n_6\,
      O(0) => \outp_reg[3]_i_2__4_n_7\,
      S(3) => \outp[3]_i_6__4_n_0\,
      S(2) => \outp[3]_i_7__4_n_0\,
      S(1) => \outp[3]_i_8__4_n_0\,
      S(0) => \outp[3]_i_9__4_n_0\
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[4]_i_1__6_n_0\,
      Q => Q(4),
      R => '0'
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[5]_i_1__6_n_0\,
      Q => Q(5),
      R => '0'
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[6]_i_1__6_n_0\,
      Q => Q(6),
      R => '0'
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[7]_i_1__6_n_0\,
      Q => Q(7),
      R => '0'
    );
\outp_reg[7]_i_2__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[3]_i_2__4_n_0\,
      CO(3) => \outp_reg[7]_i_2__4_n_0\,
      CO(2) => \outp_reg[7]_i_2__4_n_1\,
      CO(1) => \outp_reg[7]_i_2__4_n_2\,
      CO(0) => \outp_reg[7]_i_2__4_n_3\,
      CYINIT => '0',
      DI(3) => \outp[7]_i_3__4_n_0\,
      DI(2) => \outp[7]_i_4__4_n_0\,
      DI(1) => \outp[7]_i_5__4_n_0\,
      DI(0) => \outp[7]_i_6__4_n_0\,
      O(3) => \outp_reg[7]_i_2__4_n_4\,
      O(2) => \outp_reg[7]_i_2__4_n_5\,
      O(1) => \outp_reg[7]_i_2__4_n_6\,
      O(0) => \outp_reg[7]_i_2__4_n_7\,
      S(3) => \outp[7]_i_7__4_n_0\,
      S(2) => \outp[7]_i_8__4_n_0\,
      S(1) => \outp[7]_i_9__4_n_0\,
      S(0) => \outp[7]_i_10__4_n_0\
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[8]_i_1__6_n_0\,
      Q => Q(8),
      R => '0'
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[9]_i_1__4_n_0\,
      Q => Q(9),
      R => '0'
    );
\outp_reg[9]_i_3__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[7]_i_2__4_n_0\,
      CO(3 downto 1) => \NLW_outp_reg[9]_i_3__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp_reg[9]_i_3__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \outp[9]_i_5__6_n_0\,
      O(3 downto 2) => \NLW_outp_reg[9]_i_3__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp_reg[9]_i_3__4_n_6\,
      O(0) => \outp_reg[9]_i_3__4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp[9]_i_6__4_n_0\,
      S(0) => \outp[9]_i_7__4_n_0\
    );
\pout[0]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(0),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[0]_i_2__6_n_0\,
      O => \pout[0]_i_1__6_n_0\
    );
\pout[0]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_105\,
      I1 => data1(0),
      I2 => \outp1__0_n_105\,
      I3 => \out\(9),
      I4 => \wt_reg[7][9]\(9),
      I5 => \outp1__2_n_105\,
      O => \pout[0]_i_2__6_n_0\
    );
\pout[10]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(10),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[10]_i_2__4_n_0\,
      O => \pout[10]_i_1__6_n_0\
    );
\pout[10]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5533000F5533FF"
    )
        port map (
      I0 => \outp1__1_n_95\,
      I1 => \outp1__0_n_95\,
      I2 => p_1_in2_in(4),
      I3 => \out\(9),
      I4 => \wt_reg[7][9]\(9),
      I5 => p_0_in1_in(4),
      O => \pout[10]_i_2__4_n_0\
    );
\pout[11]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(11),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[11]_i_2__4_n_0\,
      O => \pout[11]_i_1__6_n_0\
    );
\pout[11]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \outp1__1_n_94\,
      I1 => \outp1__0_n_94\,
      I2 => p_1_in2_in(5),
      I3 => \out\(9),
      I4 => \wt_reg[7][9]\(9),
      I5 => p_0_in1_in(5),
      O => \pout[11]_i_2__4_n_0\
    );
\pout[12]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(12),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[12]_i_2__4_n_0\,
      O => \pout[12]_i_1__6_n_0\
    );
\pout[12]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_93\,
      I1 => \outp1__1_n_93\,
      I2 => p_1_in2_in(6),
      I3 => \out\(9),
      I4 => \wt_reg[7][9]\(9),
      I5 => p_0_in1_in(6),
      O => \pout[12]_i_2__4_n_0\
    );
\pout[13]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(13),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[13]_i_2__4_n_0\,
      O => \pout[13]_i_1__6_n_0\
    );
\pout[13]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_92\,
      I1 => \outp1__1_n_92\,
      I2 => p_1_in2_in(7),
      I3 => \out\(9),
      I4 => \wt_reg[7][9]\(9),
      I5 => p_0_in1_in(7),
      O => \pout[13]_i_2__4_n_0\
    );
\pout[14]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(14),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[14]_i_2__4_n_0\,
      O => \pout[14]_i_1__6_n_0\
    );
\pout[14]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_91\,
      I1 => \outp1__1_n_91\,
      I2 => p_1_in2_in(8),
      I3 => \out\(9),
      I4 => \wt_reg[7][9]\(9),
      I5 => p_0_in1_in(8),
      O => \pout[14]_i_2__4_n_0\
    );
\pout[15]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(15),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[15]_i_2__6_n_0\,
      O => \pout[15]_i_1__6_n_0\
    );
\pout[15]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_90\,
      I1 => data1(15),
      I2 => \outp1__1_n_90\,
      I3 => \wt_reg[7][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_90\,
      O => \pout[15]_i_2__6_n_0\
    );
\pout[16]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(16),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[16]_i_2__6_n_0\,
      O => \pout[16]_i_1__6_n_0\
    );
\pout[16]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_89\,
      I1 => data1(16),
      I2 => \outp1__1_n_89\,
      I3 => \wt_reg[7][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_89\,
      O => \pout[16]_i_2__6_n_0\
    );
\pout[17]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AEEAAEEA"
    )
        port map (
      I0 => \pout[17]_i_2__6_n_0\,
      I1 => \pout[17]_i_3__6_n_0\,
      I2 => \pout[17]_i_4__6_n_0\,
      I3 => outp1_n_88,
      I4 => pout(17),
      I5 => \outp[9]_i_2__6_n_0\,
      O => \pout[17]_i_1__6_n_0\
    );
\pout[17]_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__1_n_88\,
      I1 => \outp1__0_n_88\,
      I2 => \out\(9),
      I3 => \wt_reg[7][9]\(9),
      I4 => \outp1__2_n_88\,
      O => \pout[17]_i_2__6_n_0\
    );
\pout[17]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wt_reg[7][9]\(9),
      I1 => \out\(9),
      O => \pout[17]_i_3__6_n_0\
    );
\pout[17]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(0),
      I1 => \outp[9]_i_4__6_n_0\,
      O => \pout[17]_i_4__6_n_0\
    );
\pout[18]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AAEAAAEA"
    )
        port map (
      I0 => \pout[18]_i_2__6_n_0\,
      I1 => \out\(9),
      I2 => \wt_reg[7][9]\(9),
      I3 => \pout[18]_i_3__4_n_0\,
      I4 => pout(18),
      I5 => \outp[9]_i_2__6_n_0\,
      O => \pout[18]_i_1__6_n_0\
    );
\pout[18]_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__1_n_87\,
      I1 => \outp1__0_n_87\,
      I2 => \out\(9),
      I3 => \wt_reg[7][9]\(9),
      I4 => p_0_in1_in(9),
      O => \pout[18]_i_2__6_n_0\
    );
\pout[18]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0708F8F7"
    )
        port map (
      I0 => outp1_n_88,
      I1 => \out\(0),
      I2 => \outp[9]_i_4__6_n_0\,
      I3 => \out\(1),
      I4 => outp1_n_87,
      O => \pout[18]_i_3__4_n_0\
    );
\pout[1]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(1),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[1]_i_2__6_n_0\,
      O => \pout[1]_i_1__6_n_0\
    );
\pout[1]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_104\,
      I1 => data1(1),
      I2 => \outp1__1_n_104\,
      I3 => \wt_reg[7][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_104\,
      O => \pout[1]_i_2__6_n_0\
    );
\pout[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(2),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[2]_i_2__6_n_0\,
      O => \pout[2]_i_1__6_n_0\
    );
\pout[2]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_103\,
      I1 => data1(2),
      I2 => \outp1__0_n_103\,
      I3 => \out\(9),
      I4 => \wt_reg[7][9]\(9),
      I5 => \outp1__2_n_103\,
      O => \pout[2]_i_2__6_n_0\
    );
\pout[3]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(3),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[3]_i_2__6_n_0\,
      O => \pout[3]_i_1__6_n_0\
    );
\pout[3]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_102\,
      I1 => data1(3),
      I2 => \outp1__1_n_102\,
      I3 => \wt_reg[7][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_102\,
      O => \pout[3]_i_2__6_n_0\
    );
\pout[4]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(4),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[4]_i_2__6_n_0\,
      O => \pout[4]_i_1__6_n_0\
    );
\pout[4]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_101\,
      I1 => data1(4),
      I2 => \outp1__1_n_101\,
      I3 => \wt_reg[7][9]\(9),
      I4 => \out\(9),
      I5 => \outp1__2_n_101\,
      O => \pout[4]_i_2__6_n_0\
    );
\pout[5]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(5),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[5]_i_2__6_n_0\,
      O => \pout[5]_i_1__6_n_0\
    );
\pout[5]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_100\,
      I1 => data1(5),
      I2 => \outp1__0_n_100\,
      I3 => \out\(9),
      I4 => \wt_reg[7][9]\(9),
      I5 => \outp1__2_n_100\,
      O => \pout[5]_i_2__6_n_0\
    );
\pout[6]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(6),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[6]_i_2__4_n_0\,
      O => \pout[6]_i_1__6_n_0\
    );
\pout[6]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3ECE0EF232C202"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => \out\(9),
      I2 => \wt_reg[7][9]\(9),
      I3 => p_1_in2_in(0),
      I4 => \outp1__1_n_99\,
      I5 => \outp1__0_n_99\,
      O => \pout[6]_i_2__4_n_0\
    );
\pout[7]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(7),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[7]_i_2__4_n_0\,
      O => \pout[7]_i_1__6_n_0\
    );
\pout[7]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_98\,
      I1 => \outp1__1_n_98\,
      I2 => p_1_in2_in(1),
      I3 => \out\(9),
      I4 => \wt_reg[7][9]\(9),
      I5 => p_0_in1_in(1),
      O => \pout[7]_i_2__4_n_0\
    );
\pout[8]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(8),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[8]_i_2__4_n_0\,
      O => \pout[8]_i_1__6_n_0\
    );
\pout[8]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_97\,
      I1 => \outp1__1_n_97\,
      I2 => p_1_in2_in(2),
      I3 => \out\(9),
      I4 => \wt_reg[7][9]\(9),
      I5 => p_0_in1_in(2),
      O => \pout[8]_i_2__4_n_0\
    );
\pout[9]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(9),
      I1 => \outp[9]_i_2__6_n_0\,
      I2 => \pout[9]_i_2__4_n_0\,
      O => \pout[9]_i_1__6_n_0\
    );
\pout[9]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_96\,
      I1 => \outp1__1_n_96\,
      I2 => p_1_in2_in(3),
      I3 => \out\(9),
      I4 => \wt_reg[7][9]\(9),
      I5 => p_0_in1_in(3),
      O => \pout[9]_i_2__4_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[0]_i_1__6_n_0\,
      Q => pout(0),
      R => '0'
    );
\pout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[10]_i_1__6_n_0\,
      Q => pout(10),
      R => '0'
    );
\pout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[11]_i_1__6_n_0\,
      Q => pout(11),
      R => '0'
    );
\pout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[12]_i_1__6_n_0\,
      Q => pout(12),
      R => '0'
    );
\pout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[13]_i_1__6_n_0\,
      Q => pout(13),
      R => '0'
    );
\pout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[14]_i_1__6_n_0\,
      Q => pout(14),
      R => '0'
    );
\pout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[15]_i_1__6_n_0\,
      Q => pout(15),
      R => '0'
    );
\pout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[16]_i_1__6_n_0\,
      Q => pout(16),
      R => '0'
    );
\pout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[17]_i_1__6_n_0\,
      Q => pout(17),
      R => '0'
    );
\pout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[18]_i_1__6_n_0\,
      Q => pout(18),
      R => '0'
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[1]_i_1__6_n_0\,
      Q => pout(1),
      R => '0'
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[2]_i_1__6_n_0\,
      Q => pout(2),
      R => '0'
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[3]_i_1__6_n_0\,
      Q => pout(3),
      R => '0'
    );
\pout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[4]_i_1__6_n_0\,
      Q => pout(4),
      R => '0'
    );
\pout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[5]_i_1__6_n_0\,
      Q => pout(5),
      R => '0'
    );
\pout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[6]_i_1__6_n_0\,
      Q => pout(6),
      R => '0'
    );
\pout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[7]_i_1__6_n_0\,
      Q => pout(7),
      R => '0'
    );
\pout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[8]_i_1__6_n_0\,
      Q => pout(8),
      R => '0'
    );
\pout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[9]_i_1__6_n_0\,
      Q => pout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0_WS_PE_7 is
  port (
    \outp1__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_reg[9]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    win : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outp_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \wt_reg[8][9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \ticktock_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ticktock_reg[4]\ : in STD_LOGIC;
    \outp_reg[7]_0\ : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_WS_PE_7 : entity is "WS_PE";
end cnn_out1_cnn_0_0_WS_PE_7;

architecture STRUCTURE of cnn_out1_cnn_0_0_WS_PE_7 is
  signal A : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal neg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of neg : signal is std.standard.true;
  signal \neg[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg[3]_i_2__5_n_0\ : STD_LOGIC;
  signal \neg[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg[4]_i_2__5_n_0\ : STD_LOGIC;
  signal \neg[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg[5]_i_2__5_n_0\ : STD_LOGIC;
  signal \neg[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg[7]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg[8]_i_2__5_n_0\ : STD_LOGIC;
  signal \neg[9]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg[9]_i_2__5_n_0\ : STD_LOGIC;
  signal \^neg_reg[9]_0\ : STD_LOGIC;
  signal \outp1__0_n_100\ : STD_LOGIC;
  signal \outp1__0_n_101\ : STD_LOGIC;
  signal \outp1__0_n_102\ : STD_LOGIC;
  signal \outp1__0_n_103\ : STD_LOGIC;
  signal \outp1__0_n_104\ : STD_LOGIC;
  signal \outp1__0_n_105\ : STD_LOGIC;
  signal \outp1__0_n_77\ : STD_LOGIC;
  signal \outp1__0_n_78\ : STD_LOGIC;
  signal \outp1__0_n_79\ : STD_LOGIC;
  signal \outp1__0_n_80\ : STD_LOGIC;
  signal \outp1__0_n_81\ : STD_LOGIC;
  signal \outp1__0_n_82\ : STD_LOGIC;
  signal \outp1__0_n_83\ : STD_LOGIC;
  signal \outp1__0_n_84\ : STD_LOGIC;
  signal \outp1__0_n_85\ : STD_LOGIC;
  signal \outp1__0_n_86\ : STD_LOGIC;
  signal \outp1__0_n_87\ : STD_LOGIC;
  signal \outp1__0_n_88\ : STD_LOGIC;
  signal \outp1__0_n_89\ : STD_LOGIC;
  signal \outp1__0_n_90\ : STD_LOGIC;
  signal \outp1__0_n_91\ : STD_LOGIC;
  signal \outp1__0_n_92\ : STD_LOGIC;
  signal \outp1__0_n_93\ : STD_LOGIC;
  signal \outp1__0_n_94\ : STD_LOGIC;
  signal \outp1__0_n_95\ : STD_LOGIC;
  signal \outp1__0_n_96\ : STD_LOGIC;
  signal \outp1__0_n_97\ : STD_LOGIC;
  signal \outp1__0_n_98\ : STD_LOGIC;
  signal \outp1__0_n_99\ : STD_LOGIC;
  signal \outp1__1_n_100\ : STD_LOGIC;
  signal \outp1__1_n_101\ : STD_LOGIC;
  signal \outp1__1_n_102\ : STD_LOGIC;
  signal \outp1__1_n_103\ : STD_LOGIC;
  signal \outp1__1_n_104\ : STD_LOGIC;
  signal \outp1__1_n_105\ : STD_LOGIC;
  signal \outp1__1_n_77\ : STD_LOGIC;
  signal \outp1__1_n_78\ : STD_LOGIC;
  signal \outp1__1_n_79\ : STD_LOGIC;
  signal \outp1__1_n_80\ : STD_LOGIC;
  signal \outp1__1_n_81\ : STD_LOGIC;
  signal \outp1__1_n_82\ : STD_LOGIC;
  signal \outp1__1_n_83\ : STD_LOGIC;
  signal \outp1__1_n_84\ : STD_LOGIC;
  signal \outp1__1_n_85\ : STD_LOGIC;
  signal \outp1__1_n_86\ : STD_LOGIC;
  signal \outp1__1_n_87\ : STD_LOGIC;
  signal \outp1__1_n_88\ : STD_LOGIC;
  signal \outp1__1_n_89\ : STD_LOGIC;
  signal \outp1__1_n_90\ : STD_LOGIC;
  signal \outp1__1_n_91\ : STD_LOGIC;
  signal \outp1__1_n_92\ : STD_LOGIC;
  signal \outp1__1_n_93\ : STD_LOGIC;
  signal \outp1__1_n_94\ : STD_LOGIC;
  signal \outp1__1_n_95\ : STD_LOGIC;
  signal \outp1__1_n_96\ : STD_LOGIC;
  signal \outp1__1_n_97\ : STD_LOGIC;
  signal \outp1__1_n_98\ : STD_LOGIC;
  signal \outp1__1_n_99\ : STD_LOGIC;
  signal \^outp1__2_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \outp1__2_n_100\ : STD_LOGIC;
  signal \outp1__2_n_101\ : STD_LOGIC;
  signal \outp1__2_n_102\ : STD_LOGIC;
  signal \outp1__2_n_103\ : STD_LOGIC;
  signal \outp1__2_n_104\ : STD_LOGIC;
  signal \outp1__2_n_105\ : STD_LOGIC;
  signal \outp1__2_n_86\ : STD_LOGIC;
  signal \outp1__2_n_88\ : STD_LOGIC;
  signal \outp1__2_n_89\ : STD_LOGIC;
  signal \outp1__2_n_90\ : STD_LOGIC;
  signal \outp1_i_11__7_n_0\ : STD_LOGIC;
  signal \outp1_i_12__7_n_0\ : STD_LOGIC;
  signal \outp1_i_13__7_n_0\ : STD_LOGIC;
  signal \outp1_i_14__7_n_0\ : STD_LOGIC;
  signal \outp1_i_15__7_n_0\ : STD_LOGIC;
  signal \outp1_i_16__7_n_0\ : STD_LOGIC;
  signal \outp1_i_17__5_n_0\ : STD_LOGIC;
  signal \outp1_i_18__7_n_0\ : STD_LOGIC;
  signal \outp1_i_19__7_n_0\ : STD_LOGIC;
  signal \outp1_i_20__7_n_0\ : STD_LOGIC;
  signal \outp1_i_21__7_n_0\ : STD_LOGIC;
  signal \outp1_i_22__5_n_0\ : STD_LOGIC;
  signal \outp1_i_2__7_n_0\ : STD_LOGIC;
  signal \outp1_i_6__7_n_0\ : STD_LOGIC;
  signal outp1_n_87 : STD_LOGIC;
  signal outp1_n_88 : STD_LOGIC;
  signal \outp[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \outp[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \outp[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \outp[3]_i_10__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_11__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_12__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_13__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_15__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_16__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_17__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \outp[3]_i_3__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_4__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_5__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_6__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_7__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_8__5_n_0\ : STD_LOGIC;
  signal \outp[3]_i_9__5_n_0\ : STD_LOGIC;
  signal \outp[4]_i_1__7_n_0\ : STD_LOGIC;
  signal \outp[5]_i_1__7_n_0\ : STD_LOGIC;
  signal \outp[6]_i_1__7_n_0\ : STD_LOGIC;
  signal \outp[7]_i_10__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_11__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_12__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_13__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_14__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_15__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_16__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_17__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_18__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_19__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_1__7_n_0\ : STD_LOGIC;
  signal \outp[7]_i_20__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_21__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_22__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_3__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_4__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_5__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_6__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_7__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_8__5_n_0\ : STD_LOGIC;
  signal \outp[7]_i_9__5_n_0\ : STD_LOGIC;
  signal \outp[8]_i_1__7_n_0\ : STD_LOGIC;
  signal \outp[9]_i_10__5_n_0\ : STD_LOGIC;
  signal \outp[9]_i_11__5_n_0\ : STD_LOGIC;
  signal \outp[9]_i_12__5_n_0\ : STD_LOGIC;
  signal \outp[9]_i_13__5_n_0\ : STD_LOGIC;
  signal \outp[9]_i_14__5_n_0\ : STD_LOGIC;
  signal \outp[9]_i_1__5_n_0\ : STD_LOGIC;
  signal \outp[9]_i_2__7_n_0\ : STD_LOGIC;
  signal \outp[9]_i_4__7_n_0\ : STD_LOGIC;
  signal \outp[9]_i_5__7_n_0\ : STD_LOGIC;
  signal \outp[9]_i_6__5_n_0\ : STD_LOGIC;
  signal \outp[9]_i_7__5_n_0\ : STD_LOGIC;
  signal \outp[9]_i_8__5_n_0\ : STD_LOGIC;
  signal \outp[9]_i_9__5_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__5_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__5_n_1\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__5_n_2\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__5_n_3\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__5_n_4\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__5_n_5\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__5_n_6\ : STD_LOGIC;
  signal \outp_reg[3]_i_2__5_n_7\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__5_n_0\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__5_n_1\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__5_n_2\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__5_n_3\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__5_n_4\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__5_n_5\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__5_n_6\ : STD_LOGIC;
  signal \outp_reg[7]_i_2__5_n_7\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__5_n_3\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__5_n_6\ : STD_LOGIC;
  signal \outp_reg[9]_i_3__5_n_7\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in2_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pout : STD_LOGIC_VECTOR ( 18 downto 0 );
  attribute DONT_TOUCH of pout : signal is std.standard.true;
  signal \pout[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2__7_n_0\ : STD_LOGIC;
  signal \pout[10]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[10]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[11]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[11]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[12]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[12]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[13]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[13]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[14]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[14]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[15]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[15]_i_2__7_n_0\ : STD_LOGIC;
  signal \pout[16]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[16]_i_2__7_n_0\ : STD_LOGIC;
  signal \pout[17]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[17]_i_2__7_n_0\ : STD_LOGIC;
  signal \pout[17]_i_3__7_n_0\ : STD_LOGIC;
  signal \pout[17]_i_4__7_n_0\ : STD_LOGIC;
  signal \pout[18]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[18]_i_2__7_n_0\ : STD_LOGIC;
  signal \pout[18]_i_3__5_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[1]_i_2__7_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__7_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__7_n_0\ : STD_LOGIC;
  signal \pout[4]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[4]_i_2__7_n_0\ : STD_LOGIC;
  signal \pout[5]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[5]_i_2__7_n_0\ : STD_LOGIC;
  signal \pout[6]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[6]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[7]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[7]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[8]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[8]_i_2__5_n_0\ : STD_LOGIC;
  signal \pout[9]_i_1__7_n_0\ : STD_LOGIC;
  signal \pout[9]_i_2__5_n_0\ : STD_LOGIC;
  signal NLW_outp1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_outp1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_outp1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_outp1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_outp1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_outp1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_outp1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_outp1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_outp1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_outp1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp1__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal \NLW_outp1__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outp_reg[9]_i_3__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_reg[9]_i_3__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \neg[3]_i_2__5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \neg[4]_i_2__5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \neg[9]_i_2__5\ : label is "soft_lutpair77";
  attribute DONT_TOUCH of \neg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \neg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \neg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \neg_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of outp1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp1__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \outp[0]_i_1__7\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \outp[1]_i_1__7\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \outp[2]_i_1__7\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \outp[3]_i_12__5\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \outp[3]_i_1__7\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \outp[4]_i_1__7\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \outp[5]_i_1__7\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \outp[6]_i_1__7\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \outp[7]_i_13__5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \outp[7]_i_15__5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \outp[7]_i_1__7\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \outp[7]_i_21__5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \outp[8]_i_1__7\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \outp[9]_i_11__5\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \outp[9]_i_1__5\ : label is "soft_lutpair79";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[3]_i_2__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[7]_i_2__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outp_reg[9]_i_3__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \pout[17]_i_3__7\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \pout[17]_i_4__7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \pout[18]_i_2__7\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \pout[18]_i_3__5\ : label is "soft_lutpair75";
  attribute DONT_TOUCH of \pout_reg[0]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[10]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[11]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[12]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[13]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[14]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[15]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[16]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[17]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[18]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[1]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[2]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[3]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[4]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[5]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[6]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[7]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[8]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \pout_reg[9]\ : label is std.standard.true;
  attribute KEEP of \pout_reg[9]\ : label is "yes";
begin
  \neg_reg[9]_0\ <= \^neg_reg[9]_0\;
  \outp1__2_0\(0) <= \^outp1__2_0\(0);
\neg[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \outp_reg[9]_0\(0),
      I1 => \outp_reg[9]_0\(9),
      I2 => \outp[9]_i_2__7_n_0\,
      I3 => neg(0),
      O => \neg[0]_i_1__5_n_0\
    );
\neg[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8AAAA"
    )
        port map (
      I0 => neg(1),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(0),
      I4 => \outp_reg[9]_0\(9),
      O => \neg[1]_i_1__5_n_0\
    );
\neg[2]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBB8AAAAAAAA"
    )
        port map (
      I0 => neg(2),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp_reg[9]_0\(2),
      I5 => \outp_reg[9]_0\(9),
      O => \neg[2]_i_1__5_n_0\
    );
\neg[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(3),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \neg[3]_i_2__5_n_0\,
      I3 => \outp_reg[9]_0\(9),
      O => \neg[3]_i_1__5_n_0\
    );
\neg[3]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \outp_reg[9]_0\(3),
      I1 => \outp_reg[9]_0\(0),
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(2),
      O => \neg[3]_i_2__5_n_0\
    );
\neg[4]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(4),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \neg[4]_i_2__5_n_0\,
      I3 => \outp_reg[9]_0\(9),
      O => \neg[4]_i_1__5_n_0\
    );
\neg[4]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \outp_reg[9]_0\(4),
      I1 => \outp_reg[9]_0\(2),
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(0),
      I4 => \outp_reg[9]_0\(3),
      O => \neg[4]_i_2__5_n_0\
    );
\neg[5]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => neg(5),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \neg[5]_i_2__5_n_0\,
      O => \neg[5]_i_1__5_n_0\
    );
\neg[5]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \outp_reg[9]_0\(5),
      I1 => \outp_reg[9]_0\(3),
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp_reg[9]_0\(2),
      I5 => \outp_reg[9]_0\(4),
      O => \neg[5]_i_2__5_n_0\
    );
\neg[6]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ABABA8A"
    )
        port map (
      I0 => neg(6),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(6),
      I4 => \^neg_reg[9]_0\,
      O => \neg[6]_i_1__5_n_0\
    );
\neg[7]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ABA8ABA8ABABA8A"
    )
        port map (
      I0 => neg(7),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(7),
      I4 => \^neg_reg[9]_0\,
      I5 => \outp_reg[9]_0\(6),
      O => \neg[7]_i_1__5_n_0\
    );
\neg[8]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => neg(8),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \neg[8]_i_2__5_n_0\,
      I3 => \outp_reg[9]_0\(9),
      O => \neg[8]_i_1__5_n_0\
    );
\neg[8]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \outp_reg[9]_0\(8),
      I1 => \outp_reg[9]_0\(6),
      I2 => \^neg_reg[9]_0\,
      I3 => \outp_reg[9]_0\(7),
      O => \neg[8]_i_2__5_n_0\
    );
\neg[9]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => neg(9),
      I1 => \neg[9]_i_2__5_n_0\,
      I2 => \outp_reg[9]_0\(7),
      I3 => \^neg_reg[9]_0\,
      I4 => \outp_reg[9]_0\(6),
      I5 => \outp_reg[9]_0\(8),
      O => \neg[9]_i_1__5_n_0\
    );
\neg[9]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outp[9]_i_2__7_n_0\,
      I1 => \outp_reg[9]_0\(9),
      O => \neg[9]_i_2__5_n_0\
    );
\neg[9]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \outp_reg[9]_0\(5),
      I1 => \outp_reg[9]_0\(3),
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp_reg[9]_0\(2),
      I5 => \outp_reg[9]_0\(4),
      O => \^neg_reg[9]_0\
    );
\neg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[0]_i_1__5_n_0\,
      Q => neg(0),
      R => '0'
    );
\neg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[1]_i_1__5_n_0\,
      Q => neg(1),
      R => '0'
    );
\neg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[2]_i_1__5_n_0\,
      Q => neg(2),
      R => '0'
    );
\neg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[3]_i_1__5_n_0\,
      Q => neg(3),
      R => '0'
    );
\neg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[4]_i_1__5_n_0\,
      Q => neg(4),
      R => '0'
    );
\neg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[5]_i_1__5_n_0\,
      Q => neg(5),
      R => '0'
    );
\neg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[6]_i_1__5_n_0\,
      Q => neg(6),
      R => '0'
    );
\neg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[7]_i_1__5_n_0\,
      Q => neg(7),
      R => '0'
    );
\neg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[8]_i_1__5_n_0\,
      Q => neg(8),
      R => '0'
    );
\neg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \neg[9]_i_1__5_n_0\,
      Q => neg(9),
      R => '0'
    );
outp1: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__7_n_0\,
      A(17) => \outp1_i_11__7_n_0\,
      A(16) => \outp1_i_11__7_n_0\,
      A(15) => \outp1_i_11__7_n_0\,
      A(14) => \outp1_i_11__7_n_0\,
      A(13) => \outp1_i_11__7_n_0\,
      A(12) => \outp1_i_11__7_n_0\,
      A(11) => \outp1_i_11__7_n_0\,
      A(10) => \outp1_i_11__7_n_0\,
      A(9) => \outp1_i_12__7_n_0\,
      A(8) => \outp1_i_13__7_n_0\,
      A(7) => \outp1_i_14__7_n_0\,
      A(6) => \outp1_i_15__7_n_0\,
      A(5) => \outp1_i_16__7_n_0\,
      A(4) => \outp1_i_17__5_n_0\,
      A(3) => \outp1_i_18__7_n_0\,
      A(2) => \outp1_i_19__7_n_0\,
      A(1) => \outp1_i_20__7_n_0\,
      A(0) => \out\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_outp1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => A(17),
      B(15) => A(17),
      B(14) => A(17),
      B(13) => A(17),
      B(12) => A(17),
      B(11) => A(17),
      B(10) => A(17),
      B(9) => \outp1_i_2__7_n_0\,
      B(8 downto 6) => A(8 downto 6),
      B(5) => \outp1_i_6__7_n_0\,
      B(4 downto 1) => A(4 downto 1),
      B(0) => win(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_outp1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_outp1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_outp1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_outp1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_outp1_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_outp1_P_UNCONNECTED(47 downto 19),
      P(18) => outp1_n_87,
      P(17) => outp1_n_88,
      P(16 downto 15) => data1(16 downto 15),
      P(14 downto 6) => p_1_in2_in(8 downto 0),
      P(5 downto 0) => data1(5 downto 0),
      PATTERNBDETECT => NLW_outp1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_outp1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_outp1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_outp1_UNDERFLOW_UNCONNECTED
    );
\outp1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => \outp1_i_11__7_n_0\,
      A(17) => \outp1_i_11__7_n_0\,
      A(16) => \outp1_i_11__7_n_0\,
      A(15) => \outp1_i_11__7_n_0\,
      A(14) => \outp1_i_11__7_n_0\,
      A(13) => \outp1_i_11__7_n_0\,
      A(12) => \outp1_i_11__7_n_0\,
      A(11) => \outp1_i_11__7_n_0\,
      A(10) => \outp1_i_11__7_n_0\,
      A(9) => \outp1_i_12__7_n_0\,
      A(8) => \outp1_i_13__7_n_0\,
      A(7) => \outp1_i_14__7_n_0\,
      A(6) => \outp1_i_15__7_n_0\,
      A(5) => \outp1_i_16__7_n_0\,
      A(4) => \outp1_i_17__5_n_0\,
      A(3) => \outp1_i_18__7_n_0\,
      A(2) => \outp1_i_19__7_n_0\,
      A(1) => \outp1_i_20__7_n_0\,
      A(0) => \out\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 1) => win(9 downto 1),
      B(0) => \dout_reg[0]\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^outp1__2_0\(0),
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
      MULTSIGNOUT => \NLW_outp1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__0_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__0_n_77\,
      P(27) => \outp1__0_n_78\,
      P(26) => \outp1__0_n_79\,
      P(25) => \outp1__0_n_80\,
      P(24) => \outp1__0_n_81\,
      P(23) => \outp1__0_n_82\,
      P(22) => \outp1__0_n_83\,
      P(21) => \outp1__0_n_84\,
      P(20) => \outp1__0_n_85\,
      P(19) => \outp1__0_n_86\,
      P(18) => \outp1__0_n_87\,
      P(17) => \outp1__0_n_88\,
      P(16) => \outp1__0_n_89\,
      P(15) => \outp1__0_n_90\,
      P(14) => \outp1__0_n_91\,
      P(13) => \outp1__0_n_92\,
      P(12) => \outp1__0_n_93\,
      P(11) => \outp1__0_n_94\,
      P(10) => \outp1__0_n_95\,
      P(9) => \outp1__0_n_96\,
      P(8) => \outp1__0_n_97\,
      P(7) => \outp1__0_n_98\,
      P(6) => \outp1__0_n_99\,
      P(5) => \outp1__0_n_100\,
      P(4) => \outp1__0_n_101\,
      P(3) => \outp1__0_n_102\,
      P(2) => \outp1__0_n_103\,
      P(1) => \outp1__0_n_104\,
      P(0) => \outp1__0_n_105\,
      PATTERNBDETECT => \NLW_outp1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__0_UNDERFLOW_UNCONNECTED\
    );
\outp1__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \ticktock_reg[3]\(0),
      I1 => \ticktock_reg[4]\,
      I2 => \ticktock_reg[3]\(3),
      I3 => \ticktock_reg[3]\(2),
      I4 => \ticktock_reg[3]\(1),
      O => \^outp1__2_0\(0)
    );
\outp1__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 19) => B"00000000000",
      A(18) => A(17),
      A(17) => A(17),
      A(16) => A(17),
      A(15) => A(17),
      A(14) => A(17),
      A(13) => A(17),
      A(12) => A(17),
      A(11) => A(17),
      A(10) => A(17),
      A(9) => \outp1_i_2__7_n_0\,
      A(8 downto 6) => A(8 downto 6),
      A(5) => \outp1_i_6__7_n_0\,
      A(4 downto 1) => A(4 downto 1),
      A(0) => win(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => \out\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_outp1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_outp1__1_P_UNCONNECTED\(47 downto 29),
      P(28) => \outp1__1_n_77\,
      P(27) => \outp1__1_n_78\,
      P(26) => \outp1__1_n_79\,
      P(25) => \outp1__1_n_80\,
      P(24) => \outp1__1_n_81\,
      P(23) => \outp1__1_n_82\,
      P(22) => \outp1__1_n_83\,
      P(21) => \outp1__1_n_84\,
      P(20) => \outp1__1_n_85\,
      P(19) => \outp1__1_n_86\,
      P(18) => \outp1__1_n_87\,
      P(17) => \outp1__1_n_88\,
      P(16) => \outp1__1_n_89\,
      P(15) => \outp1__1_n_90\,
      P(14) => \outp1__1_n_91\,
      P(13) => \outp1__1_n_92\,
      P(12) => \outp1__1_n_93\,
      P(11) => \outp1__1_n_94\,
      P(10) => \outp1__1_n_95\,
      P(9) => \outp1__1_n_96\,
      P(8) => \outp1__1_n_97\,
      P(7) => \outp1__1_n_98\,
      P(6) => \outp1__1_n_99\,
      P(5) => \outp1__1_n_100\,
      P(4) => \outp1__1_n_101\,
      P(3) => \outp1__1_n_102\,
      P(2) => \outp1__1_n_103\,
      P(1) => \outp1__1_n_104\,
      P(0) => \outp1__1_n_105\,
      PATTERNBDETECT => \NLW_outp1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__1_UNDERFLOW_UNCONNECTED\
    );
\outp1__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(9 downto 1) => win(9 downto 1),
      A(0) => \dout_reg[0]\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_outp1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => \out\(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_outp1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_outp1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_outp1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^outp1__2_0\(0),
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
      CLK => sys_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_outp1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_outp1__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 20) => \NLW_outp1__2_P_UNCONNECTED\(47 downto 20),
      P(19) => \outp1__2_n_86\,
      P(18) => p_0_in1_in(9),
      P(17) => \outp1__2_n_88\,
      P(16) => \outp1__2_n_89\,
      P(15) => \outp1__2_n_90\,
      P(14 downto 6) => p_0_in1_in(8 downto 0),
      P(5) => \outp1__2_n_100\,
      P(4) => \outp1__2_n_101\,
      P(3) => \outp1__2_n_102\,
      P(2) => \outp1__2_n_103\,
      P(1) => \outp1__2_n_104\,
      P(0) => \outp1__2_n_105\,
      PATTERNBDETECT => \NLW_outp1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_outp1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_outp1__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_outp1__2_UNDERFLOW_UNCONNECTED\
    );
\outp1_i_10__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wt_reg[8][9]\(0),
      I1 => win(0),
      O => A(1)
    );
\outp1_i_11__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(7),
      I2 => \out\(5),
      I3 => \outp1_i_22__5_n_0\,
      I4 => \out\(6),
      I5 => \out\(8),
      O => \outp1_i_11__7_n_0\
    );
\outp1_i_12__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555655"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(7),
      I2 => \out\(5),
      I3 => \outp1_i_22__5_n_0\,
      I4 => \out\(6),
      I5 => \out\(8),
      O => \outp1_i_12__7_n_0\
    );
\outp1_i_13__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555565"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(6),
      I2 => \outp1_i_22__5_n_0\,
      I3 => \out\(5),
      I4 => \out\(7),
      O => \outp1_i_13__7_n_0\
    );
\outp1_i_14__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5565"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(5),
      I2 => \outp1_i_22__5_n_0\,
      I3 => \out\(6),
      O => \outp1_i_14__7_n_0\
    );
\outp1_i_15__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \out\(6),
      I1 => \outp1_i_22__5_n_0\,
      I2 => \out\(5),
      O => \outp1_i_15__7_n_0\
    );
\outp1_i_16__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(4),
      I2 => \out\(3),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \out\(2),
      O => \outp1_i_16__7_n_0\
    );
\outp1_i_17__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(4),
      O => \outp1_i_17__5_n_0\
    );
\outp1_i_18__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      O => \outp1_i_18__7_n_0\
    );
\outp1_i_19__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      O => \outp1_i_19__7_n_0\
    );
\outp1_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \wt_reg[8][9]\(5),
      I1 => \wt_reg[8][9]\(4),
      I2 => \wt_reg[8][9]\(6),
      I3 => \wt_reg[8][9]\(7),
      I4 => \wt_reg[8][9]\(8),
      I5 => \outp1_i_21__7_n_0\,
      O => A(17)
    );
\outp1_i_20__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      O => \outp1_i_20__7_n_0\
    );
\outp1_i_21__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \wt_reg[8][9]\(1),
      I1 => win(0),
      I2 => \wt_reg[8][9]\(0),
      I3 => \wt_reg[8][9]\(2),
      I4 => \wt_reg[8][9]\(3),
      O => \outp1_i_21__7_n_0\
    );
\outp1_i_22__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \out\(3),
      I4 => \out\(4),
      O => \outp1_i_22__5_n_0\
    );
\outp1_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555565555"
    )
        port map (
      I0 => \wt_reg[8][9]\(8),
      I1 => \wt_reg[8][9]\(5),
      I2 => \wt_reg[8][9]\(4),
      I3 => \wt_reg[8][9]\(6),
      I4 => \outp1_i_21__7_n_0\,
      I5 => \wt_reg[8][9]\(7),
      O => \outp1_i_2__7_n_0\
    );
\outp1_i_3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555559"
    )
        port map (
      I0 => \wt_reg[8][9]\(7),
      I1 => \outp1_i_21__7_n_0\,
      I2 => \wt_reg[8][9]\(6),
      I3 => \wt_reg[8][9]\(4),
      I4 => \wt_reg[8][9]\(5),
      O => A(8)
    );
\outp1_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5559"
    )
        port map (
      I0 => \wt_reg[8][9]\(6),
      I1 => \outp1_i_21__7_n_0\,
      I2 => \wt_reg[8][9]\(5),
      I3 => \wt_reg[8][9]\(4),
      O => A(7)
    );
\outp1_i_5__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \wt_reg[8][9]\(5),
      I1 => \outp1_i_21__7_n_0\,
      I2 => \wt_reg[8][9]\(4),
      O => A(6)
    );
\outp1_i_6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \wt_reg[8][9]\(4),
      I1 => \wt_reg[8][9]\(3),
      I2 => \wt_reg[8][9]\(2),
      I3 => \wt_reg[8][9]\(0),
      I4 => win(0),
      I5 => \wt_reg[8][9]\(1),
      O => \outp1_i_6__7_n_0\
    );
\outp1_i_7__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \wt_reg[8][9]\(2),
      I1 => \wt_reg[8][9]\(0),
      I2 => win(0),
      I3 => \wt_reg[8][9]\(1),
      I4 => \wt_reg[8][9]\(3),
      O => A(4)
    );
\outp1_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \wt_reg[8][9]\(2),
      I1 => \wt_reg[8][9]\(0),
      I2 => win(0),
      I3 => \wt_reg[8][9]\(1),
      O => A(3)
    );
\outp1_i_9__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wt_reg[8][9]\(1),
      I1 => win(0),
      I2 => \wt_reg[8][9]\(0),
      O => A(2)
    );
\outp[0]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(0),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[3]_i_2__5_n_7\,
      O => \outp[0]_i_1__7_n_0\
    );
\outp[1]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(1),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[3]_i_2__5_n_6\,
      O => \outp[1]_i_1__7_n_0\
    );
\outp[2]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(2),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[3]_i_2__5_n_5\,
      O => \outp[2]_i_1__7_n_0\
    );
\outp[3]_i_10__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF5600"
    )
        port map (
      I0 => \outp_reg[9]_0\(2),
      I1 => \outp_reg[9]_0\(1),
      I2 => \outp_reg[9]_0\(0),
      I3 => \outp_reg[9]_0\(9),
      I4 => \pout[8]_i_2__5_n_0\,
      O => \outp[3]_i_10__5_n_0\
    );
\outp[3]_i_11__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_97\,
      I2 => \wt_reg[8][9]\(8),
      I3 => \out\(9),
      I4 => \outp1__0_n_97\,
      I5 => p_0_in1_in(2),
      O => \outp[3]_i_11__5_n_0\
    );
\outp[3]_i_12__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \outp_reg[9]_0\(0),
      I1 => \outp_reg[9]_0\(1),
      I2 => \outp_reg[9]_0\(9),
      I3 => \pout[7]_i_2__5_n_0\,
      O => \outp[3]_i_12__5_n_0\
    );
\outp[3]_i_13__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_98\,
      I2 => \wt_reg[8][9]\(8),
      I3 => \out\(9),
      I4 => \outp1__0_n_98\,
      I5 => p_0_in1_in(1),
      O => \outp[3]_i_13__5_n_0\
    );
\outp[3]_i_14__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A0A8AA08A008"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => p_0_in1_in(0),
      I2 => \out\(9),
      I3 => \wt_reg[8][9]\(8),
      I4 => \outp1__1_n_99\,
      I5 => \outp1__0_n_99\,
      O => p_2_in(0)
    );
\outp[3]_i_15__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \out\(9),
      I2 => \wt_reg[8][9]\(8),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(3),
      O => \outp[3]_i_15__5_n_0\
    );
\outp[3]_i_16__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(2),
      I1 => \out\(9),
      I2 => \wt_reg[8][9]\(8),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(2),
      O => \outp[3]_i_16__5_n_0\
    );
\outp[3]_i_17__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => \out\(9),
      I2 => \wt_reg[8][9]\(8),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(1),
      O => \outp[3]_i_17__5_n_0\
    );
\outp[3]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(3),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[3]_i_2__5_n_4\,
      O => \outp[3]_i_1__7_n_0\
    );
\outp[3]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(2),
      I1 => \pout[17]_i_3__7_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(2),
      I4 => \outp[3]_i_10__5_n_0\,
      I5 => \outp[3]_i_11__5_n_0\,
      O => \outp[3]_i_3__5_n_0\
    );
\outp[3]_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(1),
      I1 => \pout[17]_i_3__7_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(1),
      I4 => \outp[3]_i_12__5_n_0\,
      I5 => \outp[3]_i_13__5_n_0\,
      O => \outp[3]_i_4__5_n_0\
    );
\outp[3]_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE0EAEAEF8A8F8F8"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \pout[6]_i_2__5_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => p_1_in2_in(0),
      I4 => \pout[17]_i_3__7_n_0\,
      I5 => \outp_reg[9]_0\(0),
      O => \outp[3]_i_5__5_n_0\
    );
\outp[3]_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_3__5_n_0\,
      I1 => \outp[7]_i_17__5_n_0\,
      I2 => \outp[3]_i_15__5_n_0\,
      I3 => \outp[7]_i_18__5_n_0\,
      O => \outp[3]_i_6__5_n_0\
    );
\outp[3]_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_4__5_n_0\,
      I1 => \outp[3]_i_10__5_n_0\,
      I2 => \outp[3]_i_16__5_n_0\,
      I3 => \outp[3]_i_11__5_n_0\,
      O => \outp[3]_i_7__5_n_0\
    );
\outp[3]_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[3]_i_5__5_n_0\,
      I1 => \outp[3]_i_12__5_n_0\,
      I2 => \outp[3]_i_17__5_n_0\,
      I3 => \outp[3]_i_13__5_n_0\,
      O => \outp[3]_i_8__5_n_0\
    );
\outp[3]_i_9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A95959A656A6A6"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \pout[6]_i_2__5_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => p_1_in2_in(0),
      I4 => \pout[17]_i_3__7_n_0\,
      I5 => \outp_reg[9]_0\(0),
      O => \outp[3]_i_9__5_n_0\
    );
\outp[4]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(4),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[7]_i_2__5_n_7\,
      O => \outp[4]_i_1__7_n_0\
    );
\outp[5]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(5),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[7]_i_2__5_n_6\,
      O => \outp[5]_i_1__7_n_0\
    );
\outp[6]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(6),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[7]_i_2__5_n_5\,
      O => \outp[6]_i_1__7_n_0\
    );
\outp[7]_i_10__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_6__5_n_0\,
      I1 => \outp[7]_i_15__5_n_0\,
      I2 => \outp[7]_i_22__5_n_0\,
      I3 => \outp[7]_i_16__5_n_0\,
      O => \outp[7]_i_10__5_n_0\
    );
\outp[7]_i_11__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \outp_reg[9]_0\(6),
      I1 => \^neg_reg[9]_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \pout[12]_i_2__5_n_0\,
      O => \outp[7]_i_11__5_n_0\
    );
\outp[7]_i_12__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_93\,
      I2 => \wt_reg[8][9]\(8),
      I3 => \out\(9),
      I4 => \outp1__0_n_93\,
      I5 => p_0_in1_in(6),
      O => \outp[7]_i_12__5_n_0\
    );
\outp[7]_i_13__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \pout[11]_i_2__5_n_0\,
      I1 => \outp_reg[9]_0\(9),
      I2 => \neg[5]_i_2__5_n_0\,
      O => \outp[7]_i_13__5_n_0\
    );
\outp[7]_i_14__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__0_n_94\,
      I2 => \out\(9),
      I3 => \wt_reg[8][9]\(8),
      I4 => \outp1__1_n_94\,
      I5 => p_0_in1_in(5),
      O => \outp[7]_i_14__5_n_0\
    );
\outp[7]_i_15__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \neg[4]_i_2__5_n_0\,
      I1 => \outp_reg[9]_0\(9),
      I2 => \pout[10]_i_2__5_n_0\,
      O => \outp[7]_i_15__5_n_0\
    );
\outp[7]_i_16__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__0_n_95\,
      I2 => \out\(9),
      I3 => \wt_reg[8][9]\(8),
      I4 => \outp1__1_n_95\,
      I5 => p_0_in1_in(4),
      O => \outp[7]_i_16__5_n_0\
    );
\outp[7]_i_17__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \outp_reg[9]_0\(3),
      I1 => \outp_reg[9]_0\(0),
      I2 => \outp_reg[9]_0\(1),
      I3 => \outp_reg[9]_0\(2),
      I4 => \outp_reg[9]_0\(9),
      I5 => \pout[9]_i_2__5_n_0\,
      O => \outp[7]_i_17__5_n_0\
    );
\outp[7]_i_18__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_96\,
      I2 => \wt_reg[8][9]\(8),
      I3 => \out\(9),
      I4 => \outp1__0_n_96\,
      I5 => p_0_in1_in(3),
      O => \outp[7]_i_18__5_n_0\
    );
\outp[7]_i_19__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => \out\(9),
      I2 => \wt_reg[8][9]\(8),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(7),
      O => \outp[7]_i_19__5_n_0\
    );
\outp[7]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(7),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[7]_i_2__5_n_4\,
      O => \outp[7]_i_1__7_n_0\
    );
\outp[7]_i_20__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => \out\(9),
      I2 => \wt_reg[8][9]\(8),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(6),
      O => \outp[7]_i_20__5_n_0\
    );
\outp[7]_i_21__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => \out\(9),
      I2 => \wt_reg[8][9]\(8),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(5),
      O => \outp[7]_i_21__5_n_0\
    );
\outp[7]_i_22__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => \out\(9),
      I2 => \wt_reg[8][9]\(8),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(4),
      O => \outp[7]_i_22__5_n_0\
    );
\outp[7]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(6),
      I1 => \pout[17]_i_3__7_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(6),
      I4 => \outp[7]_i_11__5_n_0\,
      I5 => \outp[7]_i_12__5_n_0\,
      O => \outp[7]_i_3__5_n_0\
    );
\outp[7]_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00008F800000"
    )
        port map (
      I0 => p_1_in2_in(5),
      I1 => \pout[17]_i_3__7_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(5),
      I4 => \outp[7]_i_13__5_n_0\,
      I5 => \outp[7]_i_14__5_n_0\,
      O => \outp[7]_i_4__5_n_0\
    );
\outp[7]_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(4),
      I1 => \pout[17]_i_3__7_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(4),
      I4 => \outp[7]_i_15__5_n_0\,
      I5 => \outp[7]_i_16__5_n_0\,
      O => \outp[7]_i_5__5_n_0\
    );
\outp[7]_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \pout[17]_i_3__7_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(3),
      I4 => \outp[7]_i_17__5_n_0\,
      I5 => \outp[7]_i_18__5_n_0\,
      O => \outp[7]_i_6__5_n_0\
    );
\outp[7]_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_3__5_n_0\,
      I1 => \outp[9]_i_8__5_n_0\,
      I2 => \outp[7]_i_19__5_n_0\,
      I3 => \outp[9]_i_9__5_n_0\,
      O => \outp[7]_i_7__5_n_0\
    );
\outp[7]_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[7]_i_4__5_n_0\,
      I1 => \outp[7]_i_11__5_n_0\,
      I2 => \outp[7]_i_20__5_n_0\,
      I3 => \outp[7]_i_12__5_n_0\,
      O => \outp[7]_i_8__5_n_0\
    );
\outp[7]_i_9__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \outp[7]_i_5__5_n_0\,
      I1 => \outp[7]_i_13__5_n_0\,
      I2 => \outp[7]_i_21__5_n_0\,
      I3 => \outp[7]_i_14__5_n_0\,
      O => \outp[7]_i_9__5_n_0\
    );
\outp[8]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(8),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[9]_i_3__5_n_7\,
      O => \outp[8]_i_1__7_n_0\
    );
\outp[9]_i_10__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08087F6EF7F77F6E"
    )
        port map (
      I0 => \out\(9),
      I1 => \wt_reg[8][9]\(8),
      I2 => \pout[18]_i_3__5_n_0\,
      I3 => p_0_in1_in(9),
      I4 => \outp_reg[9]_0\(9),
      I5 => \outp_reg[7]_0\,
      O => \outp[9]_i_10__5_n_0\
    );
\outp[9]_i_11__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => \wt_reg[8][9]\(8),
      I1 => \out\(9),
      I2 => p_0_in1_in(9),
      O => \outp[9]_i_11__5_n_0\
    );
\outp[9]_i_12__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007FFF"
    )
        port map (
      I0 => p_1_in2_in(8),
      I1 => \out\(9),
      I2 => \wt_reg[8][9]\(8),
      I3 => \outp_reg[9]_0\(9),
      I4 => \outp_reg[9]_0\(8),
      O => \outp[9]_i_12__5_n_0\
    );
\outp[9]_i_13__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \outp_reg[9]_0\(8),
      I1 => \outp_reg[9]_0\(6),
      I2 => \^neg_reg[9]_0\,
      I3 => \outp_reg[9]_0\(7),
      I4 => \outp_reg[9]_0\(9),
      I5 => \pout[14]_i_2__5_n_0\,
      O => \outp[9]_i_13__5_n_0\
    );
\outp[9]_i_14__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_91\,
      I2 => \wt_reg[8][9]\(8),
      I3 => \out\(9),
      I4 => \outp1__0_n_91\,
      I5 => p_0_in1_in(8),
      O => \outp[9]_i_14__5_n_0\
    );
\outp[9]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \outp_reg[9]_i_3__5_n_6\,
      O => \outp[9]_i_1__5_n_0\
    );
\outp[9]_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outp[9]_i_4__7_n_0\,
      I1 => \outp1_i_11__7_n_0\,
      O => \outp[9]_i_2__7_n_0\
    );
\outp[9]_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \outp1_i_21__7_n_0\,
      I1 => \wt_reg[8][9]\(8),
      I2 => \wt_reg[8][9]\(7),
      I3 => \wt_reg[8][9]\(6),
      I4 => \wt_reg[8][9]\(4),
      I5 => \wt_reg[8][9]\(5),
      O => \outp[9]_i_4__7_n_0\
    );
\outp[9]_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F80"
    )
        port map (
      I0 => p_1_in2_in(7),
      I1 => \pout[17]_i_3__7_n_0\,
      I2 => \outp_reg[9]_0\(9),
      I3 => \outp_reg[9]_0\(7),
      I4 => \outp[9]_i_8__5_n_0\,
      I5 => \outp[9]_i_9__5_n_0\,
      O => \outp[9]_i_5__7_n_0\
    );
\outp[9]_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A65959A6A6A659"
    )
        port map (
      I0 => \outp[9]_i_10__5_n_0\,
      I1 => \outp_reg[9]_0\(9),
      I2 => \outp[9]_i_11__5_n_0\,
      I3 => \outp[9]_i_12__5_n_0\,
      I4 => \outp[9]_i_13__5_n_0\,
      I5 => \outp[9]_i_14__5_n_0\,
      O => \outp[9]_i_6__5_n_0\
    );
\outp[9]_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp[9]_i_5__7_n_0\,
      I1 => \outp[9]_i_13__5_n_0\,
      I2 => \outp[9]_i_12__5_n_0\,
      I3 => \outp[9]_i_14__5_n_0\,
      O => \outp[9]_i_7__5_n_0\
    );
\outp[9]_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF5600"
    )
        port map (
      I0 => \outp_reg[9]_0\(7),
      I1 => \^neg_reg[9]_0\,
      I2 => \outp_reg[9]_0\(6),
      I3 => \outp_reg[9]_0\(9),
      I4 => \pout[13]_i_2__5_n_0\,
      O => \outp[9]_i_8__5_n_0\
    );
\outp[9]_i_9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => \outp_reg[9]_0\(9),
      I1 => \outp1__1_n_92\,
      I2 => \wt_reg[8][9]\(8),
      I3 => \out\(9),
      I4 => \outp1__0_n_92\,
      I5 => p_0_in1_in(7),
      O => \outp[9]_i_9__5_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[0]_i_1__7_n_0\,
      Q => Q(0),
      R => '0'
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[1]_i_1__7_n_0\,
      Q => Q(1),
      R => '0'
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[2]_i_1__7_n_0\,
      Q => Q(2),
      R => '0'
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[3]_i_1__7_n_0\,
      Q => Q(3),
      R => '0'
    );
\outp_reg[3]_i_2__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_reg[3]_i_2__5_n_0\,
      CO(2) => \outp_reg[3]_i_2__5_n_1\,
      CO(1) => \outp_reg[3]_i_2__5_n_2\,
      CO(0) => \outp_reg[3]_i_2__5_n_3\,
      CYINIT => '0',
      DI(3) => \outp[3]_i_3__5_n_0\,
      DI(2) => \outp[3]_i_4__5_n_0\,
      DI(1) => \outp[3]_i_5__5_n_0\,
      DI(0) => '0',
      O(3) => \outp_reg[3]_i_2__5_n_4\,
      O(2) => \outp_reg[3]_i_2__5_n_5\,
      O(1) => \outp_reg[3]_i_2__5_n_6\,
      O(0) => \outp_reg[3]_i_2__5_n_7\,
      S(3) => \outp[3]_i_6__5_n_0\,
      S(2) => \outp[3]_i_7__5_n_0\,
      S(1) => \outp[3]_i_8__5_n_0\,
      S(0) => \outp[3]_i_9__5_n_0\
    );
\outp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[4]_i_1__7_n_0\,
      Q => Q(4),
      R => '0'
    );
\outp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[5]_i_1__7_n_0\,
      Q => Q(5),
      R => '0'
    );
\outp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[6]_i_1__7_n_0\,
      Q => Q(6),
      R => '0'
    );
\outp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[7]_i_1__7_n_0\,
      Q => Q(7),
      R => '0'
    );
\outp_reg[7]_i_2__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[3]_i_2__5_n_0\,
      CO(3) => \outp_reg[7]_i_2__5_n_0\,
      CO(2) => \outp_reg[7]_i_2__5_n_1\,
      CO(1) => \outp_reg[7]_i_2__5_n_2\,
      CO(0) => \outp_reg[7]_i_2__5_n_3\,
      CYINIT => '0',
      DI(3) => \outp[7]_i_3__5_n_0\,
      DI(2) => \outp[7]_i_4__5_n_0\,
      DI(1) => \outp[7]_i_5__5_n_0\,
      DI(0) => \outp[7]_i_6__5_n_0\,
      O(3) => \outp_reg[7]_i_2__5_n_4\,
      O(2) => \outp_reg[7]_i_2__5_n_5\,
      O(1) => \outp_reg[7]_i_2__5_n_6\,
      O(0) => \outp_reg[7]_i_2__5_n_7\,
      S(3) => \outp[7]_i_7__5_n_0\,
      S(2) => \outp[7]_i_8__5_n_0\,
      S(1) => \outp[7]_i_9__5_n_0\,
      S(0) => \outp[7]_i_10__5_n_0\
    );
\outp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[8]_i_1__7_n_0\,
      Q => Q(8),
      R => '0'
    );
\outp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \outp[9]_i_1__5_n_0\,
      Q => Q(9),
      R => '0'
    );
\outp_reg[9]_i_3__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[7]_i_2__5_n_0\,
      CO(3 downto 1) => \NLW_outp_reg[9]_i_3__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \outp_reg[9]_i_3__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \outp[9]_i_5__7_n_0\,
      O(3 downto 2) => \NLW_outp_reg[9]_i_3__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \outp_reg[9]_i_3__5_n_6\,
      O(0) => \outp_reg[9]_i_3__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp[9]_i_6__5_n_0\,
      S(0) => \outp[9]_i_7__5_n_0\
    );
\pout[0]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(0),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[0]_i_2__7_n_0\,
      O => \pout[0]_i_1__7_n_0\
    );
\pout[0]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_105\,
      I1 => data1(0),
      I2 => \outp1__0_n_105\,
      I3 => \out\(9),
      I4 => \wt_reg[8][9]\(8),
      I5 => \outp1__2_n_105\,
      O => \pout[0]_i_2__7_n_0\
    );
\pout[10]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(10),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[10]_i_2__5_n_0\,
      O => \pout[10]_i_1__7_n_0\
    );
\pout[10]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5533000F5533FF"
    )
        port map (
      I0 => \outp1__1_n_95\,
      I1 => \outp1__0_n_95\,
      I2 => p_1_in2_in(4),
      I3 => \out\(9),
      I4 => \wt_reg[8][9]\(8),
      I5 => p_0_in1_in(4),
      O => \pout[10]_i_2__5_n_0\
    );
\pout[11]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(11),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[11]_i_2__5_n_0\,
      O => \pout[11]_i_1__7_n_0\
    );
\pout[11]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \outp1__1_n_94\,
      I1 => \outp1__0_n_94\,
      I2 => p_1_in2_in(5),
      I3 => \out\(9),
      I4 => \wt_reg[8][9]\(8),
      I5 => p_0_in1_in(5),
      O => \pout[11]_i_2__5_n_0\
    );
\pout[12]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(12),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[12]_i_2__5_n_0\,
      O => \pout[12]_i_1__7_n_0\
    );
\pout[12]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_93\,
      I1 => \outp1__1_n_93\,
      I2 => p_1_in2_in(6),
      I3 => \out\(9),
      I4 => \wt_reg[8][9]\(8),
      I5 => p_0_in1_in(6),
      O => \pout[12]_i_2__5_n_0\
    );
\pout[13]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(13),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[13]_i_2__5_n_0\,
      O => \pout[13]_i_1__7_n_0\
    );
\pout[13]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_92\,
      I1 => \outp1__1_n_92\,
      I2 => p_1_in2_in(7),
      I3 => \out\(9),
      I4 => \wt_reg[8][9]\(8),
      I5 => p_0_in1_in(7),
      O => \pout[13]_i_2__5_n_0\
    );
\pout[14]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(14),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[14]_i_2__5_n_0\,
      O => \pout[14]_i_1__7_n_0\
    );
\pout[14]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_91\,
      I1 => \outp1__1_n_91\,
      I2 => p_1_in2_in(8),
      I3 => \out\(9),
      I4 => \wt_reg[8][9]\(8),
      I5 => p_0_in1_in(8),
      O => \pout[14]_i_2__5_n_0\
    );
\pout[15]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(15),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[15]_i_2__7_n_0\,
      O => \pout[15]_i_1__7_n_0\
    );
\pout[15]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_90\,
      I1 => data1(15),
      I2 => \outp1__1_n_90\,
      I3 => \wt_reg[8][9]\(8),
      I4 => \out\(9),
      I5 => \outp1__2_n_90\,
      O => \pout[15]_i_2__7_n_0\
    );
\pout[16]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(16),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[16]_i_2__7_n_0\,
      O => \pout[16]_i_1__7_n_0\
    );
\pout[16]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_89\,
      I1 => data1(16),
      I2 => \outp1__1_n_89\,
      I3 => \wt_reg[8][9]\(8),
      I4 => \out\(9),
      I5 => \outp1__2_n_89\,
      O => \pout[16]_i_2__7_n_0\
    );
\pout[17]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AEEAAEEA"
    )
        port map (
      I0 => \pout[17]_i_2__7_n_0\,
      I1 => \pout[17]_i_3__7_n_0\,
      I2 => \pout[17]_i_4__7_n_0\,
      I3 => outp1_n_88,
      I4 => pout(17),
      I5 => \outp[9]_i_2__7_n_0\,
      O => \pout[17]_i_1__7_n_0\
    );
\pout[17]_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__1_n_88\,
      I1 => \outp1__0_n_88\,
      I2 => \out\(9),
      I3 => \wt_reg[8][9]\(8),
      I4 => \outp1__2_n_88\,
      O => \pout[17]_i_2__7_n_0\
    );
\pout[17]_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wt_reg[8][9]\(8),
      I1 => \out\(9),
      O => \pout[17]_i_3__7_n_0\
    );
\pout[17]_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(0),
      I1 => \outp[9]_i_4__7_n_0\,
      O => \pout[17]_i_4__7_n_0\
    );
\pout[18]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AAEAAAEA"
    )
        port map (
      I0 => \pout[18]_i_2__7_n_0\,
      I1 => \out\(9),
      I2 => \wt_reg[8][9]\(8),
      I3 => \pout[18]_i_3__5_n_0\,
      I4 => pout(18),
      I5 => \outp[9]_i_2__7_n_0\,
      O => \pout[18]_i_1__7_n_0\
    );
\pout[18]_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \outp1__1_n_87\,
      I1 => \outp1__0_n_87\,
      I2 => \out\(9),
      I3 => \wt_reg[8][9]\(8),
      I4 => p_0_in1_in(9),
      O => \pout[18]_i_2__7_n_0\
    );
\pout[18]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0708F8F7"
    )
        port map (
      I0 => outp1_n_88,
      I1 => \out\(0),
      I2 => \outp[9]_i_4__7_n_0\,
      I3 => \out\(1),
      I4 => outp1_n_87,
      O => \pout[18]_i_3__5_n_0\
    );
\pout[1]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(1),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[1]_i_2__7_n_0\,
      O => \pout[1]_i_1__7_n_0\
    );
\pout[1]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_104\,
      I1 => data1(1),
      I2 => \outp1__1_n_104\,
      I3 => \wt_reg[8][9]\(8),
      I4 => \out\(9),
      I5 => \outp1__2_n_104\,
      O => \pout[1]_i_2__7_n_0\
    );
\pout[2]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(2),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[2]_i_2__7_n_0\,
      O => \pout[2]_i_1__7_n_0\
    );
\pout[2]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_103\,
      I1 => data1(2),
      I2 => \outp1__0_n_103\,
      I3 => \out\(9),
      I4 => \wt_reg[8][9]\(8),
      I5 => \outp1__2_n_103\,
      O => \pout[2]_i_2__7_n_0\
    );
\pout[3]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(3),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[3]_i_2__7_n_0\,
      O => \pout[3]_i_1__7_n_0\
    );
\pout[3]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_102\,
      I1 => data1(3),
      I2 => \outp1__1_n_102\,
      I3 => \wt_reg[8][9]\(8),
      I4 => \out\(9),
      I5 => \outp1__2_n_102\,
      O => \pout[3]_i_2__7_n_0\
    );
\pout[4]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(4),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[4]_i_2__7_n_0\,
      O => \pout[4]_i_1__7_n_0\
    );
\pout[4]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__0_n_101\,
      I1 => data1(4),
      I2 => \outp1__1_n_101\,
      I3 => \wt_reg[8][9]\(8),
      I4 => \out\(9),
      I5 => \outp1__2_n_101\,
      O => \pout[4]_i_2__7_n_0\
    );
\pout[5]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(5),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[5]_i_2__7_n_0\,
      O => \pout[5]_i_1__7_n_0\
    );
\pout[5]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \outp1__1_n_100\,
      I1 => data1(5),
      I2 => \outp1__0_n_100\,
      I3 => \out\(9),
      I4 => \wt_reg[8][9]\(8),
      I5 => \outp1__2_n_100\,
      O => \pout[5]_i_2__7_n_0\
    );
\pout[6]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pout(6),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[6]_i_2__5_n_0\,
      O => \pout[6]_i_1__7_n_0\
    );
\pout[6]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3ECE0EF232C202"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => \out\(9),
      I2 => \wt_reg[8][9]\(8),
      I3 => p_1_in2_in(0),
      I4 => \outp1__1_n_99\,
      I5 => \outp1__0_n_99\,
      O => \pout[6]_i_2__5_n_0\
    );
\pout[7]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(7),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[7]_i_2__5_n_0\,
      O => \pout[7]_i_1__7_n_0\
    );
\pout[7]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_98\,
      I1 => \outp1__1_n_98\,
      I2 => p_1_in2_in(1),
      I3 => \out\(9),
      I4 => \wt_reg[8][9]\(8),
      I5 => p_0_in1_in(1),
      O => \pout[7]_i_2__5_n_0\
    );
\pout[8]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(8),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[8]_i_2__5_n_0\,
      O => \pout[8]_i_1__7_n_0\
    );
\pout[8]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_97\,
      I1 => \outp1__1_n_97\,
      I2 => p_1_in2_in(2),
      I3 => \out\(9),
      I4 => \wt_reg[8][9]\(8),
      I5 => p_0_in1_in(2),
      O => \pout[8]_i_2__5_n_0\
    );
\pout[9]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => pout(9),
      I1 => \outp[9]_i_2__7_n_0\,
      I2 => \pout[9]_i_2__5_n_0\,
      O => \pout[9]_i_1__7_n_0\
    );
\pout[9]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \outp1__0_n_96\,
      I1 => \outp1__1_n_96\,
      I2 => p_1_in2_in(3),
      I3 => \out\(9),
      I4 => \wt_reg[8][9]\(8),
      I5 => p_0_in1_in(3),
      O => \pout[9]_i_2__5_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[0]_i_1__7_n_0\,
      Q => pout(0),
      R => '0'
    );
\pout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[10]_i_1__7_n_0\,
      Q => pout(10),
      R => '0'
    );
\pout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[11]_i_1__7_n_0\,
      Q => pout(11),
      R => '0'
    );
\pout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[12]_i_1__7_n_0\,
      Q => pout(12),
      R => '0'
    );
\pout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[13]_i_1__7_n_0\,
      Q => pout(13),
      R => '0'
    );
\pout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[14]_i_1__7_n_0\,
      Q => pout(14),
      R => '0'
    );
\pout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[15]_i_1__7_n_0\,
      Q => pout(15),
      R => '0'
    );
\pout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[16]_i_1__7_n_0\,
      Q => pout(16),
      R => '0'
    );
\pout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[17]_i_1__7_n_0\,
      Q => pout(17),
      R => '0'
    );
\pout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[18]_i_1__7_n_0\,
      Q => pout(18),
      R => '0'
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[1]_i_1__7_n_0\,
      Q => pout(1),
      R => '0'
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[2]_i_1__7_n_0\,
      Q => pout(2),
      R => '0'
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[3]_i_1__7_n_0\,
      Q => pout(3),
      R => '0'
    );
\pout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[4]_i_1__7_n_0\,
      Q => pout(4),
      R => '0'
    );
\pout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[5]_i_1__7_n_0\,
      Q => pout(5),
      R => '0'
    );
\pout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[6]_i_1__7_n_0\,
      Q => pout(6),
      R => '0'
    );
\pout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[7]_i_1__7_n_0\,
      Q => pout(7),
      R => '0'
    );
\pout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[8]_i_1__7_n_0\,
      Q => pout(8),
      R => '0'
    );
\pout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => en,
      D => \pout[9]_i_1__7_n_0\,
      Q => pout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0_accum is
  port (
    outpt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \outp_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_accum : entity is "accum";
end cnn_out1_cnn_0_0_accum;

architecture STRUCTURE of cnn_out1_cnn_0_0_accum is
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
      I1 => \out\(2),
      I2 => \outp_reg[9]_0\(2),
      O => \Q[3]_i_2_n_0\
    );
\Q[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \outp_reg[9]\(1),
      I1 => \out\(1),
      I2 => \outp_reg[9]_0\(1),
      O => \Q[3]_i_3_n_0\
    );
\Q[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \outp_reg[9]\(0),
      I1 => \out\(0),
      I2 => \outp_reg[9]_0\(0),
      O => \Q[3]_i_4_n_0\
    );
\Q[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp_reg[9]\(3),
      I1 => \out\(3),
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
      I1 => \out\(2),
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
      I1 => \out\(1),
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
      I1 => \out\(0),
      I2 => \outp_reg[9]_0\(0),
      O => \Q[3]_i_8_n_0\
    );
\Q[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \outp_reg[9]\(6),
      I1 => \out\(6),
      I2 => \outp_reg[9]_0\(6),
      O => \Q[7]_i_2_n_0\
    );
\Q[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \outp_reg[9]\(5),
      I1 => \out\(5),
      I2 => \outp_reg[9]_0\(5),
      O => \Q[7]_i_3_n_0\
    );
\Q[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \outp_reg[9]\(4),
      I1 => \out\(4),
      I2 => \outp_reg[9]_0\(4),
      O => \Q[7]_i_4_n_0\
    );
\Q[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \outp_reg[9]\(3),
      I1 => \out\(3),
      I2 => \outp_reg[9]_0\(3),
      O => \Q[7]_i_5_n_0\
    );
\Q[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \outp_reg[9]\(7),
      I1 => \out\(7),
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
      I1 => \out\(6),
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
      I1 => \out\(5),
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
      I1 => \out\(4),
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
      I1 => \out\(7),
      I2 => \outp_reg[9]_0\(7),
      O => \Q[9]_i_2_n_0\
    );
\Q[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \outp_reg[9]_0\(8),
      I1 => \out\(8),
      I2 => \outp_reg[9]\(8),
      I3 => \out\(9),
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
      I1 => \out\(8),
      I2 => \outp_reg[9]\(8),
      I3 => \outp_reg[9]_0\(8),
      O => \Q[9]_i_4_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(0),
      Q => outpt(0),
      R => '0'
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(1),
      Q => outpt(1),
      R => '0'
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(2),
      Q => outpt(2),
      R => '0'
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(3),
      Q => outpt(3),
      R => '0'
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
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(4),
      Q => outpt(4),
      R => '0'
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(5),
      Q => outpt(5),
      R => '0'
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(6),
      Q => outpt(6),
      R => '0'
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(7),
      Q => outpt(7),
      R => '0'
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
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(8),
      Q => outpt(8),
      R => '0'
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(9),
      Q => outpt(9),
      R => '0'
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
entity cnn_out1_cnn_0_0_counter is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    max_count : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_counter : entity is "counter";
end cnn_out1_cnn_0_0_counter;

architecture STRUCTURE of cnn_out1_cnn_0_0_counter is
  signal \^count\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal ticktock : STD_LOGIC;
  signal \ticktock[0]_i_1_n_0\ : STD_LOGIC;
  signal \ticktock[7]_i_10_n_0\ : STD_LOGIC;
  signal \ticktock[7]_i_11_n_0\ : STD_LOGIC;
  signal \ticktock[7]_i_12_n_0\ : STD_LOGIC;
  signal \ticktock[7]_i_4_n_0\ : STD_LOGIC;
  signal \ticktock[7]_i_5_n_0\ : STD_LOGIC;
  signal \ticktock[7]_i_6_n_0\ : STD_LOGIC;
  signal \ticktock[7]_i_7_n_0\ : STD_LOGIC;
  signal \ticktock[7]_i_8_n_0\ : STD_LOGIC;
  signal \ticktock[7]_i_9_n_0\ : STD_LOGIC;
  signal \ticktock_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \ticktock_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \ticktock_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \ticktock_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \NLW_ticktock_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ticktock[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ticktock[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ticktock[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ticktock[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ticktock[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ticktock[7]_i_2\ : label is "soft_lutpair1";
begin
  count(7 downto 0) <= \^count\(7 downto 0);
\ticktock[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(0),
      O => \ticktock[0]_i_1_n_0\
    );
\ticktock[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count\(0),
      I1 => \^count\(1),
      O => p_0_in(1)
    );
\ticktock[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count\(0),
      I1 => \^count\(1),
      I2 => \^count\(2),
      O => p_0_in(2)
    );
\ticktock[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count\(1),
      I1 => \^count\(0),
      I2 => \^count\(2),
      I3 => \^count\(3),
      O => p_0_in(3)
    );
\ticktock[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^count\(2),
      I1 => \^count\(0),
      I2 => \^count\(1),
      I3 => \^count\(3),
      I4 => \^count\(4),
      O => p_0_in(4)
    );
\ticktock[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^count\(3),
      I1 => \^count\(1),
      I2 => \^count\(0),
      I3 => \^count\(2),
      I4 => \^count\(4),
      I5 => \^count\(5),
      O => p_0_in(5)
    );
\ticktock[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ticktock[7]_i_4_n_0\,
      I1 => \^count\(6),
      O => p_0_in(6)
    );
\ticktock[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \ticktock_reg[7]_i_3_n_0\,
      O => ticktock
    );
\ticktock[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count(4),
      I1 => \^count\(4),
      I2 => max_count(5),
      I3 => \^count\(5),
      O => \ticktock[7]_i_10_n_0\
    );
\ticktock[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count(2),
      I1 => \^count\(2),
      I2 => max_count(3),
      I3 => \^count\(3),
      O => \ticktock[7]_i_11_n_0\
    );
\ticktock[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count(0),
      I1 => \^count\(0),
      I2 => max_count(1),
      I3 => \^count\(1),
      O => \ticktock[7]_i_12_n_0\
    );
\ticktock[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ticktock[7]_i_4_n_0\,
      I1 => \^count\(6),
      I2 => \^count\(7),
      O => p_0_in(7)
    );
\ticktock[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^count\(5),
      I1 => \^count\(3),
      I2 => \^count\(1),
      I3 => \^count\(0),
      I4 => \^count\(2),
      I5 => \^count\(4),
      O => \ticktock[7]_i_4_n_0\
    );
\ticktock[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count(6),
      I1 => \^count\(6),
      I2 => \^count\(7),
      I3 => max_count(7),
      O => \ticktock[7]_i_5_n_0\
    );
\ticktock[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count(4),
      I1 => \^count\(4),
      I2 => \^count\(5),
      I3 => max_count(5),
      O => \ticktock[7]_i_6_n_0\
    );
\ticktock[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count(2),
      I1 => \^count\(2),
      I2 => \^count\(3),
      I3 => max_count(3),
      O => \ticktock[7]_i_7_n_0\
    );
\ticktock[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count(0),
      I1 => \^count\(0),
      I2 => \^count\(1),
      I3 => max_count(1),
      O => \ticktock[7]_i_8_n_0\
    );
\ticktock[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count(6),
      I1 => \^count\(6),
      I2 => max_count(7),
      I3 => \^count\(7),
      O => \ticktock[7]_i_9_n_0\
    );
\ticktock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ticktock,
      D => \ticktock[0]_i_1_n_0\,
      Q => \^count\(0),
      R => rst
    );
\ticktock_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ticktock,
      D => p_0_in(1),
      Q => \^count\(1),
      R => rst
    );
\ticktock_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ticktock,
      D => p_0_in(2),
      Q => \^count\(2),
      R => rst
    );
\ticktock_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ticktock,
      D => p_0_in(3),
      Q => \^count\(3),
      R => rst
    );
\ticktock_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ticktock,
      D => p_0_in(4),
      Q => \^count\(4),
      R => rst
    );
\ticktock_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ticktock,
      D => p_0_in(5),
      Q => \^count\(5),
      R => rst
    );
\ticktock_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ticktock,
      D => p_0_in(6),
      Q => \^count\(6),
      R => rst
    );
\ticktock_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ticktock,
      D => p_0_in(7),
      Q => \^count\(7),
      R => rst
    );
\ticktock_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ticktock_reg[7]_i_3_n_0\,
      CO(2) => \ticktock_reg[7]_i_3_n_1\,
      CO(1) => \ticktock_reg[7]_i_3_n_2\,
      CO(0) => \ticktock_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \ticktock[7]_i_5_n_0\,
      DI(2) => \ticktock[7]_i_6_n_0\,
      DI(1) => \ticktock[7]_i_7_n_0\,
      DI(0) => \ticktock[7]_i_8_n_0\,
      O(3 downto 0) => \NLW_ticktock_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \ticktock[7]_i_9_n_0\,
      S(2) => \ticktock[7]_i_10_n_0\,
      S(1) => \ticktock[7]_i_11_n_0\,
      S(0) => \ticktock[7]_i_12_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0_data_in is
  port (
    sys_clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    x1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    x2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    x3 : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute IMG_WIDTH : integer;
  attribute IMG_WIDTH of cnn_out1_cnn_0_0_data_in : entity is 10;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_data_in : entity is "data_in";
  attribute PE_SIZE : string;
  attribute PE_SIZE of cnn_out1_cnn_0_0_data_in : entity is "4'b1001";
  attribute kernel_size : string;
  attribute kernel_size of cnn_out1_cnn_0_0_data_in : entity is "4'b0011";
end cnn_out1_cnn_0_0_data_in;

architecture STRUCTURE of cnn_out1_cnn_0_0_data_in is
  signal \<const0>\ : STD_LOGIC;
begin
  x1(9) <= \<const0>\;
  x1(8) <= \<const0>\;
  x1(7) <= \<const0>\;
  x1(6) <= \<const0>\;
  x1(5) <= \<const0>\;
  x1(4) <= \<const0>\;
  x1(3) <= \<const0>\;
  x1(2) <= \<const0>\;
  x1(1) <= \<const0>\;
  x1(0) <= \<const0>\;
  x2(9) <= \<const0>\;
  x2(8) <= \<const0>\;
  x2(7) <= \<const0>\;
  x2(6) <= \<const0>\;
  x2(5) <= \<const0>\;
  x2(4) <= \<const0>\;
  x2(3) <= \<const0>\;
  x2(2) <= \<const0>\;
  x2(1) <= \<const0>\;
  x2(0) <= \<const0>\;
  x3(9) <= \<const0>\;
  x3(8) <= \<const0>\;
  x3(7) <= \<const0>\;
  x3(6) <= \<const0>\;
  x3(5) <= \<const0>\;
  x3(4) <= \<const0>\;
  x3(3) <= \<const0>\;
  x3(2) <= \<const0>\;
  x3(1) <= \<const0>\;
  x3(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0_weight_RAM is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute MAX_WGT : integer;
  attribute MAX_WGT of cnn_out1_cnn_0_0_weight_RAM : entity is 77;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_weight_RAM : entity is "weight_RAM";
end cnn_out1_cnn_0_0_weight_RAM;

architecture STRUCTURE of cnn_out1_cnn_0_0_weight_RAM is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  dout(9) <= \^dout\(6);
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6 downto 0) <= \^dout\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => p_1_in(0),
      Q => \^dout\(0),
      R => '0'
    );
\dout_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => p_1_in(0),
      S => addr(6)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => p_1_in(1),
      Q => \^dout\(1),
      R => '0'
    );
\dout_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => p_1_in(1),
      S => addr(6)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => p_1_in(2),
      Q => \^dout\(2),
      R => '0'
    );
\dout_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => p_1_in(2),
      S => addr(6)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => p_1_in(3),
      Q => \^dout\(3),
      R => '0'
    );
\dout_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => p_1_in(3),
      S => addr(6)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => p_1_in(4),
      Q => \^dout\(4),
      R => '0'
    );
\dout_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => p_1_in(4),
      S => addr(6)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => p_1_in(5),
      Q => \^dout\(5),
      R => '0'
    );
\dout_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => p_1_in(5),
      S => addr(6)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => p_1_in(9),
      Q => \^dout\(6),
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E2B121356EF04A2"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"819DF4698AC3143A"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9771C7818E165BDA"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4156BFC3D110C97C"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE0F48065C652820"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1107E01000000000"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g0_b5_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000017CB"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003862"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000014C8"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000214A"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002EB5"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003008"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => g1_b5_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => addr(1),
      I1 => addr(2),
      I2 => addr(3),
      I3 => addr(4),
      I4 => addr(5),
      I5 => addr(6),
      O => p_1_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0_PE_array9 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_reg[6]\ : out STD_LOGIC;
    \outp1__2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp1__2_0\ : out STD_LOGIC;
    \outp1__2_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp1__2_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp1__2_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp1__2_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp1__2_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp1__2_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outp1__2_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    outpt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_clk : in STD_LOGIC;
    win : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \dout_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bias_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    \wt_reg[3][9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    UNCONN_IN : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \wt_reg[4][9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \wt_reg[5][9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \wt_reg[6][9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    UNCONN_IN_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \wt_reg[7][9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \wt_reg[8][9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \bias_reg[7]\ : in STD_LOGIC;
    \ticktock_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \wt_reg[1][9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \wt_reg[2][9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_PE_array9 : entity is "PE_array9";
end cnn_out1_cnn_0_0_PE_array9;

architecture STRUCTURE of cnn_out1_cnn_0_0_PE_array9 is
  signal fx11 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of fx11 : signal is std.standard.true;
  signal fx12 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of fx12 : signal is std.standard.true;
  signal fx21 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of fx21 : signal is std.standard.true;
  signal fx22 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of fx22 : signal is std.standard.true;
  signal fx31 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of fx31 : signal is std.standard.true;
  signal fx32 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of fx32 : signal is std.standard.true;
  signal o11 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of o11 : signal is std.standard.true;
  signal o12 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of o12 : signal is std.standard.true;
  signal o13 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of o13 : signal is std.standard.true;
  signal o21 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of o21 : signal is std.standard.true;
  signal o22 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of o22 : signal is std.standard.true;
  signal o23 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of o23 : signal is std.standard.true;
  signal o31 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of o31 : signal is std.standard.true;
  signal o32 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of o32 : signal is std.standard.true;
  signal o33 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of o33 : signal is std.standard.true;
  signal \^outp1__2_0\ : STD_LOGIC;
  signal \outp[9]_i_15__0_n_0\ : STD_LOGIC;
  signal \outp[9]_i_15__1_n_0\ : STD_LOGIC;
  signal \outp[9]_i_15__2_n_0\ : STD_LOGIC;
  signal \outp[9]_i_15__3_n_0\ : STD_LOGIC;
  signal \outp[9]_i_15__4_n_0\ : STD_LOGIC;
  signal \outp[9]_i_15__5_n_0\ : STD_LOGIC;
  signal pe21_n_1 : STD_LOGIC;
  signal pe22_n_1 : STD_LOGIC;
  signal pe23_n_1 : STD_LOGIC;
  signal pe31_n_1 : STD_LOGIC;
  signal pe32_n_1 : STD_LOGIC;
  signal pe33_n_1 : STD_LOGIC;
begin
  \outp1__2_0\ <= \^outp1__2_0\;
acc: entity work.cnn_out1_cnn_0_0_accum
     port map (
      \out\(9 downto 0) => o33(9 downto 0),
      \outp_reg[9]\(9 downto 0) => o32(9 downto 0),
      \outp_reg[9]_0\(9 downto 0) => o31(9 downto 0),
      outpt(9 downto 0) => outpt(9 downto 0),
      sys_clk => sys_clk
    );
\outp[9]_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => o11(7),
      I1 => pe21_n_1,
      I2 => o11(6),
      I3 => o11(8),
      O => \outp[9]_i_15__0_n_0\
    );
\outp[9]_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => o12(7),
      I1 => pe22_n_1,
      I2 => o12(6),
      I3 => o12(8),
      O => \outp[9]_i_15__1_n_0\
    );
\outp[9]_i_15__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => o13(7),
      I1 => pe23_n_1,
      I2 => o13(6),
      I3 => o13(8),
      O => \outp[9]_i_15__2_n_0\
    );
\outp[9]_i_15__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => o21(7),
      I1 => pe31_n_1,
      I2 => o21(6),
      I3 => o21(8),
      O => \outp[9]_i_15__3_n_0\
    );
\outp[9]_i_15__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => o22(7),
      I1 => pe32_n_1,
      I2 => o22(6),
      I3 => o22(8),
      O => \outp[9]_i_15__4_n_0\
    );
\outp[9]_i_15__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => o23(7),
      I1 => pe33_n_1,
      I2 => o23(6),
      I3 => o23(8),
      O => \outp[9]_i_15__5_n_0\
    );
pe11: entity work.cnn_out1_cnn_0_0_WS_PE
     port map (
      B(9 downto 1) => win(9 downto 1),
      B(0) => \dout_reg[0]\(0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      \bias_reg[7]\ => \bias_reg[7]\,
      \bias_reg[9]\(9 downto 0) => \bias_reg[9]\(9 downto 0),
      en => en,
      fx11(9 downto 0) => fx11(9 downto 0),
      \neg_reg[6]_0\ => \neg_reg[6]\,
      o11(9 downto 0) => o11(9 downto 0),
      \out\(9 downto 0) => \out\(9 downto 0),
      sys_clk => sys_clk,
      \ticktock_reg[3]\(3 downto 0) => \ticktock_reg[7]\(3 downto 0),
      \ticktock_reg[4]\ => \^outp1__2_0\
    );
pe12: entity work.cnn_out1_cnn_0_0_WS_PE_0
     port map (
      B(9 downto 1) => win(9 downto 1),
      B(0) => \dout_reg[0]\(0),
      en => en,
      f_inp(9 downto 0) => fx12(9 downto 0),
      in0(9 downto 0) => o12(9 downto 0),
      \out\(9 downto 0) => fx11(9 downto 0),
      \outp1__2_0\(0) => \outp1__2_6\(0),
      sys_clk => sys_clk,
      \ticktock_reg[3]\(3 downto 0) => \ticktock_reg[7]\(3 downto 0),
      \ticktock_reg[4]\ => \^outp1__2_0\,
      \wt_reg[1][9]\(9 downto 0) => \wt_reg[1][9]\(9 downto 0)
    );
pe13: entity work.cnn_out1_cnn_0_0_WS_PE_1
     port map (
      B(9 downto 1) => win(9 downto 1),
      B(0) => \dout_reg[0]\(0),
      en => en,
      in0(9 downto 0) => o13(9 downto 0),
      \out\(9 downto 0) => fx12(9 downto 0),
      \outp1__2_0\(0) => \outp1__2_7\(0),
      \outp1__2_1\ => \^outp1__2_0\,
      sys_clk => sys_clk,
      \ticktock_reg[7]\(7 downto 0) => \ticktock_reg[7]\(7 downto 0),
      \wt_reg[2][9]\(9 downto 0) => \wt_reg[2][9]\(9 downto 0)
    );
pe21: entity work.cnn_out1_cnn_0_0_WS_PE_2
     port map (
      B(9 downto 1) => win(9 downto 1),
      B(0) => \dout_reg[0]\(0),
      Q(9 downto 0) => o21(9 downto 0),
      UNCONN_IN(9 downto 0) => UNCONN_IN(9 downto 0),
      en => en,
      fx21(9 downto 0) => fx21(9 downto 0),
      \neg_reg[9]_0\ => pe21_n_1,
      \out\(9 downto 0) => o11(9 downto 0),
      \outp1__2_0\(0) => \outp1__2_3\(0),
      \outp_reg[7]_0\ => \outp[9]_i_15__0_n_0\,
      sys_clk => sys_clk,
      \ticktock_reg[3]\(3 downto 0) => \ticktock_reg[7]\(3 downto 0),
      \ticktock_reg[4]\ => \^outp1__2_0\,
      \wt_reg[3][9]\(9 downto 0) => \wt_reg[3][9]\(9 downto 0)
    );
pe22: entity work.cnn_out1_cnn_0_0_WS_PE_3
     port map (
      B(9 downto 1) => win(9 downto 1),
      B(0) => \dout_reg[0]\(0),
      Q(9 downto 0) => o22(9 downto 0),
      en => en,
      fx22(9 downto 0) => fx22(9 downto 0),
      \neg_reg[9]_0\ => pe22_n_1,
      \out\(9 downto 0) => fx21(9 downto 0),
      \outp1__2_0\(0) => \outp1__2_4\(0),
      \outp_reg[7]_0\ => \outp[9]_i_15__1_n_0\,
      \outp_reg[9]_0\(9 downto 0) => o12(9 downto 0),
      sys_clk => sys_clk,
      \ticktock_reg[3]\(3 downto 0) => \ticktock_reg[7]\(3 downto 0),
      \ticktock_reg[4]\ => \^outp1__2_0\,
      \wt_reg[4][9]\(9 downto 0) => \wt_reg[4][9]\(9 downto 0)
    );
pe23: entity work.cnn_out1_cnn_0_0_WS_PE_4
     port map (
      B(9 downto 1) => win(9 downto 1),
      B(0) => \dout_reg[0]\(0),
      Q(9 downto 0) => o23(9 downto 0),
      en => en,
      \neg_reg[9]_0\ => pe23_n_1,
      \out\(9 downto 0) => fx22(9 downto 0),
      \outp1__2_0\(0) => \outp1__2_5\(0),
      \outp_reg[7]_0\ => \outp[9]_i_15__2_n_0\,
      \outp_reg[9]_0\(9 downto 0) => o13(9 downto 0),
      sys_clk => sys_clk,
      \ticktock_reg[3]\(3 downto 0) => \ticktock_reg[7]\(3 downto 0),
      \ticktock_reg[4]\ => \^outp1__2_0\,
      \wt_reg[5][9]\(9 downto 0) => \wt_reg[5][9]\(9 downto 0)
    );
pe31: entity work.cnn_out1_cnn_0_0_WS_PE_5
     port map (
      B(9 downto 1) => win(9 downto 1),
      B(0) => \dout_reg[0]\(0),
      Q(9 downto 0) => o31(9 downto 0),
      UNCONN_IN(9 downto 0) => UNCONN_IN_0(9 downto 0),
      en => en,
      fx31(9 downto 0) => fx31(9 downto 0),
      \neg_reg[9]_0\ => pe31_n_1,
      \out\(9 downto 0) => o21(9 downto 0),
      \outp1__2_0\(0) => \outp1__2_2\(0),
      \outp_reg[7]_0\ => \outp[9]_i_15__3_n_0\,
      sys_clk => sys_clk,
      \ticktock_reg[3]\(3 downto 0) => \ticktock_reg[7]\(3 downto 0),
      \ticktock_reg[4]\ => \^outp1__2_0\,
      \wt_reg[6][9]\(9 downto 0) => \wt_reg[6][9]\(9 downto 0)
    );
pe32: entity work.cnn_out1_cnn_0_0_WS_PE_6
     port map (
      B(9 downto 1) => win(9 downto 1),
      B(0) => \dout_reg[0]\(0),
      Q(9 downto 0) => o32(9 downto 0),
      en => en,
      fx32(9 downto 0) => fx32(9 downto 0),
      \neg_reg[9]_0\ => pe32_n_1,
      \out\(9 downto 0) => fx31(9 downto 0),
      \outp1__2_0\(0) => \outp1__2\(0),
      \outp_reg[7]_0\ => \outp[9]_i_15__4_n_0\,
      \outp_reg[9]_0\(9 downto 0) => o22(9 downto 0),
      sys_clk => sys_clk,
      \ticktock_reg[3]\(3 downto 0) => \ticktock_reg[7]\(3 downto 0),
      \ticktock_reg[4]\ => \^outp1__2_0\,
      \wt_reg[7][9]\(9 downto 0) => \wt_reg[7][9]\(9 downto 0)
    );
pe33: entity work.cnn_out1_cnn_0_0_WS_PE_7
     port map (
      Q(9 downto 0) => o33(9 downto 0),
      \dout_reg[0]\(0) => \dout_reg[0]\(0),
      en => en,
      \neg_reg[9]_0\ => pe33_n_1,
      \out\(9 downto 0) => fx32(9 downto 0),
      \outp1__2_0\(0) => \outp1__2_1\(0),
      \outp_reg[7]_0\ => \outp[9]_i_15__5_n_0\,
      \outp_reg[9]_0\(9 downto 0) => o23(9 downto 0),
      sys_clk => sys_clk,
      \ticktock_reg[3]\(3 downto 0) => \ticktock_reg[7]\(3 downto 0),
      \ticktock_reg[4]\ => \^outp1__2_0\,
      win(9 downto 0) => win(9 downto 0),
      \wt_reg[8][9]\(8 downto 0) => \wt_reg[8][9]\(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0_cnn is
  port (
    outpt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    sys_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cnn_out1_cnn_0_0_cnn : entity is "cnn";
end cnn_out1_cnn_0_0_cnn;

architecture STRUCTURE of cnn_out1_cnn_0_0_cnn is
  signal \addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_reg_n_0_[3]\ : STD_LOGIC;
  signal bias : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bias[9]_i_1_n_0\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of count : signal is std.standard.true;
  signal dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of dout : signal is std.standard.true;
  signal enw_i_1_n_0 : STD_LOGIC;
  signal enw_reg_n_0 : STD_LOGIC;
  signal \outp[9]_i_15_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pe3_n_1 : STD_LOGIC;
  signal pe3_n_10 : STD_LOGIC;
  signal pe3_n_2 : STD_LOGIC;
  signal pe3_n_3 : STD_LOGIC;
  signal pe3_n_4 : STD_LOGIC;
  signal pe3_n_5 : STD_LOGIC;
  signal pe3_n_6 : STD_LOGIC;
  signal pe3_n_7 : STD_LOGIC;
  signal pe3_n_8 : STD_LOGIC;
  signal pe3_n_9 : STD_LOGIC;
  signal wt : STD_LOGIC;
  signal \wt_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \wt_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \wt_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \wt_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \wt_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \wt_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \wt_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \wt_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \wt_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \wt_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \wt_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \wt_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \wt_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \wt_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \wt_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \wt_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \wt_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \wt_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \wt_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \wt_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \wt_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \wt_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \wt_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \wt_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \wt_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \wt_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \wt_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \wt_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \wt_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \wt_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \wt_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \wt_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \wt_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \wt_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \wt_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \wt_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \wt_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \wt_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \wt_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \wt_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \wt_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \wt_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \wt_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \wt_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \wt_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \wt_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \wt_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \wt_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \wt_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \wt_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \wt_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \wt_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \wt_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \wt_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \wt_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \wt_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \wt_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \wt_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \wt_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \wt_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \wt_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \wt_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \wt_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \wt_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \wt_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \wt_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \wt_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \wt_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \wt_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \wt_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \wt_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \wt_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \wt_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \wt_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \wt_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \wt_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \wt_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \wt_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \wt_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \wt_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \wt_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \wt_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \wt_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \wt_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \wt_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \wt_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \wt_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \wt_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \wt_reg_n_0_[8][8]\ : STD_LOGIC;
  signal \wt_reg_n_0_[8][9]\ : STD_LOGIC;
  signal x1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of x1 : signal is std.standard.true;
  signal x1a : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of x1a : signal is std.standard.true;
  signal x2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of x2 : signal is std.standard.true;
  signal x2a : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of x2a : signal is std.standard.true;
  signal x3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of x3 : signal is std.standard.true;
  signal x3a : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DONT_TOUCH of x3a : signal is std.standard.true;
  attribute DONT_TOUCH of count1 : label is std.standard.true;
  attribute DONT_TOUCH of data1 : label is std.standard.true;
  attribute IMG_WIDTH : integer;
  attribute IMG_WIDTH of data1 : label is 10;
  attribute PE_SIZE : string;
  attribute PE_SIZE of data1 : label is "4'b1001";
  attribute kernel_size : string;
  attribute kernel_size of data1 : label is "4'b0011";
  attribute DONT_TOUCH of ff1 : label is std.standard.true;
  attribute DONT_TOUCH of ff2 : label is std.standard.true;
  attribute DONT_TOUCH of ff3 : label is std.standard.true;
  attribute DONT_TOUCH of wgtmem1 : label is std.standard.true;
  attribute MAX_WGT : integer;
  attribute MAX_WGT of wgtmem1 : label is 77;
begin
\addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => p_1_in(0)
    );
\addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      O => p_1_in(1)
    );
\addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      O => p_1_in(2)
    );
\addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(1),
      I3 => pe3_n_3,
      O => \addr[3]_i_1_n_0\
    );
\addr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(0),
      I3 => count(1),
      O => p_1_in(3)
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => \addr[3]_i_1_n_0\,
      D => p_1_in(0),
      Q => \addr_reg_n_0_[0]\,
      R => \bias[9]_i_1_n_0\
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => \addr[3]_i_1_n_0\,
      D => p_1_in(1),
      Q => \addr_reg_n_0_[1]\,
      R => \bias[9]_i_1_n_0\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => \addr[3]_i_1_n_0\,
      D => p_1_in(2),
      Q => \addr_reg_n_0_[2]\,
      R => \bias[9]_i_1_n_0\
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => \addr[3]_i_1_n_0\,
      D => p_1_in(3),
      Q => \addr_reg_n_0_[3]\,
      R => \bias[9]_i_1_n_0\
    );
\bias[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => count(0),
      I1 => pe3_n_3,
      I2 => count(1),
      I3 => count(2),
      I4 => count(3),
      O => \bias[9]_i_1_n_0\
    );
\bias_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => \bias[9]_i_1_n_0\,
      D => dout(0),
      Q => bias(0),
      R => '0'
    );
\bias_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => \bias[9]_i_1_n_0\,
      D => dout(1),
      Q => bias(1),
      R => '0'
    );
\bias_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => \bias[9]_i_1_n_0\,
      D => dout(2),
      Q => bias(2),
      R => '0'
    );
\bias_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => \bias[9]_i_1_n_0\,
      D => dout(3),
      Q => bias(3),
      R => '0'
    );
\bias_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => \bias[9]_i_1_n_0\,
      D => dout(4),
      Q => bias(4),
      R => '0'
    );
\bias_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => \bias[9]_i_1_n_0\,
      D => dout(5),
      Q => bias(5),
      R => '0'
    );
\bias_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => \bias[9]_i_1_n_0\,
      D => dout(6),
      Q => bias(6),
      R => '0'
    );
\bias_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => \bias[9]_i_1_n_0\,
      D => dout(7),
      Q => bias(7),
      R => '0'
    );
\bias_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => \bias[9]_i_1_n_0\,
      D => dout(8),
      Q => bias(8),
      R => '0'
    );
\bias_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => \bias[9]_i_1_n_0\,
      D => dout(9),
      Q => bias(9),
      R => '0'
    );
count1: entity work.cnn_out1_cnn_0_0_counter
     port map (
      clk => sys_clk,
      count(7 downto 0) => count(7 downto 0),
      en => en,
      max_count(7 downto 0) => B"11001000",
      rst => '1'
    );
data1: entity work.cnn_out1_cnn_0_0_data_in
     port map (
      en => '1',
      rst => '0',
      sys_clk => sys_clk,
      x1(9 downto 0) => x1a(9 downto 0),
      x2(9 downto 0) => x2a(9 downto 0),
      x3(9 downto 0) => x3a(9 downto 0)
    );
enw_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC4CFCFCFCFCF"
    )
        port map (
      I0 => count(0),
      I1 => enw_reg_n_0,
      I2 => pe3_n_3,
      I3 => count(1),
      I4 => count(2),
      I5 => count(3),
      O => enw_i_1_n_0
    );
enw_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => enw_i_1_n_0,
      Q => enw_reg_n_0,
      R => '0'
    );
ff1: entity work.\cnn_out1_cnn_0_0_DFF__1\
     port map (
      D => x1a(0),
      Q => x1(0),
      clk => sys_clk
    );
ff2: entity work.\cnn_out1_cnn_0_0_DFF__2\
     port map (
      D => x2a(0),
      Q => x2(0),
      clk => sys_clk
    );
ff3: entity work.cnn_out1_cnn_0_0_DFF
     port map (
      D => x3a(0),
      Q => x3(0),
      clk => sys_clk
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x1(9)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x1(8)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x2(8)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x2(7)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x2(6)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x2(5)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x2(4)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x2(3)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x2(2)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x2(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x3(9)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x3(8)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x1(7)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x3(7)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x3(6)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x3(5)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x3(4)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x3(3)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x3(2)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x3(1)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x1(6)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x1(5)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x1(4)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x1(3)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x1(2)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x1(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => x2(9)
    );
\outp[9]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bias(7),
      I1 => pe3_n_1,
      I2 => bias(6),
      I3 => bias(8),
      O => \outp[9]_i_15_n_0\
    );
pe3: entity work.cnn_out1_cnn_0_0_PE_array9
     port map (
      E(0) => wt,
      Q(9) => \wt_reg_n_0_[0][9]\,
      Q(8) => \wt_reg_n_0_[0][8]\,
      Q(7) => \wt_reg_n_0_[0][7]\,
      Q(6) => \wt_reg_n_0_[0][6]\,
      Q(5) => \wt_reg_n_0_[0][5]\,
      Q(4) => \wt_reg_n_0_[0][4]\,
      Q(3) => \wt_reg_n_0_[0][3]\,
      Q(2) => \wt_reg_n_0_[0][2]\,
      Q(1) => \wt_reg_n_0_[0][1]\,
      Q(0) => \wt_reg_n_0_[0][0]\,
      UNCONN_IN(9 downto 0) => x2(9 downto 0),
      UNCONN_IN_0(9 downto 0) => x3(9 downto 0),
      \bias_reg[7]\ => \outp[9]_i_15_n_0\,
      \bias_reg[9]\(9 downto 0) => bias(9 downto 0),
      \dout_reg[0]\(0) => dout(0),
      en => en,
      \neg_reg[6]\ => pe3_n_1,
      \out\(9 downto 0) => x1(9 downto 0),
      \outp1__2\(0) => pe3_n_2,
      \outp1__2_0\ => pe3_n_3,
      \outp1__2_1\(0) => pe3_n_4,
      \outp1__2_2\(0) => pe3_n_5,
      \outp1__2_3\(0) => pe3_n_6,
      \outp1__2_4\(0) => pe3_n_7,
      \outp1__2_5\(0) => pe3_n_8,
      \outp1__2_6\(0) => pe3_n_9,
      \outp1__2_7\(0) => pe3_n_10,
      outpt(9 downto 0) => outpt(9 downto 0),
      sys_clk => sys_clk,
      \ticktock_reg[7]\(7 downto 0) => count(7 downto 0),
      win(9 downto 1) => dout(9 downto 1),
      win(0) => \wt_reg_n_0_[8][0]\,
      \wt_reg[1][9]\(9) => \wt_reg_n_0_[1][9]\,
      \wt_reg[1][9]\(8) => \wt_reg_n_0_[1][8]\,
      \wt_reg[1][9]\(7) => \wt_reg_n_0_[1][7]\,
      \wt_reg[1][9]\(6) => \wt_reg_n_0_[1][6]\,
      \wt_reg[1][9]\(5) => \wt_reg_n_0_[1][5]\,
      \wt_reg[1][9]\(4) => \wt_reg_n_0_[1][4]\,
      \wt_reg[1][9]\(3) => \wt_reg_n_0_[1][3]\,
      \wt_reg[1][9]\(2) => \wt_reg_n_0_[1][2]\,
      \wt_reg[1][9]\(1) => \wt_reg_n_0_[1][1]\,
      \wt_reg[1][9]\(0) => \wt_reg_n_0_[1][0]\,
      \wt_reg[2][9]\(9) => \wt_reg_n_0_[2][9]\,
      \wt_reg[2][9]\(8) => \wt_reg_n_0_[2][8]\,
      \wt_reg[2][9]\(7) => \wt_reg_n_0_[2][7]\,
      \wt_reg[2][9]\(6) => \wt_reg_n_0_[2][6]\,
      \wt_reg[2][9]\(5) => \wt_reg_n_0_[2][5]\,
      \wt_reg[2][9]\(4) => \wt_reg_n_0_[2][4]\,
      \wt_reg[2][9]\(3) => \wt_reg_n_0_[2][3]\,
      \wt_reg[2][9]\(2) => \wt_reg_n_0_[2][2]\,
      \wt_reg[2][9]\(1) => \wt_reg_n_0_[2][1]\,
      \wt_reg[2][9]\(0) => \wt_reg_n_0_[2][0]\,
      \wt_reg[3][9]\(9) => \wt_reg_n_0_[3][9]\,
      \wt_reg[3][9]\(8) => \wt_reg_n_0_[3][8]\,
      \wt_reg[3][9]\(7) => \wt_reg_n_0_[3][7]\,
      \wt_reg[3][9]\(6) => \wt_reg_n_0_[3][6]\,
      \wt_reg[3][9]\(5) => \wt_reg_n_0_[3][5]\,
      \wt_reg[3][9]\(4) => \wt_reg_n_0_[3][4]\,
      \wt_reg[3][9]\(3) => \wt_reg_n_0_[3][3]\,
      \wt_reg[3][9]\(2) => \wt_reg_n_0_[3][2]\,
      \wt_reg[3][9]\(1) => \wt_reg_n_0_[3][1]\,
      \wt_reg[3][9]\(0) => \wt_reg_n_0_[3][0]\,
      \wt_reg[4][9]\(9) => \wt_reg_n_0_[4][9]\,
      \wt_reg[4][9]\(8) => \wt_reg_n_0_[4][8]\,
      \wt_reg[4][9]\(7) => \wt_reg_n_0_[4][7]\,
      \wt_reg[4][9]\(6) => \wt_reg_n_0_[4][6]\,
      \wt_reg[4][9]\(5) => \wt_reg_n_0_[4][5]\,
      \wt_reg[4][9]\(4) => \wt_reg_n_0_[4][4]\,
      \wt_reg[4][9]\(3) => \wt_reg_n_0_[4][3]\,
      \wt_reg[4][9]\(2) => \wt_reg_n_0_[4][2]\,
      \wt_reg[4][9]\(1) => \wt_reg_n_0_[4][1]\,
      \wt_reg[4][9]\(0) => \wt_reg_n_0_[4][0]\,
      \wt_reg[5][9]\(9) => \wt_reg_n_0_[5][9]\,
      \wt_reg[5][9]\(8) => \wt_reg_n_0_[5][8]\,
      \wt_reg[5][9]\(7) => \wt_reg_n_0_[5][7]\,
      \wt_reg[5][9]\(6) => \wt_reg_n_0_[5][6]\,
      \wt_reg[5][9]\(5) => \wt_reg_n_0_[5][5]\,
      \wt_reg[5][9]\(4) => \wt_reg_n_0_[5][4]\,
      \wt_reg[5][9]\(3) => \wt_reg_n_0_[5][3]\,
      \wt_reg[5][9]\(2) => \wt_reg_n_0_[5][2]\,
      \wt_reg[5][9]\(1) => \wt_reg_n_0_[5][1]\,
      \wt_reg[5][9]\(0) => \wt_reg_n_0_[5][0]\,
      \wt_reg[6][9]\(9) => \wt_reg_n_0_[6][9]\,
      \wt_reg[6][9]\(8) => \wt_reg_n_0_[6][8]\,
      \wt_reg[6][9]\(7) => \wt_reg_n_0_[6][7]\,
      \wt_reg[6][9]\(6) => \wt_reg_n_0_[6][6]\,
      \wt_reg[6][9]\(5) => \wt_reg_n_0_[6][5]\,
      \wt_reg[6][9]\(4) => \wt_reg_n_0_[6][4]\,
      \wt_reg[6][9]\(3) => \wt_reg_n_0_[6][3]\,
      \wt_reg[6][9]\(2) => \wt_reg_n_0_[6][2]\,
      \wt_reg[6][9]\(1) => \wt_reg_n_0_[6][1]\,
      \wt_reg[6][9]\(0) => \wt_reg_n_0_[6][0]\,
      \wt_reg[7][9]\(9) => \wt_reg_n_0_[7][9]\,
      \wt_reg[7][9]\(8) => \wt_reg_n_0_[7][8]\,
      \wt_reg[7][9]\(7) => \wt_reg_n_0_[7][7]\,
      \wt_reg[7][9]\(6) => \wt_reg_n_0_[7][6]\,
      \wt_reg[7][9]\(5) => \wt_reg_n_0_[7][5]\,
      \wt_reg[7][9]\(4) => \wt_reg_n_0_[7][4]\,
      \wt_reg[7][9]\(3) => \wt_reg_n_0_[7][3]\,
      \wt_reg[7][9]\(2) => \wt_reg_n_0_[7][2]\,
      \wt_reg[7][9]\(1) => \wt_reg_n_0_[7][1]\,
      \wt_reg[7][9]\(0) => \wt_reg_n_0_[7][0]\,
      \wt_reg[8][9]\(8) => \wt_reg_n_0_[8][9]\,
      \wt_reg[8][9]\(7) => \wt_reg_n_0_[8][8]\,
      \wt_reg[8][9]\(6) => \wt_reg_n_0_[8][7]\,
      \wt_reg[8][9]\(5) => \wt_reg_n_0_[8][6]\,
      \wt_reg[8][9]\(4) => \wt_reg_n_0_[8][5]\,
      \wt_reg[8][9]\(3) => \wt_reg_n_0_[8][4]\,
      \wt_reg[8][9]\(2) => \wt_reg_n_0_[8][3]\,
      \wt_reg[8][9]\(1) => \wt_reg_n_0_[8][2]\,
      \wt_reg[8][9]\(0) => \wt_reg_n_0_[8][1]\
    );
wgtmem1: entity work.cnn_out1_cnn_0_0_weight_RAM
     port map (
      addr(7 downto 4) => B"0000",
      addr(3) => \addr_reg_n_0_[3]\,
      addr(2) => \addr_reg_n_0_[2]\,
      addr(1) => \addr_reg_n_0_[1]\,
      addr(0) => \addr_reg_n_0_[0]\,
      clk => sys_clk,
      dout(9 downto 0) => dout(9 downto 0),
      en => enw_reg_n_0,
      rst => '1'
    );
\wt_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => wt,
      D => dout(0),
      Q => \wt_reg_n_0_[0][0]\,
      R => '0'
    );
\wt_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => wt,
      D => dout(1),
      Q => \wt_reg_n_0_[0][1]\,
      R => '0'
    );
\wt_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => wt,
      D => dout(2),
      Q => \wt_reg_n_0_[0][2]\,
      R => '0'
    );
\wt_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => wt,
      D => dout(3),
      Q => \wt_reg_n_0_[0][3]\,
      R => '0'
    );
\wt_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => wt,
      D => dout(4),
      Q => \wt_reg_n_0_[0][4]\,
      R => '0'
    );
\wt_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => wt,
      D => dout(5),
      Q => \wt_reg_n_0_[0][5]\,
      R => '0'
    );
\wt_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => wt,
      D => dout(6),
      Q => \wt_reg_n_0_[0][6]\,
      R => '0'
    );
\wt_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => wt,
      D => dout(7),
      Q => \wt_reg_n_0_[0][7]\,
      R => '0'
    );
\wt_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => wt,
      D => dout(8),
      Q => \wt_reg_n_0_[0][8]\,
      R => '0'
    );
\wt_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => wt,
      D => dout(9),
      Q => \wt_reg_n_0_[0][9]\,
      R => '0'
    );
\wt_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_9,
      D => dout(0),
      Q => \wt_reg_n_0_[1][0]\,
      R => '0'
    );
\wt_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_9,
      D => dout(1),
      Q => \wt_reg_n_0_[1][1]\,
      R => '0'
    );
\wt_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_9,
      D => dout(2),
      Q => \wt_reg_n_0_[1][2]\,
      R => '0'
    );
\wt_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_9,
      D => dout(3),
      Q => \wt_reg_n_0_[1][3]\,
      R => '0'
    );
\wt_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_9,
      D => dout(4),
      Q => \wt_reg_n_0_[1][4]\,
      R => '0'
    );
\wt_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_9,
      D => dout(5),
      Q => \wt_reg_n_0_[1][5]\,
      R => '0'
    );
\wt_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_9,
      D => dout(6),
      Q => \wt_reg_n_0_[1][6]\,
      R => '0'
    );
\wt_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_9,
      D => dout(7),
      Q => \wt_reg_n_0_[1][7]\,
      R => '0'
    );
\wt_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_9,
      D => dout(8),
      Q => \wt_reg_n_0_[1][8]\,
      R => '0'
    );
\wt_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_9,
      D => dout(9),
      Q => \wt_reg_n_0_[1][9]\,
      R => '0'
    );
\wt_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_10,
      D => dout(0),
      Q => \wt_reg_n_0_[2][0]\,
      R => '0'
    );
\wt_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_10,
      D => dout(1),
      Q => \wt_reg_n_0_[2][1]\,
      R => '0'
    );
\wt_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_10,
      D => dout(2),
      Q => \wt_reg_n_0_[2][2]\,
      R => '0'
    );
\wt_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_10,
      D => dout(3),
      Q => \wt_reg_n_0_[2][3]\,
      R => '0'
    );
\wt_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_10,
      D => dout(4),
      Q => \wt_reg_n_0_[2][4]\,
      R => '0'
    );
\wt_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_10,
      D => dout(5),
      Q => \wt_reg_n_0_[2][5]\,
      R => '0'
    );
\wt_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_10,
      D => dout(6),
      Q => \wt_reg_n_0_[2][6]\,
      R => '0'
    );
\wt_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_10,
      D => dout(7),
      Q => \wt_reg_n_0_[2][7]\,
      R => '0'
    );
\wt_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_10,
      D => dout(8),
      Q => \wt_reg_n_0_[2][8]\,
      R => '0'
    );
\wt_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_10,
      D => dout(9),
      Q => \wt_reg_n_0_[2][9]\,
      R => '0'
    );
\wt_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_6,
      D => dout(0),
      Q => \wt_reg_n_0_[3][0]\,
      R => '0'
    );
\wt_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_6,
      D => dout(1),
      Q => \wt_reg_n_0_[3][1]\,
      R => '0'
    );
\wt_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_6,
      D => dout(2),
      Q => \wt_reg_n_0_[3][2]\,
      R => '0'
    );
\wt_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_6,
      D => dout(3),
      Q => \wt_reg_n_0_[3][3]\,
      R => '0'
    );
\wt_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_6,
      D => dout(4),
      Q => \wt_reg_n_0_[3][4]\,
      R => '0'
    );
\wt_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_6,
      D => dout(5),
      Q => \wt_reg_n_0_[3][5]\,
      R => '0'
    );
\wt_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_6,
      D => dout(6),
      Q => \wt_reg_n_0_[3][6]\,
      R => '0'
    );
\wt_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_6,
      D => dout(7),
      Q => \wt_reg_n_0_[3][7]\,
      R => '0'
    );
\wt_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_6,
      D => dout(8),
      Q => \wt_reg_n_0_[3][8]\,
      R => '0'
    );
\wt_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_6,
      D => dout(9),
      Q => \wt_reg_n_0_[3][9]\,
      R => '0'
    );
\wt_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_7,
      D => dout(0),
      Q => \wt_reg_n_0_[4][0]\,
      R => '0'
    );
\wt_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_7,
      D => dout(1),
      Q => \wt_reg_n_0_[4][1]\,
      R => '0'
    );
\wt_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_7,
      D => dout(2),
      Q => \wt_reg_n_0_[4][2]\,
      R => '0'
    );
\wt_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_7,
      D => dout(3),
      Q => \wt_reg_n_0_[4][3]\,
      R => '0'
    );
\wt_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_7,
      D => dout(4),
      Q => \wt_reg_n_0_[4][4]\,
      R => '0'
    );
\wt_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_7,
      D => dout(5),
      Q => \wt_reg_n_0_[4][5]\,
      R => '0'
    );
\wt_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_7,
      D => dout(6),
      Q => \wt_reg_n_0_[4][6]\,
      R => '0'
    );
\wt_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_7,
      D => dout(7),
      Q => \wt_reg_n_0_[4][7]\,
      R => '0'
    );
\wt_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_7,
      D => dout(8),
      Q => \wt_reg_n_0_[4][8]\,
      R => '0'
    );
\wt_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_7,
      D => dout(9),
      Q => \wt_reg_n_0_[4][9]\,
      R => '0'
    );
\wt_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_8,
      D => dout(0),
      Q => \wt_reg_n_0_[5][0]\,
      R => '0'
    );
\wt_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_8,
      D => dout(1),
      Q => \wt_reg_n_0_[5][1]\,
      R => '0'
    );
\wt_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_8,
      D => dout(2),
      Q => \wt_reg_n_0_[5][2]\,
      R => '0'
    );
\wt_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_8,
      D => dout(3),
      Q => \wt_reg_n_0_[5][3]\,
      R => '0'
    );
\wt_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_8,
      D => dout(4),
      Q => \wt_reg_n_0_[5][4]\,
      R => '0'
    );
\wt_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_8,
      D => dout(5),
      Q => \wt_reg_n_0_[5][5]\,
      R => '0'
    );
\wt_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_8,
      D => dout(6),
      Q => \wt_reg_n_0_[5][6]\,
      R => '0'
    );
\wt_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_8,
      D => dout(7),
      Q => \wt_reg_n_0_[5][7]\,
      R => '0'
    );
\wt_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_8,
      D => dout(8),
      Q => \wt_reg_n_0_[5][8]\,
      R => '0'
    );
\wt_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_8,
      D => dout(9),
      Q => \wt_reg_n_0_[5][9]\,
      R => '0'
    );
\wt_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_5,
      D => dout(0),
      Q => \wt_reg_n_0_[6][0]\,
      R => '0'
    );
\wt_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_5,
      D => dout(1),
      Q => \wt_reg_n_0_[6][1]\,
      R => '0'
    );
\wt_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_5,
      D => dout(2),
      Q => \wt_reg_n_0_[6][2]\,
      R => '0'
    );
\wt_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_5,
      D => dout(3),
      Q => \wt_reg_n_0_[6][3]\,
      R => '0'
    );
\wt_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_5,
      D => dout(4),
      Q => \wt_reg_n_0_[6][4]\,
      R => '0'
    );
\wt_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_5,
      D => dout(5),
      Q => \wt_reg_n_0_[6][5]\,
      R => '0'
    );
\wt_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_5,
      D => dout(6),
      Q => \wt_reg_n_0_[6][6]\,
      R => '0'
    );
\wt_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_5,
      D => dout(7),
      Q => \wt_reg_n_0_[6][7]\,
      R => '0'
    );
\wt_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_5,
      D => dout(8),
      Q => \wt_reg_n_0_[6][8]\,
      R => '0'
    );
\wt_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_5,
      D => dout(9),
      Q => \wt_reg_n_0_[6][9]\,
      R => '0'
    );
\wt_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_2,
      D => dout(0),
      Q => \wt_reg_n_0_[7][0]\,
      R => '0'
    );
\wt_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_2,
      D => dout(1),
      Q => \wt_reg_n_0_[7][1]\,
      R => '0'
    );
\wt_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_2,
      D => dout(2),
      Q => \wt_reg_n_0_[7][2]\,
      R => '0'
    );
\wt_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_2,
      D => dout(3),
      Q => \wt_reg_n_0_[7][3]\,
      R => '0'
    );
\wt_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_2,
      D => dout(4),
      Q => \wt_reg_n_0_[7][4]\,
      R => '0'
    );
\wt_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_2,
      D => dout(5),
      Q => \wt_reg_n_0_[7][5]\,
      R => '0'
    );
\wt_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_2,
      D => dout(6),
      Q => \wt_reg_n_0_[7][6]\,
      R => '0'
    );
\wt_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_2,
      D => dout(7),
      Q => \wt_reg_n_0_[7][7]\,
      R => '0'
    );
\wt_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_2,
      D => dout(8),
      Q => \wt_reg_n_0_[7][8]\,
      R => '0'
    );
\wt_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_2,
      D => dout(9),
      Q => \wt_reg_n_0_[7][9]\,
      R => '0'
    );
\wt_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_4,
      D => dout(0),
      Q => \wt_reg_n_0_[8][0]\,
      R => '0'
    );
\wt_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_4,
      D => dout(1),
      Q => \wt_reg_n_0_[8][1]\,
      R => '0'
    );
\wt_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_4,
      D => dout(2),
      Q => \wt_reg_n_0_[8][2]\,
      R => '0'
    );
\wt_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_4,
      D => dout(3),
      Q => \wt_reg_n_0_[8][3]\,
      R => '0'
    );
\wt_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_4,
      D => dout(4),
      Q => \wt_reg_n_0_[8][4]\,
      R => '0'
    );
\wt_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_4,
      D => dout(5),
      Q => \wt_reg_n_0_[8][5]\,
      R => '0'
    );
\wt_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_4,
      D => dout(6),
      Q => \wt_reg_n_0_[8][6]\,
      R => '0'
    );
\wt_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_4,
      D => dout(7),
      Q => \wt_reg_n_0_[8][7]\,
      R => '0'
    );
\wt_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_4,
      D => dout(8),
      Q => \wt_reg_n_0_[8][8]\,
      R => '0'
    );
\wt_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => pe3_n_4,
      D => dout(9),
      Q => \wt_reg_n_0_[8][9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnn_out1_cnn_0_0 is
  port (
    en : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    outpt : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cnn_out1_cnn_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cnn_out1_cnn_0_0 : entity is "cnn_out1_cnn_0_0,cnn,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cnn_out1_cnn_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cnn_out1_cnn_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cnn_out1_cnn_0_0 : entity is "cnn,Vivado 2018.2";
end cnn_out1_cnn_0_0;

architecture STRUCTURE of cnn_out1_cnn_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 30000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
inst: entity work.cnn_out1_cnn_0_0_cnn
     port map (
      en => en,
      outpt(9 downto 0) => outpt(9 downto 0),
      sys_clk => sys_clk
    );
end STRUCTURE;
