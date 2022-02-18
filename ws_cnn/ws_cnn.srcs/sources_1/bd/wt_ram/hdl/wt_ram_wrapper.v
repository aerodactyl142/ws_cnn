//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Mon Feb 14 00:46:07 2022
//Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
//Command     : generate_target wt_ram_wrapper.bd
//Design      : wt_ram_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module wt_ram_wrapper
   (reset_rtl,
    sys_clk);
  input reset_rtl;
  input sys_clk;

  wire reset_rtl;
  wire sys_clk;

  wt_ram wt_ram_i
       (.reset_rtl(reset_rtl),
        .sys_clk(sys_clk));
endmodule
