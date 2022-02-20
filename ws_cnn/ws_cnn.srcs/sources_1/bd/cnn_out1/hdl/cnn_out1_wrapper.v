//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sun Feb 20 11:04:12 2022
//Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
//Command     : generate_target cnn_out1_wrapper.bd
//Design      : cnn_out1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cnn_out1_wrapper
   (dout,
    en,
    rst,
    sys_clk);
  output [9:0]dout;
  input en;
  input rst;
  input sys_clk;

  wire [9:0]dout;
  wire en;
  wire rst;
  wire sys_clk;

  cnn_out1 cnn_out1_i
       (.dout(dout),
        .en(en),
        .rst(rst),
        .sys_clk(sys_clk));
endmodule
