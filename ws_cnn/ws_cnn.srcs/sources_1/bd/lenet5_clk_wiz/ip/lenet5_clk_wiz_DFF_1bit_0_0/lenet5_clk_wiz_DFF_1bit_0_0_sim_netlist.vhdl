-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Feb 25 04:17:18 2022
-- Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Xilinx/Projects_2018/ws_cnn/ws_cnn.srcs/sources_1/bd/lenet5_clk_wiz/ip/lenet5_clk_wiz_DFF_1bit_0_0/lenet5_clk_wiz_DFF_1bit_0_0_sim_netlist.vhdl
-- Design      : lenet5_clk_wiz_DFF_1bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lenet5_clk_wiz_DFF_1bit_0_0_DFF_1bit is
  port (
    Q : out STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lenet5_clk_wiz_DFF_1bit_0_0_DFF_1bit : entity is "DFF_1bit";
end lenet5_clk_wiz_DFF_1bit_0_0_DFF_1bit;

architecture STRUCTURE of lenet5_clk_wiz_DFF_1bit_0_0_DFF_1bit is
  signal \^q\ : STD_LOGIC;
  signal Q_i_1_n_0 : STD_LOGIC;
begin
  Q <= \^q\;
Q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D,
      I1 => en,
      I2 => \^q\,
      O => Q_i_1_n_0
    );
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_i_1_n_0,
      Q => \^q\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lenet5_clk_wiz_DFF_1bit_0_0 is
  port (
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lenet5_clk_wiz_DFF_1bit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lenet5_clk_wiz_DFF_1bit_0_0 : entity is "lenet5_clk_wiz_DFF_1bit_0_0,DFF_1bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of lenet5_clk_wiz_DFF_1bit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of lenet5_clk_wiz_DFF_1bit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of lenet5_clk_wiz_DFF_1bit_0_0 : entity is "DFF_1bit,Vivado 2018.2";
end lenet5_clk_wiz_DFF_1bit_0_0;

architecture STRUCTURE of lenet5_clk_wiz_DFF_1bit_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
inst: entity work.lenet5_clk_wiz_DFF_1bit_0_0_DFF_1bit
     port map (
      D => D,
      Q => Q,
      clk => clk,
      en => en
    );
end STRUCTURE;
