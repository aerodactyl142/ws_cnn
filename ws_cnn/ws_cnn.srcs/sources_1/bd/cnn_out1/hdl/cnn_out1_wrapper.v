//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Feb 18 22:50:43 2022
//Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
//Command     : generate_target cnn_out1_wrapper.bd
//Design      : cnn_out1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cnn_out1_wrapper
   (en,
    reset_rtl,
    sys_clk);
  input en;
  input reset_rtl;
  input sys_clk;

  wire en;
  wire reset_rtl;
  wire sys_clk;

  cnn_out1 cnn_out1_i
       (.en(en),
        .reset_rtl(reset_rtl),
        .sys_clk(sys_clk));
endmodule
