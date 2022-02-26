-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Feb 25 04:17:18 2022
-- Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Xilinx/Projects_2018/ws_cnn/ws_cnn.srcs/sources_1/bd/lenet5_clk_wiz/ip/lenet5_clk_wiz_DFF_1bit_0_0/lenet5_clk_wiz_DFF_1bit_0_0_stub.vhdl
-- Design      : lenet5_clk_wiz_DFF_1bit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lenet5_clk_wiz_DFF_1bit_0_0 is
  Port ( 
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    Q : out STD_LOGIC
  );

end lenet5_clk_wiz_DFF_1bit_0_0;

architecture stub of lenet5_clk_wiz_DFF_1bit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "D,clk,en,Q";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DFF_1bit,Vivado 2018.2";
begin
end;
