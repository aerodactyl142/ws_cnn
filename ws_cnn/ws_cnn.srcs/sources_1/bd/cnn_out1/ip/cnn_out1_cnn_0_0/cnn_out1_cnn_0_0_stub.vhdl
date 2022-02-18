-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Feb 18 22:51:39 2022
-- Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Xilinx/Projects_2018/ws_cnn/ws_cnn.srcs/sources_1/bd/cnn_out1/ip/cnn_out1_cnn_0_0/cnn_out1_cnn_0_0_stub.vhdl
-- Design      : cnn_out1_cnn_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cnn_out1_cnn_0_0 is
  Port ( 
    en : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    outpt : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end cnn_out1_cnn_0_0;

architecture stub of cnn_out1_cnn_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "en,sys_clk,outpt[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cnn,Vivado 2018.2";
begin
end;
