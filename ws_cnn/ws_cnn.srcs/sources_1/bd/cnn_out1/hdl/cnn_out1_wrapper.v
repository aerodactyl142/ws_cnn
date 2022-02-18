//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sat Feb 19 01:41:12 2022
//Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
//Command     : generate_target cnn_out1_wrapper.bd
//Design      : cnn_out1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cnn_out1_wrapper
   (acc_out,
    en,
    sys_clk);
  output [9:0]acc_out;
  input en;
  input sys_clk;

  wire [9:0]acc_out;
  wire en;
  wire sys_clk;

  cnn_out1 cnn_out1_i
       (.acc_out(acc_out),
        .en(en),
        .sys_clk(sys_clk));
endmodule
