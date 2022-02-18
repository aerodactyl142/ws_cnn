// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Feb 18 22:51:39 2022
// Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Xilinx/Projects_2018/ws_cnn/ws_cnn.srcs/sources_1/bd/cnn_out1/ip/cnn_out1_cnn_0_0/cnn_out1_cnn_0_0_stub.v
// Design      : cnn_out1_cnn_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cnn,Vivado 2018.2" *)
module cnn_out1_cnn_0_0(en, sys_clk, outpt)
/* synthesis syn_black_box black_box_pad_pin="en,sys_clk,outpt[9:0]" */;
  input en;
  input sys_clk;
  output [9:0]outpt;
endmodule
