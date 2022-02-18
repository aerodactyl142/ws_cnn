// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Feb 19 01:42:23 2022
// Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Xilinx/Projects_2018/ws_cnn/ws_cnn.srcs/sources_1/bd/cnn_out1/cnn_out1_sim_netlist.v
// Design      : cnn_out1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "cnn_out1.hwdef" *) 
(* NotValidForBitStream *)
module cnn_out1
   (acc_out,
    en,
    sys_clk);
  output [9:0]acc_out;
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN cnn_out1_sys_clk, FREQ_HZ 125000000, PHASE 0.000" *) input sys_clk;

  wire [9:0]acc_out;
  wire [9:0]comp3_0_outp1;
  wire [9:0]comp3_0_outp2;
  wire [9:0]comp3_0_outp3;
  wire [9:0]comp3_1_outp1;
  wire [9:0]comp3_1_outp2;
  wire [9:0]comp3_1_outp3;
  wire [9:0]comp3_2_outp1;
  wire [9:0]comp3_2_outp2;
  wire [9:0]comp3_2_outp3;
  wire [9:0]comp3_3_outp1;
  wire [9:0]comp3_3_outp2;
  wire [9:0]comp3_3_outp3;
  wire [15:0]controller_0_addra;
  wire [15:0]controller_0_addrb;
  wire controller_0_load_w;
  wire controller_0_rst;
  wire [9:0]counter_0_count;
  wire [9:0]data_in_0_x1;
  wire [9:0]data_in_0_x2;
  wire [9:0]data_in_0_x3;
  wire en;
  wire en_1;
  wire sys_clk;
  wire [9:0]weight_RAM_0_bias;
  wire [9:0]weight_RAM_0_w11;
  wire [9:0]weight_RAM_0_w12;
  wire [9:0]weight_RAM_0_w13;
  wire [9:0]weight_RAM_0_w21;
  wire [9:0]weight_RAM_0_w22;
  wire [9:0]weight_RAM_0_w23;
  wire [9:0]weight_RAM_0_w31;
  wire [9:0]weight_RAM_0_w32;
  wire [9:0]weight_RAM_0_w33;

  (* CHECK_LICENSE_TYPE = "cnn_out1_DFF_0_0,DFF,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "module_ref" *) 
  (* X_CORE_INFO = "DFF,Vivado 2018.2" *) 
  cnn_out1_cnn_out1_DFF_0_0 DFF_0
       (.D(en),
        .Q(en_1),
        .clk(sys_clk));
  (* CHECK_LICENSE_TYPE = "cnn_out1_PE_array9_0_0,PE_array9,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "module_ref" *) 
  (* X_CORE_INFO = "PE_array9,Vivado 2018.2" *) 
  cnn_out1_cnn_out1_PE_array9_0_0 PE_array9_0
       (.acc_out(acc_out),
        .clr(controller_0_rst),
        .en(en_1),
        .load_w(controller_0_load_w),
        .psum1(weight_RAM_0_bias),
        .sys_clk(sys_clk),
        .w11(comp3_1_outp1),
        .w12(comp3_1_outp2),
        .w13(comp3_1_outp3),
        .w21(comp3_2_outp1),
        .w22(comp3_2_outp2),
        .w23(comp3_2_outp3),
        .w31(comp3_3_outp1),
        .w32(comp3_3_outp2),
        .w33(comp3_3_outp3),
        .x1(comp3_0_outp1),
        .x2(comp3_0_outp2),
        .x3(comp3_0_outp3));
  (* CHECK_LICENSE_TYPE = "cnn_out1_comp3_0_0,comp3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "module_ref" *) 
  (* X_CORE_INFO = "comp3,Vivado 2018.2" *) 
  cnn_out1_cnn_out1_comp3_0_0 comp3_0
       (.en(en_1),
        .inp1(data_in_0_x1),
        .inp2(data_in_0_x2),
        .inp3(data_in_0_x3),
        .outp1(comp3_0_outp1),
        .outp2(comp3_0_outp2),
        .outp3(comp3_0_outp3),
        .sys_clk(sys_clk));
  (* CHECK_LICENSE_TYPE = "cnn_out1_comp3_0_1,comp3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "module_ref" *) 
  (* X_CORE_INFO = "comp3,Vivado 2018.2" *) 
  cnn_out1_cnn_out1_comp3_0_1 comp3_1
       (.en(en_1),
        .inp1(weight_RAM_0_w11),
        .inp2(weight_RAM_0_w12),
        .inp3(weight_RAM_0_w13),
        .outp1(comp3_1_outp1),
        .outp2(comp3_1_outp2),
        .outp3(comp3_1_outp3),
        .sys_clk(sys_clk));
  (* CHECK_LICENSE_TYPE = "cnn_out1_comp3_0_2,comp3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "module_ref" *) 
  (* X_CORE_INFO = "comp3,Vivado 2018.2" *) 
  cnn_out1_cnn_out1_comp3_0_2 comp3_2
       (.en(en_1),
        .inp1(weight_RAM_0_w21),
        .inp2(weight_RAM_0_w22),
        .inp3(weight_RAM_0_w23),
        .outp1(comp3_2_outp1),
        .outp2(comp3_2_outp2),
        .outp3(comp3_2_outp3),
        .sys_clk(sys_clk));
  (* CHECK_LICENSE_TYPE = "cnn_out1_comp3_0_3,comp3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "module_ref" *) 
  (* X_CORE_INFO = "comp3,Vivado 2018.2" *) 
  cnn_out1_cnn_out1_comp3_0_3 comp3_3
       (.en(en_1),
        .inp1(weight_RAM_0_w31),
        .inp2(weight_RAM_0_w32),
        .inp3(weight_RAM_0_w33),
        .outp1(comp3_3_outp1),
        .outp2(comp3_3_outp2),
        .outp3(comp3_3_outp3),
        .sys_clk(sys_clk));
  (* CHECK_LICENSE_TYPE = "cnn_out1_controller_0_0,controller,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "module_ref" *) 
  (* X_CORE_INFO = "controller,Vivado 2018.2" *) 
  cnn_out1_cnn_out1_controller_0_0 controller_0
       (.addra(controller_0_addra),
        .addrb(controller_0_addrb),
        .count(counter_0_count),
        .en(en_1),
        .load_w(controller_0_load_w),
        .rst(controller_0_rst),
        .sys_clk(sys_clk));
  (* CHECK_LICENSE_TYPE = "cnn_out1_counter_0_0,counter,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "module_ref" *) 
  (* X_CORE_INFO = "counter,Vivado 2018.2" *) 
  cnn_out1_cnn_out1_counter_0_0 counter_0
       (.clk(sys_clk),
        .count(counter_0_count),
        .en(en_1),
        .rst(controller_0_rst));
  (* CHECK_LICENSE_TYPE = "cnn_out1_data_in_0_0,data_in,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "module_ref" *) 
  (* X_CORE_INFO = "data_in,Vivado 2018.2" *) 
  cnn_out1_cnn_out1_data_in_0_0 data_in_0
       (.en(en_1),
        .rst(controller_0_rst),
        .sys_clk(sys_clk),
        .x1(data_in_0_x1),
        .x2(data_in_0_x2),
        .x3(data_in_0_x3));
  (* CHECK_LICENSE_TYPE = "cnn_out1_weight_RAM_0_0,weight_RAM,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "module_ref" *) 
  (* X_CORE_INFO = "weight_RAM,Vivado 2018.2" *) 
  cnn_out1_cnn_out1_weight_RAM_0_0 weight_RAM_0
       (.addra(controller_0_addra),
        .addrb(controller_0_addrb),
        .bias(weight_RAM_0_bias),
        .clk(sys_clk),
        .en(en_1),
        .rst(controller_0_rst),
        .w11(weight_RAM_0_w11),
        .w12(weight_RAM_0_w12),
        .w13(weight_RAM_0_w13),
        .w21(weight_RAM_0_w21),
        .w22(weight_RAM_0_w22),
        .w23(weight_RAM_0_w23),
        .w31(weight_RAM_0_w31),
        .w32(weight_RAM_0_w32),
        .w33(weight_RAM_0_w33));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module cnn_out1_DFF
   (Q,
    D,
    clk);
  output Q;
  input D;
  input clk;

  wire D;
  wire Q;
  wire clk;

  FDRE Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PE_array9" *) 
module cnn_out1_PE_array9
   (acc_out,
    en,
    x1,
    w13,
    sys_clk,
    psum1,
    w12,
    w11,
    x2,
    w23,
    w22,
    w21,
    x3,
    w33,
    w32,
    w31,
    clr);
  output [9:0]acc_out;
  input en;
  input [9:0]x1;
  input [9:0]w13;
  input sys_clk;
  input [9:0]psum1;
  input [9:0]w12;
  input [9:0]w11;
  input [9:0]x2;
  input [9:0]w23;
  input [9:0]w22;
  input [9:0]w21;
  input [9:0]x3;
  input [9:0]w33;
  input [9:0]w32;
  input [9:0]w31;
  input clr;

  wire [9:0]acc_out;
  wire clr;
  wire en;
  wire [9:0]fx11;
  wire [9:0]fx21;
  wire [9:9]fx22;
  wire [9:0]fx31;
  wire [9:9]fx32;
  wire [9:0]o11;
  wire [9:0]o12;
  wire [9:0]o13;
  wire [9:0]o21;
  wire [9:0]o22;
  wire [9:0]o23;
  wire [9:0]o31;
  wire [9:0]o32;
  wire [9:0]o33;
  wire pe11_n_0;
  wire pe11_n_11;
  wire pe11_n_12;
  wire pe11_n_13;
  wire pe11_n_14;
  wire pe11_n_15;
  wire pe11_n_16;
  wire pe11_n_17;
  wire pe11_n_18;
  wire pe11_n_19;
  wire pe11_n_20;
  wire pe12_n_0;
  wire pe12_n_1;
  wire pe12_n_10;
  wire pe12_n_11;
  wire pe12_n_12;
  wire pe12_n_2;
  wire pe12_n_23;
  wire pe12_n_24;
  wire pe12_n_25;
  wire pe12_n_26;
  wire pe12_n_27;
  wire pe12_n_28;
  wire pe12_n_29;
  wire pe12_n_3;
  wire pe12_n_30;
  wire pe12_n_31;
  wire pe12_n_32;
  wire pe12_n_4;
  wire pe12_n_5;
  wire pe12_n_6;
  wire pe12_n_7;
  wire pe12_n_8;
  wire pe12_n_9;
  wire pe13_n_0;
  wire pe13_n_1;
  wire pe13_n_10;
  wire pe13_n_11;
  wire pe13_n_2;
  wire pe13_n_3;
  wire pe13_n_4;
  wire pe13_n_5;
  wire pe13_n_6;
  wire pe13_n_7;
  wire pe13_n_8;
  wire pe13_n_9;
  wire pe21_n_0;
  wire pe21_n_11;
  wire pe22_n_0;
  wire pe22_n_1;
  wire pe22_n_2;
  wire pe22_n_4;
  wire pe22_n_5;
  wire pe23_n_0;
  wire pe23_n_1;
  wire pe23_n_2;
  wire pe31_n_0;
  wire pe31_n_1;
  wire pe32_n_0;
  wire pe32_n_1;
  wire pe32_n_2;
  wire pe32_n_4;
  wire pe32_n_5;
  wire pe33_n_0;
  wire pe33_n_1;
  wire pe33_n_2;
  wire [18:6]pout0;
  wire [18:6]pout0_0;
  wire [18:18]pout0_1;
  wire [18:18]pout0_2;
  wire [18:18]pout0_3;
  wire [18:18]pout0_4;
  wire [9:0]psum1;
  wire sys_clk;
  wire [9:0]w11;
  wire [9:0]w12;
  wire [9:0]w13;
  wire [9:0]w21;
  wire [9:0]w22;
  wire [9:0]w23;
  wire [9:0]w31;
  wire [9:0]w32;
  wire [9:0]w33;
  wire [9:0]x1;
  wire [9:0]x2;
  wire [9:0]x3;

  cnn_out1_accum acc
       (.Q(o33),
        .acc_out(acc_out),
        .clr(clr),
        .\outp_reg[9] (o32),
        .\outp_reg[9]_0 (o31),
        .sys_clk(sys_clk));
  cnn_out1_WS_PE pe11
       (.P({pe12_n_0,pe12_n_1,pe12_n_2,pe12_n_3,pe12_n_4,pe12_n_5,pe12_n_6,pe12_n_7,pe12_n_8,pe12_n_9}),
        .en(en),
        .f_inp(fx11),
        .outp(o11),
        .\outp[9]_i_5 (pe12_n_12),
        .\outp[9]_i_6 (pe12_n_11),
        .\outp_reg[0]_0 (pe11_n_0),
        .\outp_reg[0]_1 (pe11_n_11),
        .\outp_reg[1]_0 (pe11_n_12),
        .\outp_reg[2]_0 (pe11_n_13),
        .\outp_reg[3]_0 (pe11_n_14),
        .\outp_reg[4]_0 (pe11_n_15),
        .\outp_reg[5]_0 (pe11_n_16),
        .\outp_reg[6]_0 (pe11_n_17),
        .\outp_reg[7]_0 (pe11_n_18),
        .\outp_reg[8]_0 (pe11_n_19),
        .\outp_reg[9]_0 (pe11_n_20),
        .pout0({pout0[18],pout0[14:6]}),
        .psum1(psum1),
        .sys_clk(sys_clk),
        .w12(w12[9]),
        .w13(w13),
        .x1(x1));
  cnn_out1_WS_PE_0 pe12
       (.D(fx11),
        .P({pe12_n_0,pe12_n_1,pe12_n_2,pe12_n_3,pe12_n_4,pe12_n_5,pe12_n_6,pe12_n_7,pe12_n_8,pe12_n_9}),
        .Q_reg(pe11_n_0),
        .en(en),
        .\f_inp_reg[9]_0 (pe11_n_20),
        .\f_inp_reg[9]_1 (pe11_n_19),
        .\f_inp_reg[9]_2 (pe11_n_18),
        .\f_inp_reg[9]_3 (pe11_n_17),
        .\f_inp_reg[9]_4 (pe11_n_16),
        .\f_inp_reg[9]_5 (pe11_n_15),
        .\f_inp_reg[9]_6 (pe11_n_14),
        .\f_inp_reg[9]_7 (pe11_n_13),
        .\f_inp_reg[9]_8 (pe11_n_12),
        .\f_inp_reg[9]_9 (pe11_n_11),
        .o12(o12),
        .\outp[9]_i_5__0 (pe13_n_11),
        .\outp[9]_i_6__0 (pe13_n_10),
        .\outp_reg[0]_0 (pe12_n_10),
        .\outp_reg[0]_1 (pe12_n_11),
        .\outp_reg[0]_2 (pe12_n_12),
        .\outp_reg[0]_3 (pe12_n_23),
        .\outp_reg[1]_0 (pe12_n_24),
        .\outp_reg[2]_0 (pe12_n_25),
        .\outp_reg[3]_0 (pe12_n_26),
        .\outp_reg[4]_0 (pe12_n_27),
        .\outp_reg[5]_0 (pe12_n_28),
        .\outp_reg[6]_0 (pe12_n_29),
        .\outp_reg[7]_0 (pe12_n_30),
        .\outp_reg[8]_0 (pe12_n_31),
        .\outp_reg[9]_0 (pe12_n_32),
        .pout0({pout0[18],pout0[14:6]}),
        .pout0_0({pout0_0[18],pout0_0[14:6]}),
        .pout2_0({pe13_n_0,pe13_n_1,pe13_n_2,pe13_n_3,pe13_n_4,pe13_n_5,pe13_n_6,pe13_n_7,pe13_n_8,pe13_n_9}),
        .sys_clk(sys_clk),
        .w11(w11[9]),
        .w12(w12),
        .x1(x1));
  cnn_out1_WS_PE_1 pe13
       (.Q_reg(pe12_n_10),
        .en(en),
        .f_inp(fx11),
        .\f_inp_reg[9] (pe12_n_32),
        .\f_inp_reg[9]_0 (pe12_n_31),
        .\f_inp_reg[9]_1 (pe12_n_30),
        .\f_inp_reg[9]_2 (pe12_n_29),
        .\f_inp_reg[9]_3 (pe12_n_28),
        .\f_inp_reg[9]_4 (pe12_n_27),
        .\f_inp_reg[9]_5 (pe12_n_26),
        .\f_inp_reg[9]_6 (pe12_n_25),
        .\f_inp_reg[9]_7 (pe12_n_24),
        .\f_inp_reg[9]_8 (pe12_n_23),
        .o13(o13),
        .\outp_reg[0]_0 (pe13_n_10),
        .\outp_reg[0]_1 (pe13_n_11),
        .\outp_reg[9]_0 ({pe13_n_0,pe13_n_1,pe13_n_2,pe13_n_3,pe13_n_4,pe13_n_5,pe13_n_6,pe13_n_7,pe13_n_8,pe13_n_9}),
        .pout0({pout0_0[18],pout0_0[14:6]}),
        .sys_clk(sys_clk),
        .w11(w11));
  cnn_out1_WS_PE_2 pe21
       (.O(pout0_1),
        .P(pe22_n_0),
        .S(pe21_n_11),
        .en(en),
        .f_inp(fx21),
        .o12(o12[9]),
        .outp(o21),
        .outp0_carry_i_12__1(pe22_n_1),
        .outp0_carry_i_13__1(pe22_n_2),
        .\outp_reg[9]_0 (pe21_n_0),
        .\outp_reg[9]_1 (o11),
        .sys_clk(sys_clk),
        .w22(w22[9]),
        .w23(w23),
        .x2(x2));
  cnn_out1_WS_PE_3 pe22
       (.O(pout0_1),
        .P(pe22_n_0),
        .Q(fx22),
        .S(pe21_n_11),
        .en(en),
        .f_inp(fx21),
        .\f_inp_reg[3]_0 (pe21_n_0),
        .o12(o12[8:0]),
        .o13(o13[9]),
        .outp0_carry_i_12__2(pe23_n_1),
        .outp0_carry_i_13__2(pe23_n_2),
        .\outp_reg[9]_0 (pe22_n_1),
        .\outp_reg[9]_1 (pe22_n_2),
        .\outp_reg[9]_2 (pe22_n_4),
        .\outp_reg[9]_3 (pe22_n_5),
        .\outp_reg[9]_4 (o22),
        .pout2_0(pout0_2),
        .pout2_1(pe23_n_0),
        .sys_clk(sys_clk),
        .w21(w21[9]),
        .w22(w22),
        .x2(x2));
  cnn_out1_WS_PE_4 pe23
       (.Q(fx22),
        .en(en),
        .f_inp(fx21),
        .\f_inp_reg[3] (pe22_n_5),
        .o13(o13[8:0]),
        .\outp_reg[9]_0 (pe23_n_0),
        .\outp_reg[9]_1 (pe23_n_1),
        .\outp_reg[9]_2 (pe23_n_2),
        .\outp_reg[9]_3 (pout0_2),
        .\outp_reg[9]_4 (o23),
        .\outp_reg[9]_5 (pe22_n_4),
        .sys_clk(sys_clk),
        .w21(w21));
  cnn_out1_WS_PE_5 pe31
       (.O(pout0_3),
        .P(pe32_n_0),
        .S(pe31_n_0),
        .en(en),
        .f_inp(fx31),
        .outp(o31),
        .outp0_carry_i_12__4(pe32_n_1),
        .outp0_carry_i_13__4(pe32_n_2),
        .\outp_reg[9]_0 (pe31_n_1),
        .\outp_reg[9]_1 (o22[9]),
        .\outp_reg[9]_2 (o21),
        .sys_clk(sys_clk),
        .w32(w32[9]),
        .w33(w33),
        .x3(x3));
  cnn_out1_WS_PE_6 pe32
       (.O(pout0_3),
        .P(pe32_n_0),
        .Q(fx32),
        .\Q_reg[9] (o32),
        .S(pe31_n_0),
        .en(en),
        .f_inp(fx31),
        .\f_inp_reg[3]_0 (pe31_n_1),
        .outp0_carry_i_12__5(pe33_n_1),
        .outp0_carry_i_13__5(pe33_n_2),
        .\outp_reg[8]_0 (o22[8:0]),
        .\outp_reg[9]_0 (pe32_n_1),
        .\outp_reg[9]_1 (pe32_n_2),
        .\outp_reg[9]_2 (pe32_n_4),
        .\outp_reg[9]_3 (pe32_n_5),
        .\outp_reg[9]_4 (o23[9]),
        .pout2_0(pout0_4),
        .pout2_1(pe33_n_0),
        .sys_clk(sys_clk),
        .w31(w31[9]),
        .w32(w32),
        .x3(x3));
  cnn_out1_WS_PE_7 pe33
       (.Q(fx32),
        .\Q_reg[9] (o33),
        .en(en),
        .f_inp(fx31),
        .\f_inp_reg[3] (pe32_n_5),
        .\outp_reg[8]_0 (o23[8:0]),
        .\outp_reg[9]_0 (pe33_n_0),
        .\outp_reg[9]_1 (pe33_n_1),
        .\outp_reg[9]_2 (pe33_n_2),
        .\outp_reg[9]_3 (pout0_4),
        .\outp_reg[9]_4 (pe32_n_4),
        .sys_clk(sys_clk),
        .w31(w31));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_WS_PE
   (\outp_reg[0]_0 ,
    f_inp,
    \outp_reg[0]_1 ,
    \outp_reg[1]_0 ,
    \outp_reg[2]_0 ,
    \outp_reg[3]_0 ,
    \outp_reg[4]_0 ,
    \outp_reg[5]_0 ,
    \outp_reg[6]_0 ,
    \outp_reg[7]_0 ,
    \outp_reg[8]_0 ,
    \outp_reg[9]_0 ,
    outp,
    en,
    \outp[9]_i_5 ,
    \outp[9]_i_6 ,
    pout0,
    w12,
    P,
    x1,
    w13,
    sys_clk,
    psum1);
  output \outp_reg[0]_0 ;
  output [9:0]f_inp;
  output \outp_reg[0]_1 ;
  output \outp_reg[1]_0 ;
  output \outp_reg[2]_0 ;
  output \outp_reg[3]_0 ;
  output \outp_reg[4]_0 ;
  output \outp_reg[5]_0 ;
  output \outp_reg[6]_0 ;
  output \outp_reg[7]_0 ;
  output \outp_reg[8]_0 ;
  output \outp_reg[9]_0 ;
  output [9:0]outp;
  input en;
  input \outp[9]_i_5 ;
  input \outp[9]_i_6 ;
  input [9:0]pout0;
  input [0:0]w12;
  input [9:0]P;
  input [9:0]x1;
  input [9:0]w13;
  input sys_clk;
  input [9:0]psum1;

  wire [9:0]P;
  wire en;
  wire [9:0]f_inp;
  wire [9:0]outp;
  wire outp0_carry__0_i_1_n_0;
  wire outp0_carry__0_i_2_n_0;
  wire outp0_carry__0_i_3_n_0;
  wire outp0_carry__0_i_4_n_0;
  wire outp0_carry__0_i_5_n_0;
  wire outp0_carry__0_i_5_n_1;
  wire outp0_carry__0_i_5_n_2;
  wire outp0_carry__0_i_5_n_3;
  wire outp0_carry__0_n_0;
  wire outp0_carry__0_n_1;
  wire outp0_carry__0_n_2;
  wire outp0_carry__0_n_3;
  wire outp0_carry__0_n_4;
  wire outp0_carry__0_n_5;
  wire outp0_carry__0_n_6;
  wire outp0_carry__0_n_7;
  wire outp0_carry__1_i_1_n_0;
  wire outp0_carry__1_i_2_n_0;
  wire outp0_carry__1_i_3_n_3;
  wire outp0_carry__1_n_3;
  wire outp0_carry__1_n_6;
  wire outp0_carry__1_n_7;
  wire outp0_carry_i_12_n_0;
  wire outp0_carry_i_13_n_0;
  wire outp0_carry_i_14_n_0;
  wire outp0_carry_i_15_n_0;
  wire outp0_carry_i_16_n_0;
  wire outp0_carry_i_16_n_1;
  wire outp0_carry_i_16_n_2;
  wire outp0_carry_i_16_n_3;
  wire outp0_carry_i_1_n_0;
  wire outp0_carry_i_2_n_0;
  wire outp0_carry_i_3_n_0;
  wire outp0_carry_i_4_n_0;
  wire outp0_carry_i_5_n_0;
  wire outp0_carry_i_5_n_1;
  wire outp0_carry_i_5_n_2;
  wire outp0_carry_i_5_n_3;
  wire outp0_carry_i_6_n_0;
  wire outp0_carry_i_7_n_0;
  wire outp0_carry_i_7_n_1;
  wire outp0_carry_i_7_n_2;
  wire outp0_carry_i_7_n_3;
  wire outp0_carry_n_0;
  wire outp0_carry_n_1;
  wire outp0_carry_n_2;
  wire outp0_carry_n_3;
  wire outp0_carry_n_4;
  wire outp0_carry_n_5;
  wire outp0_carry_n_6;
  wire outp0_carry_n_7;
  wire \outp[9]_i_3_n_0 ;
  wire \outp[9]_i_4_n_0 ;
  wire \outp[9]_i_5 ;
  wire \outp[9]_i_6 ;
  wire \outp_reg[0]_0 ;
  wire \outp_reg[0]_1 ;
  wire \outp_reg[1]_0 ;
  wire \outp_reg[2]_0 ;
  wire \outp_reg[3]_0 ;
  wire \outp_reg[4]_0 ;
  wire \outp_reg[5]_0 ;
  wire \outp_reg[6]_0 ;
  wire \outp_reg[7]_0 ;
  wire \outp_reg[8]_0 ;
  wire \outp_reg[9]_0 ;
  wire [18:0]p_0_in;
  wire [9:0]pout0;
  wire [18:6]pout0_0;
  wire pout2_n_100;
  wire pout2_n_101;
  wire pout2_n_102;
  wire pout2_n_103;
  wire pout2_n_104;
  wire pout2_n_105;
  wire pout2_n_86;
  wire pout2_n_87;
  wire pout2_n_88;
  wire pout2_n_89;
  wire pout2_n_90;
  wire pout2_n_91;
  wire pout2_n_92;
  wire pout2_n_93;
  wire pout2_n_94;
  wire pout2_n_95;
  wire pout2_n_96;
  wire pout2_n_97;
  wire pout2_n_98;
  wire pout2_n_99;
  wire [9:0]psum1;
  wire sys_clk;
  wire [0:0]w12;
  wire [9:0]w13;
  wire [9:0]x1;
  wire [3:2]NLW_outp0_carry__0_i_5_O_UNCONNECTED;
  wire [3:1]NLW_outp0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_outp0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_outp0_carry__1_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_outp0_carry__1_i_3_O_UNCONNECTED;
  wire [3:0]NLW_outp0_carry_i_16_O_UNCONNECTED;
  wire [0:0]NLW_outp0_carry_i_7_O_UNCONNECTED;
  wire NLW_pout2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pout2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pout2_OVERFLOW_UNCONNECTED;
  wire NLW_pout2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pout2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pout2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pout2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pout2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pout2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_pout2_P_UNCONNECTED;
  wire [47:0]NLW_pout2_PCOUT_UNCONNECTED;

  FDRE \f_inp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(x1[0]),
        .Q(f_inp[0]),
        .R(1'b0));
  FDRE \f_inp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(x1[1]),
        .Q(f_inp[1]),
        .R(1'b0));
  FDRE \f_inp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(x1[2]),
        .Q(f_inp[2]),
        .R(1'b0));
  FDRE \f_inp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(x1[3]),
        .Q(f_inp[3]),
        .R(1'b0));
  FDRE \f_inp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(x1[4]),
        .Q(f_inp[4]),
        .R(1'b0));
  FDRE \f_inp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(x1[5]),
        .Q(f_inp[5]),
        .R(1'b0));
  FDRE \f_inp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(x1[6]),
        .Q(f_inp[6]),
        .R(1'b0));
  FDRE \f_inp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(x1[7]),
        .Q(f_inp[7]),
        .R(1'b0));
  FDRE \f_inp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(x1[8]),
        .Q(f_inp[8]),
        .R(1'b0));
  FDRE \f_inp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(x1[9]),
        .Q(f_inp[9]),
        .R(1'b0));
  CARRY4 outp0_carry
       (.CI(1'b0),
        .CO({outp0_carry_n_0,outp0_carry_n_1,outp0_carry_n_2,outp0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(psum1[3:0]),
        .O({outp0_carry_n_4,outp0_carry_n_5,outp0_carry_n_6,outp0_carry_n_7}),
        .S({outp0_carry_i_1_n_0,outp0_carry_i_2_n_0,outp0_carry_i_3_n_0,outp0_carry_i_4_n_0}));
  CARRY4 outp0_carry__0
       (.CI(outp0_carry_n_0),
        .CO({outp0_carry__0_n_0,outp0_carry__0_n_1,outp0_carry__0_n_2,outp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(psum1[7:4]),
        .O({outp0_carry__0_n_4,outp0_carry__0_n_5,outp0_carry__0_n_6,outp0_carry__0_n_7}),
        .S({outp0_carry__0_i_1_n_0,outp0_carry__0_i_2_n_0,outp0_carry__0_i_3_n_0,outp0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_1
       (.I0(pout0_0[13]),
        .I1(w13[9]),
        .I2(x1[9]),
        .I3(pout2_n_92),
        .I4(outp0_carry_i_6_n_0),
        .I5(psum1[7]),
        .O(outp0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_2
       (.I0(pout0_0[12]),
        .I1(w13[9]),
        .I2(x1[9]),
        .I3(pout2_n_93),
        .I4(outp0_carry_i_6_n_0),
        .I5(psum1[6]),
        .O(outp0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_3
       (.I0(pout0_0[11]),
        .I1(w13[9]),
        .I2(x1[9]),
        .I3(pout2_n_94),
        .I4(outp0_carry_i_6_n_0),
        .I5(psum1[5]),
        .O(outp0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_4
       (.I0(pout0_0[10]),
        .I1(w13[9]),
        .I2(x1[9]),
        .I3(pout2_n_95),
        .I4(outp0_carry_i_6_n_0),
        .I5(psum1[4]),
        .O(outp0_carry__0_i_4_n_0));
  CARRY4 outp0_carry__0_i_5
       (.CI(outp0_carry_i_5_n_0),
        .CO({outp0_carry__0_i_5_n_0,outp0_carry__0_i_5_n_1,outp0_carry__0_i_5_n_2,outp0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_outp0_carry__0_i_5_O_UNCONNECTED[3:2],pout0_0[14:13]}),
        .S(p_0_in[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_6
       (.I0(pout2_n_89),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_7
       (.I0(pout2_n_90),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_8
       (.I0(pout2_n_91),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_9
       (.I0(pout2_n_92),
        .O(p_0_in[13]));
  CARRY4 outp0_carry__1
       (.CI(outp0_carry__0_n_0),
        .CO({NLW_outp0_carry__1_CO_UNCONNECTED[3:1],outp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,psum1[8]}),
        .O({NLW_outp0_carry__1_O_UNCONNECTED[3:2],outp0_carry__1_n_6,outp0_carry__1_n_7}),
        .S({1'b0,1'b0,outp0_carry__1_i_1_n_0,outp0_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h666A6A66AA6A6AAA)) 
    outp0_carry__1_i_1
       (.I0(psum1[9]),
        .I1(outp0_carry_i_6_n_0),
        .I2(pout0_0[18]),
        .I3(w13[9]),
        .I4(x1[9]),
        .I5(pout2_n_87),
        .O(outp0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__1_i_2
       (.I0(pout0_0[14]),
        .I1(w13[9]),
        .I2(x1[9]),
        .I3(pout2_n_91),
        .I4(outp0_carry_i_6_n_0),
        .I5(psum1[8]),
        .O(outp0_carry__1_i_2_n_0));
  CARRY4 outp0_carry__1_i_3
       (.CI(outp0_carry__0_i_5_n_0),
        .CO({NLW_outp0_carry__1_i_3_CO_UNCONNECTED[3:1],outp0_carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_outp0_carry__1_i_3_O_UNCONNECTED[3:2],pout0_0[18:17]}),
        .S({1'b0,1'b0,p_0_in[18:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__1_i_4
       (.I0(pout2_n_87),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__1_i_5
       (.I0(pout2_n_88),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_1
       (.I0(pout0_0[9]),
        .I1(w13[9]),
        .I2(x1[9]),
        .I3(pout2_n_96),
        .I4(outp0_carry_i_6_n_0),
        .I5(psum1[3]),
        .O(outp0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_10
       (.I0(pout2_n_95),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_11
       (.I0(pout2_n_96),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp0_carry_i_12
       (.I0(w13[8]),
        .I1(w13[3]),
        .I2(w13[9]),
        .I3(w13[1]),
        .I4(w13[0]),
        .I5(w13[6]),
        .O(outp0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outp0_carry_i_13
       (.I0(w13[4]),
        .I1(w13[5]),
        .I2(w13[7]),
        .I3(w13[2]),
        .O(outp0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp0_carry_i_14
       (.I0(x1[3]),
        .I1(x1[4]),
        .I2(x1[9]),
        .I3(x1[0]),
        .I4(x1[5]),
        .I5(x1[7]),
        .O(outp0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    outp0_carry_i_15
       (.I0(x1[8]),
        .I1(x1[2]),
        .I2(x1[6]),
        .I3(x1[1]),
        .O(outp0_carry_i_15_n_0));
  CARRY4 outp0_carry_i_16
       (.CI(1'b0),
        .CO({outp0_carry_i_16_n_0,outp0_carry_i_16_n_1,outp0_carry_i_16_n_2,outp0_carry_i_16_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_outp0_carry_i_16_O_UNCONNECTED[3:0]),
        .S(p_0_in[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_17
       (.I0(pout2_n_97),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_18
       (.I0(pout2_n_98),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_19
       (.I0(pout2_n_99),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_2
       (.I0(pout0_0[8]),
        .I1(w13[9]),
        .I2(x1[9]),
        .I3(pout2_n_97),
        .I4(outp0_carry_i_6_n_0),
        .I5(psum1[2]),
        .O(outp0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_20
       (.I0(pout2_n_100),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_21
       (.I0(pout2_n_105),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_22
       (.I0(pout2_n_101),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_23
       (.I0(pout2_n_102),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_24
       (.I0(pout2_n_103),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_25
       (.I0(pout2_n_104),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_3
       (.I0(pout0_0[7]),
        .I1(w13[9]),
        .I2(x1[9]),
        .I3(pout2_n_98),
        .I4(outp0_carry_i_6_n_0),
        .I5(psum1[1]),
        .O(outp0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_4
       (.I0(pout0_0[6]),
        .I1(w13[9]),
        .I2(x1[9]),
        .I3(pout2_n_99),
        .I4(outp0_carry_i_6_n_0),
        .I5(psum1[0]),
        .O(outp0_carry_i_4_n_0));
  CARRY4 outp0_carry_i_5
       (.CI(outp0_carry_i_7_n_0),
        .CO({outp0_carry_i_5_n_0,outp0_carry_i_5_n_1,outp0_carry_i_5_n_2,outp0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pout0_0[12:9]),
        .S(p_0_in[12:9]));
  LUT4 #(
    .INIT(16'hE0EE)) 
    outp0_carry_i_6
       (.I0(outp0_carry_i_12_n_0),
        .I1(outp0_carry_i_13_n_0),
        .I2(outp0_carry_i_14_n_0),
        .I3(outp0_carry_i_15_n_0),
        .O(outp0_carry_i_6_n_0));
  CARRY4 outp0_carry_i_7
       (.CI(outp0_carry_i_16_n_0),
        .CO({outp0_carry_i_7_n_0,outp0_carry_i_7_n_1,outp0_carry_i_7_n_2,outp0_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pout0_0[8:6],NLW_outp0_carry_i_7_O_UNCONNECTED[0]}),
        .S(p_0_in[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_8
       (.I0(pout2_n_93),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_9
       (.I0(pout2_n_94),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[0]_i_1 
       (.I0(pout0[0]),
        .I1(w12),
        .I2(f_inp[9]),
        .I3(P[0]),
        .O(\outp_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[1]_i_1 
       (.I0(pout0[1]),
        .I1(w12),
        .I2(f_inp[9]),
        .I3(P[1]),
        .O(\outp_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[2]_i_1 
       (.I0(pout0[2]),
        .I1(w12),
        .I2(f_inp[9]),
        .I3(P[2]),
        .O(\outp_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[3]_i_1 
       (.I0(pout0[3]),
        .I1(w12),
        .I2(f_inp[9]),
        .I3(P[3]),
        .O(\outp_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[4]_i_1 
       (.I0(pout0[4]),
        .I1(w12),
        .I2(f_inp[9]),
        .I3(P[4]),
        .O(\outp_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[5]_i_1 
       (.I0(pout0[5]),
        .I1(w12),
        .I2(f_inp[9]),
        .I3(P[5]),
        .O(\outp_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[6]_i_1 
       (.I0(pout0[6]),
        .I1(w12),
        .I2(f_inp[9]),
        .I3(P[6]),
        .O(\outp_reg[6]_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[7]_i_1 
       (.I0(pout0[7]),
        .I1(w12),
        .I2(f_inp[9]),
        .I3(P[7]),
        .O(\outp_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[8]_i_1 
       (.I0(pout0[8]),
        .I1(w12),
        .I2(f_inp[9]),
        .I3(P[8]),
        .O(\outp_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h080808AA)) 
    \outp[9]_i_1 
       (.I0(en),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(\outp[9]_i_4_n_0 ),
        .I3(\outp[9]_i_5 ),
        .I4(\outp[9]_i_6 ),
        .O(\outp_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[9]_i_2 
       (.I0(pout0[9]),
        .I1(w12),
        .I2(f_inp[9]),
        .I3(P[9]),
        .O(\outp_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \outp[9]_i_3 
       (.I0(f_inp[8]),
        .I1(f_inp[9]),
        .I2(f_inp[7]),
        .I3(f_inp[1]),
        .O(\outp[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outp[9]_i_4 
       (.I0(f_inp[6]),
        .I1(f_inp[3]),
        .I2(f_inp[2]),
        .I3(f_inp[0]),
        .I4(f_inp[5]),
        .I5(f_inp[4]),
        .O(\outp[9]_i_4_n_0 ));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_7),
        .Q(outp[0]),
        .R(1'b0));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_6),
        .Q(outp[1]),
        .R(1'b0));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_5),
        .Q(outp[2]),
        .R(1'b0));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_4),
        .Q(outp[3]),
        .R(1'b0));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_7),
        .Q(outp[4]),
        .R(1'b0));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_6),
        .Q(outp[5]),
        .R(1'b0));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_5),
        .Q(outp[6]),
        .R(1'b0));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_4),
        .Q(outp[7]),
        .R(1'b0));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__1_n_7),
        .Q(outp[8]),
        .R(1'b0));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__1_n_6),
        .Q(outp[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pout2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w13}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pout2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pout2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pout2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pout2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pout2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pout2_OVERFLOW_UNCONNECTED),
        .P({NLW_pout2_P_UNCONNECTED[47:20],pout2_n_86,pout2_n_87,pout2_n_88,pout2_n_89,pout2_n_90,pout2_n_91,pout2_n_92,pout2_n_93,pout2_n_94,pout2_n_95,pout2_n_96,pout2_n_97,pout2_n_98,pout2_n_99,pout2_n_100,pout2_n_101,pout2_n_102,pout2_n_103,pout2_n_104,pout2_n_105}),
        .PATTERNBDETECT(NLW_pout2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pout2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pout2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pout2_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_WS_PE_0
   (P,
    \outp_reg[0]_0 ,
    \outp_reg[0]_1 ,
    \outp_reg[0]_2 ,
    pout0,
    \outp_reg[0]_3 ,
    \outp_reg[1]_0 ,
    \outp_reg[2]_0 ,
    \outp_reg[3]_0 ,
    \outp_reg[4]_0 ,
    \outp_reg[5]_0 ,
    \outp_reg[6]_0 ,
    \outp_reg[7]_0 ,
    \outp_reg[8]_0 ,
    \outp_reg[9]_0 ,
    o12,
    en,
    sys_clk,
    x1,
    w12,
    \outp[9]_i_5__0 ,
    \outp[9]_i_6__0 ,
    pout0_0,
    w11,
    pout2_0,
    Q_reg,
    \f_inp_reg[9]_0 ,
    \f_inp_reg[9]_1 ,
    \f_inp_reg[9]_2 ,
    \f_inp_reg[9]_3 ,
    \f_inp_reg[9]_4 ,
    \f_inp_reg[9]_5 ,
    \f_inp_reg[9]_6 ,
    \f_inp_reg[9]_7 ,
    \f_inp_reg[9]_8 ,
    \f_inp_reg[9]_9 ,
    D);
  output [9:0]P;
  output \outp_reg[0]_0 ;
  output \outp_reg[0]_1 ;
  output \outp_reg[0]_2 ;
  output [9:0]pout0;
  output \outp_reg[0]_3 ;
  output \outp_reg[1]_0 ;
  output \outp_reg[2]_0 ;
  output \outp_reg[3]_0 ;
  output \outp_reg[4]_0 ;
  output \outp_reg[5]_0 ;
  output \outp_reg[6]_0 ;
  output \outp_reg[7]_0 ;
  output \outp_reg[8]_0 ;
  output \outp_reg[9]_0 ;
  output [9:0]o12;
  input en;
  input sys_clk;
  input [9:0]x1;
  input [9:0]w12;
  input \outp[9]_i_5__0 ;
  input \outp[9]_i_6__0 ;
  input [9:0]pout0_0;
  input [0:0]w11;
  input [9:0]pout2_0;
  input Q_reg;
  input \f_inp_reg[9]_0 ;
  input \f_inp_reg[9]_1 ;
  input \f_inp_reg[9]_2 ;
  input \f_inp_reg[9]_3 ;
  input \f_inp_reg[9]_4 ;
  input \f_inp_reg[9]_5 ;
  input \f_inp_reg[9]_6 ;
  input \f_inp_reg[9]_7 ;
  input \f_inp_reg[9]_8 ;
  input \f_inp_reg[9]_9 ;
  input [9:0]D;

  wire [9:0]D;
  wire [9:0]P;
  wire Q_reg;
  wire en;
  wire \f_inp_reg[9]_0 ;
  wire \f_inp_reg[9]_1 ;
  wire \f_inp_reg[9]_2 ;
  wire \f_inp_reg[9]_3 ;
  wire \f_inp_reg[9]_4 ;
  wire \f_inp_reg[9]_5 ;
  wire \f_inp_reg[9]_6 ;
  wire \f_inp_reg[9]_7 ;
  wire \f_inp_reg[9]_8 ;
  wire \f_inp_reg[9]_9 ;
  wire [9:0]fx12;
  wire [9:0]o12;
  wire \outp[9]_i_3__0_n_0 ;
  wire \outp[9]_i_4__0_n_0 ;
  wire \outp[9]_i_5__0 ;
  wire \outp[9]_i_6__0 ;
  wire \outp_reg[0]_0 ;
  wire \outp_reg[0]_1 ;
  wire \outp_reg[0]_2 ;
  wire \outp_reg[0]_3 ;
  wire \outp_reg[1]_0 ;
  wire \outp_reg[2]_0 ;
  wire \outp_reg[2]_i_2_n_0 ;
  wire \outp_reg[2]_i_2_n_1 ;
  wire \outp_reg[2]_i_2_n_2 ;
  wire \outp_reg[2]_i_2_n_3 ;
  wire \outp_reg[2]_i_3_n_0 ;
  wire \outp_reg[2]_i_3_n_1 ;
  wire \outp_reg[2]_i_3_n_2 ;
  wire \outp_reg[2]_i_3_n_3 ;
  wire \outp_reg[3]_0 ;
  wire \outp_reg[4]_0 ;
  wire \outp_reg[5]_0 ;
  wire \outp_reg[6]_0 ;
  wire \outp_reg[6]_i_2_n_0 ;
  wire \outp_reg[6]_i_2_n_1 ;
  wire \outp_reg[6]_i_2_n_2 ;
  wire \outp_reg[6]_i_2_n_3 ;
  wire \outp_reg[7]_0 ;
  wire \outp_reg[8]_0 ;
  wire \outp_reg[8]_i_2_n_0 ;
  wire \outp_reg[8]_i_2_n_1 ;
  wire \outp_reg[8]_i_2_n_2 ;
  wire \outp_reg[8]_i_2_n_3 ;
  wire \outp_reg[9]_0 ;
  wire \outp_reg[9]_i_7_n_3 ;
  wire [18:0]p_0_in;
  wire [9:0]pout0;
  wire [9:0]pout0_0;
  wire [9:0]pout2_0;
  wire pout2_n_100;
  wire pout2_n_101;
  wire pout2_n_102;
  wire pout2_n_103;
  wire pout2_n_104;
  wire pout2_n_105;
  wire pout2_n_86;
  wire pout2_n_88;
  wire pout2_n_89;
  wire pout2_n_90;
  wire sys_clk;
  wire [0:0]w11;
  wire [9:0]w12;
  wire [9:0]x1;
  wire [0:0]\NLW_outp_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_outp_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_outp_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_outp_reg[9]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_outp_reg[9]_i_7_O_UNCONNECTED ;
  wire NLW_pout2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pout2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pout2_OVERFLOW_UNCONNECTED;
  wire NLW_pout2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pout2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pout2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pout2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pout2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pout2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_pout2_P_UNCONNECTED;
  wire [47:0]NLW_pout2_PCOUT_UNCONNECTED;

  FDRE \f_inp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(D[0]),
        .Q(fx12[0]),
        .R(1'b0));
  FDRE \f_inp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(D[1]),
        .Q(fx12[1]),
        .R(1'b0));
  FDRE \f_inp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(D[2]),
        .Q(fx12[2]),
        .R(1'b0));
  FDRE \f_inp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(D[3]),
        .Q(fx12[3]),
        .R(1'b0));
  FDRE \f_inp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(D[4]),
        .Q(fx12[4]),
        .R(1'b0));
  FDRE \f_inp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(D[5]),
        .Q(fx12[5]),
        .R(1'b0));
  FDRE \f_inp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(D[6]),
        .Q(fx12[6]),
        .R(1'b0));
  FDRE \f_inp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(D[7]),
        .Q(fx12[7]),
        .R(1'b0));
  FDRE \f_inp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(D[8]),
        .Q(fx12[8]),
        .R(1'b0));
  FDRE \f_inp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(D[9]),
        .Q(fx12[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[0]_i_1__0 
       (.I0(pout0_0[0]),
        .I1(w11),
        .I2(fx12[9]),
        .I3(pout2_0[0]),
        .O(\outp_reg[0]_3 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[1]_i_1__0 
       (.I0(pout0_0[1]),
        .I1(w11),
        .I2(fx12[9]),
        .I3(pout2_0[1]),
        .O(\outp_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_10 
       (.I0(pout2_n_102),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_11 
       (.I0(pout2_n_103),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_12 
       (.I0(pout2_n_104),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[2]_i_1__0 
       (.I0(pout0_0[2]),
        .I1(w11),
        .I2(fx12[9]),
        .I3(pout2_0[2]),
        .O(\outp_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_4 
       (.I0(P[2]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_5 
       (.I0(P[1]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_6 
       (.I0(P[0]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_7 
       (.I0(pout2_n_100),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_8 
       (.I0(pout2_n_105),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_9 
       (.I0(pout2_n_101),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[3]_i_1__0 
       (.I0(pout0_0[3]),
        .I1(w11),
        .I2(fx12[9]),
        .I3(pout2_0[3]),
        .O(\outp_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[4]_i_1__0 
       (.I0(pout0_0[4]),
        .I1(w11),
        .I2(fx12[9]),
        .I3(pout2_0[4]),
        .O(\outp_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[5]_i_1__0 
       (.I0(pout0_0[5]),
        .I1(w11),
        .I2(fx12[9]),
        .I3(pout2_0[5]),
        .O(\outp_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[6]_i_1__0 
       (.I0(pout0_0[6]),
        .I1(w11),
        .I2(fx12[9]),
        .I3(pout2_0[6]),
        .O(\outp_reg[6]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[6]_i_3 
       (.I0(P[6]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[6]_i_4 
       (.I0(P[5]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[6]_i_5 
       (.I0(P[4]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[6]_i_6 
       (.I0(P[3]),
        .O(p_0_in[9]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[7]_i_1__0 
       (.I0(pout0_0[7]),
        .I1(w11),
        .I2(fx12[9]),
        .I3(pout2_0[7]),
        .O(\outp_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[8]_i_1__0 
       (.I0(pout0_0[8]),
        .I1(w11),
        .I2(fx12[9]),
        .I3(pout2_0[8]),
        .O(\outp_reg[8]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[8]_i_3 
       (.I0(pout2_n_89),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[8]_i_4 
       (.I0(pout2_n_90),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[8]_i_5 
       (.I0(P[8]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[8]_i_6 
       (.I0(P[7]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'h080808AA)) 
    \outp[9]_i_1__0 
       (.I0(en),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(\outp[9]_i_4__0_n_0 ),
        .I3(\outp[9]_i_5__0 ),
        .I4(\outp[9]_i_6__0 ),
        .O(\outp_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \outp[9]_i_2__0 
       (.I0(pout0_0[9]),
        .I1(w11),
        .I2(fx12[9]),
        .I3(pout2_0[9]),
        .O(\outp_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \outp[9]_i_3__0 
       (.I0(fx12[8]),
        .I1(fx12[9]),
        .I2(fx12[7]),
        .I3(fx12[1]),
        .O(\outp[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outp[9]_i_4__0 
       (.I0(fx12[6]),
        .I1(fx12[3]),
        .I2(fx12[2]),
        .I3(fx12[0]),
        .I4(fx12[5]),
        .I5(fx12[4]),
        .O(\outp[9]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outp[9]_i_5 
       (.I0(w12[4]),
        .I1(w12[5]),
        .I2(w12[7]),
        .I3(w12[2]),
        .O(\outp_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outp[9]_i_6 
       (.I0(w12[8]),
        .I1(w12[3]),
        .I2(w12[9]),
        .I3(w12[1]),
        .I4(w12[0]),
        .I5(w12[6]),
        .O(\outp_reg[0]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[9]_i_8 
       (.I0(P[9]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[9]_i_9 
       (.I0(pout2_n_88),
        .O(p_0_in[17]));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_9 ),
        .Q(o12[0]),
        .R(Q_reg));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_8 ),
        .Q(o12[1]),
        .R(Q_reg));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_7 ),
        .Q(o12[2]),
        .R(Q_reg));
  CARRY4 \outp_reg[2]_i_2 
       (.CI(\outp_reg[2]_i_3_n_0 ),
        .CO({\outp_reg[2]_i_2_n_0 ,\outp_reg[2]_i_2_n_1 ,\outp_reg[2]_i_2_n_2 ,\outp_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pout0[2:0],\NLW_outp_reg[2]_i_2_O_UNCONNECTED [0]}),
        .S(p_0_in[8:5]));
  CARRY4 \outp_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\outp_reg[2]_i_3_n_0 ,\outp_reg[2]_i_3_n_1 ,\outp_reg[2]_i_3_n_2 ,\outp_reg[2]_i_3_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_outp_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S(p_0_in[4:1]));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_6 ),
        .Q(o12[3]),
        .R(Q_reg));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_5 ),
        .Q(o12[4]),
        .R(Q_reg));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_4 ),
        .Q(o12[5]),
        .R(Q_reg));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_3 ),
        .Q(o12[6]),
        .R(Q_reg));
  CARRY4 \outp_reg[6]_i_2 
       (.CI(\outp_reg[2]_i_2_n_0 ),
        .CO({\outp_reg[6]_i_2_n_0 ,\outp_reg[6]_i_2_n_1 ,\outp_reg[6]_i_2_n_2 ,\outp_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pout0[6:3]),
        .S(p_0_in[12:9]));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_2 ),
        .Q(o12[7]),
        .R(Q_reg));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_1 ),
        .Q(o12[8]),
        .R(Q_reg));
  CARRY4 \outp_reg[8]_i_2 
       (.CI(\outp_reg[6]_i_2_n_0 ),
        .CO({\outp_reg[8]_i_2_n_0 ,\outp_reg[8]_i_2_n_1 ,\outp_reg[8]_i_2_n_2 ,\outp_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outp_reg[8]_i_2_O_UNCONNECTED [3:2],pout0[8:7]}),
        .S(p_0_in[16:13]));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_0 ),
        .Q(o12[9]),
        .R(Q_reg));
  CARRY4 \outp_reg[9]_i_7 
       (.CI(\outp_reg[8]_i_2_n_0 ),
        .CO({\NLW_outp_reg[9]_i_7_CO_UNCONNECTED [3:1],\outp_reg[9]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outp_reg[9]_i_7_O_UNCONNECTED [3:2],pout0[9],\NLW_outp_reg[9]_i_7_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,p_0_in[18:17]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pout2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w12}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pout2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pout2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pout2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pout2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pout2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pout2_OVERFLOW_UNCONNECTED),
        .P({NLW_pout2_P_UNCONNECTED[47:20],pout2_n_86,P[9],pout2_n_88,pout2_n_89,pout2_n_90,P[8:0],pout2_n_100,pout2_n_101,pout2_n_102,pout2_n_103,pout2_n_104,pout2_n_105}),
        .PATTERNBDETECT(NLW_pout2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pout2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pout2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pout2_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_WS_PE_1
   (\outp_reg[9]_0 ,
    \outp_reg[0]_0 ,
    \outp_reg[0]_1 ,
    pout0,
    o13,
    en,
    sys_clk,
    f_inp,
    w11,
    Q_reg,
    \f_inp_reg[9] ,
    \f_inp_reg[9]_0 ,
    \f_inp_reg[9]_1 ,
    \f_inp_reg[9]_2 ,
    \f_inp_reg[9]_3 ,
    \f_inp_reg[9]_4 ,
    \f_inp_reg[9]_5 ,
    \f_inp_reg[9]_6 ,
    \f_inp_reg[9]_7 ,
    \f_inp_reg[9]_8 );
  output [9:0]\outp_reg[9]_0 ;
  output \outp_reg[0]_0 ;
  output \outp_reg[0]_1 ;
  output [9:0]pout0;
  output [9:0]o13;
  input en;
  input sys_clk;
  input [9:0]f_inp;
  input [9:0]w11;
  input Q_reg;
  input \f_inp_reg[9] ;
  input \f_inp_reg[9]_0 ;
  input \f_inp_reg[9]_1 ;
  input \f_inp_reg[9]_2 ;
  input \f_inp_reg[9]_3 ;
  input \f_inp_reg[9]_4 ;
  input \f_inp_reg[9]_5 ;
  input \f_inp_reg[9]_6 ;
  input \f_inp_reg[9]_7 ;
  input \f_inp_reg[9]_8 ;

  wire Q_reg;
  wire en;
  wire [9:0]f_inp;
  wire \f_inp_reg[9] ;
  wire \f_inp_reg[9]_0 ;
  wire \f_inp_reg[9]_1 ;
  wire \f_inp_reg[9]_2 ;
  wire \f_inp_reg[9]_3 ;
  wire \f_inp_reg[9]_4 ;
  wire \f_inp_reg[9]_5 ;
  wire \f_inp_reg[9]_6 ;
  wire \f_inp_reg[9]_7 ;
  wire \f_inp_reg[9]_8 ;
  wire [9:0]o13;
  wire \outp_reg[0]_0 ;
  wire \outp_reg[0]_1 ;
  wire \outp_reg[2]_i_2__0_n_0 ;
  wire \outp_reg[2]_i_2__0_n_1 ;
  wire \outp_reg[2]_i_2__0_n_2 ;
  wire \outp_reg[2]_i_2__0_n_3 ;
  wire \outp_reg[2]_i_3__0_n_0 ;
  wire \outp_reg[2]_i_3__0_n_1 ;
  wire \outp_reg[2]_i_3__0_n_2 ;
  wire \outp_reg[2]_i_3__0_n_3 ;
  wire \outp_reg[6]_i_2__0_n_0 ;
  wire \outp_reg[6]_i_2__0_n_1 ;
  wire \outp_reg[6]_i_2__0_n_2 ;
  wire \outp_reg[6]_i_2__0_n_3 ;
  wire \outp_reg[8]_i_2__0_n_0 ;
  wire \outp_reg[8]_i_2__0_n_1 ;
  wire \outp_reg[8]_i_2__0_n_2 ;
  wire \outp_reg[8]_i_2__0_n_3 ;
  wire [9:0]\outp_reg[9]_0 ;
  wire \outp_reg[9]_i_7__0_n_3 ;
  wire [18:0]p_0_in;
  wire [9:0]pout0;
  wire pout2_n_100;
  wire pout2_n_101;
  wire pout2_n_102;
  wire pout2_n_103;
  wire pout2_n_104;
  wire pout2_n_105;
  wire pout2_n_86;
  wire pout2_n_88;
  wire pout2_n_89;
  wire pout2_n_90;
  wire sys_clk;
  wire [9:0]w11;
  wire [0:0]\NLW_outp_reg[2]_i_2__0_O_UNCONNECTED ;
  wire [3:0]\NLW_outp_reg[2]_i_3__0_O_UNCONNECTED ;
  wire [3:2]\NLW_outp_reg[8]_i_2__0_O_UNCONNECTED ;
  wire [3:1]\NLW_outp_reg[9]_i_7__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_outp_reg[9]_i_7__0_O_UNCONNECTED ;
  wire NLW_pout2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pout2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pout2_OVERFLOW_UNCONNECTED;
  wire NLW_pout2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pout2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pout2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pout2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pout2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pout2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_pout2_P_UNCONNECTED;
  wire [47:0]NLW_pout2_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_10__0 
       (.I0(pout2_n_102),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_11__0 
       (.I0(pout2_n_103),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_12__0 
       (.I0(pout2_n_104),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_4__0 
       (.I0(\outp_reg[9]_0 [2]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_5__0 
       (.I0(\outp_reg[9]_0 [1]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_6__0 
       (.I0(\outp_reg[9]_0 [0]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_7__0 
       (.I0(pout2_n_100),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_8__0 
       (.I0(pout2_n_105),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[2]_i_9__0 
       (.I0(pout2_n_101),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[6]_i_3__0 
       (.I0(\outp_reg[9]_0 [6]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[6]_i_4__0 
       (.I0(\outp_reg[9]_0 [5]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[6]_i_5__0 
       (.I0(\outp_reg[9]_0 [4]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[6]_i_6__0 
       (.I0(\outp_reg[9]_0 [3]),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[8]_i_3__0 
       (.I0(pout2_n_89),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[8]_i_4__0 
       (.I0(pout2_n_90),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[8]_i_5__0 
       (.I0(\outp_reg[9]_0 [8]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[8]_i_6__0 
       (.I0(\outp_reg[9]_0 [7]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outp[9]_i_5__0 
       (.I0(w11[4]),
        .I1(w11[5]),
        .I2(w11[7]),
        .I3(w11[2]),
        .O(\outp_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outp[9]_i_6__0 
       (.I0(w11[8]),
        .I1(w11[3]),
        .I2(w11[9]),
        .I3(w11[1]),
        .I4(w11[0]),
        .I5(w11[6]),
        .O(\outp_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[9]_i_8__0 
       (.I0(\outp_reg[9]_0 [9]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \outp[9]_i_9__0 
       (.I0(pout2_n_88),
        .O(p_0_in[17]));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_8 ),
        .Q(o13[0]),
        .R(Q_reg));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_7 ),
        .Q(o13[1]),
        .R(Q_reg));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_6 ),
        .Q(o13[2]),
        .R(Q_reg));
  CARRY4 \outp_reg[2]_i_2__0 
       (.CI(\outp_reg[2]_i_3__0_n_0 ),
        .CO({\outp_reg[2]_i_2__0_n_0 ,\outp_reg[2]_i_2__0_n_1 ,\outp_reg[2]_i_2__0_n_2 ,\outp_reg[2]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pout0[2:0],\NLW_outp_reg[2]_i_2__0_O_UNCONNECTED [0]}),
        .S(p_0_in[8:5]));
  CARRY4 \outp_reg[2]_i_3__0 
       (.CI(1'b0),
        .CO({\outp_reg[2]_i_3__0_n_0 ,\outp_reg[2]_i_3__0_n_1 ,\outp_reg[2]_i_3__0_n_2 ,\outp_reg[2]_i_3__0_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_outp_reg[2]_i_3__0_O_UNCONNECTED [3:0]),
        .S(p_0_in[4:1]));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_5 ),
        .Q(o13[3]),
        .R(Q_reg));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_4 ),
        .Q(o13[4]),
        .R(Q_reg));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_3 ),
        .Q(o13[5]),
        .R(Q_reg));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_2 ),
        .Q(o13[6]),
        .R(Q_reg));
  CARRY4 \outp_reg[6]_i_2__0 
       (.CI(\outp_reg[2]_i_2__0_n_0 ),
        .CO({\outp_reg[6]_i_2__0_n_0 ,\outp_reg[6]_i_2__0_n_1 ,\outp_reg[6]_i_2__0_n_2 ,\outp_reg[6]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pout0[6:3]),
        .S(p_0_in[12:9]));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_1 ),
        .Q(o13[7]),
        .R(Q_reg));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9]_0 ),
        .Q(o13[8]),
        .R(Q_reg));
  CARRY4 \outp_reg[8]_i_2__0 
       (.CI(\outp_reg[6]_i_2__0_n_0 ),
        .CO({\outp_reg[8]_i_2__0_n_0 ,\outp_reg[8]_i_2__0_n_1 ,\outp_reg[8]_i_2__0_n_2 ,\outp_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outp_reg[8]_i_2__0_O_UNCONNECTED [3:2],pout0[8:7]}),
        .S(p_0_in[16:13]));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\f_inp_reg[9] ),
        .Q(o13[9]),
        .R(Q_reg));
  CARRY4 \outp_reg[9]_i_7__0 
       (.CI(\outp_reg[8]_i_2__0_n_0 ),
        .CO({\NLW_outp_reg[9]_i_7__0_CO_UNCONNECTED [3:1],\outp_reg[9]_i_7__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outp_reg[9]_i_7__0_O_UNCONNECTED [3:2],pout0[9],\NLW_outp_reg[9]_i_7__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,p_0_in[18:17]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pout2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w11}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pout2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,f_inp}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pout2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pout2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pout2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pout2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pout2_OVERFLOW_UNCONNECTED),
        .P({NLW_pout2_P_UNCONNECTED[47:20],pout2_n_86,\outp_reg[9]_0 [9],pout2_n_88,pout2_n_89,pout2_n_90,\outp_reg[9]_0 [8:0],pout2_n_100,pout2_n_101,pout2_n_102,pout2_n_103,pout2_n_104,pout2_n_105}),
        .PATTERNBDETECT(NLW_pout2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pout2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pout2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pout2_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_WS_PE_2
   (\outp_reg[9]_0 ,
    f_inp,
    S,
    outp,
    outp0_carry_i_12__1,
    outp0_carry_i_13__1,
    o12,
    O,
    w22,
    P,
    x2,
    w23,
    en,
    sys_clk,
    \outp_reg[9]_1 );
  output \outp_reg[9]_0 ;
  output [9:0]f_inp;
  output [0:0]S;
  output [9:0]outp;
  input outp0_carry_i_12__1;
  input outp0_carry_i_13__1;
  input [0:0]o12;
  input [0:0]O;
  input [0:0]w22;
  input [0:0]P;
  input [9:0]x2;
  input [9:0]w23;
  input en;
  input sys_clk;
  input [9:0]\outp_reg[9]_1 ;

  wire [0:0]O;
  wire [0:0]P;
  wire [0:0]S;
  wire en;
  wire [9:0]f_inp;
  wire [0:0]o12;
  wire [9:0]outp;
  wire outp0_carry__0_i_1__0_n_0;
  wire outp0_carry__0_i_2__0_n_0;
  wire outp0_carry__0_i_3__0_n_0;
  wire outp0_carry__0_i_4__0_n_0;
  wire outp0_carry__0_i_5__0_n_0;
  wire outp0_carry__0_i_5__0_n_1;
  wire outp0_carry__0_i_5__0_n_2;
  wire outp0_carry__0_i_5__0_n_3;
  wire outp0_carry__0_n_0;
  wire outp0_carry__0_n_1;
  wire outp0_carry__0_n_2;
  wire outp0_carry__0_n_3;
  wire outp0_carry__0_n_4;
  wire outp0_carry__0_n_5;
  wire outp0_carry__0_n_6;
  wire outp0_carry__0_n_7;
  wire outp0_carry__1_i_1__0_n_0;
  wire outp0_carry__1_i_2__0_n_0;
  wire outp0_carry__1_i_3__0_n_3;
  wire outp0_carry__1_n_3;
  wire outp0_carry__1_n_6;
  wire outp0_carry__1_n_7;
  wire outp0_carry_i_12__0_n_0;
  wire outp0_carry_i_12__1;
  wire outp0_carry_i_13__0_n_0;
  wire outp0_carry_i_13__1;
  wire outp0_carry_i_14__0_n_0;
  wire outp0_carry_i_14__1_n_0;
  wire outp0_carry_i_15__0_n_0;
  wire outp0_carry_i_15__1_n_0;
  wire outp0_carry_i_16__0_n_0;
  wire outp0_carry_i_16__0_n_1;
  wire outp0_carry_i_16__0_n_2;
  wire outp0_carry_i_16__0_n_3;
  wire outp0_carry_i_1__0_n_0;
  wire outp0_carry_i_2__0_n_0;
  wire outp0_carry_i_3__0_n_0;
  wire outp0_carry_i_4__0_n_0;
  wire outp0_carry_i_5__0_n_0;
  wire outp0_carry_i_5__0_n_1;
  wire outp0_carry_i_5__0_n_2;
  wire outp0_carry_i_5__0_n_3;
  wire outp0_carry_i_6__0_n_0;
  wire outp0_carry_i_7__0_n_0;
  wire outp0_carry_i_7__0_n_1;
  wire outp0_carry_i_7__0_n_2;
  wire outp0_carry_i_7__0_n_3;
  wire outp0_carry_n_0;
  wire outp0_carry_n_1;
  wire outp0_carry_n_2;
  wire outp0_carry_n_3;
  wire outp0_carry_n_4;
  wire outp0_carry_n_5;
  wire outp0_carry_n_6;
  wire outp0_carry_n_7;
  wire \outp_reg[9]_0 ;
  wire [9:0]\outp_reg[9]_1 ;
  wire [18:0]p_0_in;
  wire [18:6]pout0;
  wire pout2_n_100;
  wire pout2_n_101;
  wire pout2_n_102;
  wire pout2_n_103;
  wire pout2_n_104;
  wire pout2_n_105;
  wire pout2_n_86;
  wire pout2_n_87;
  wire pout2_n_88;
  wire pout2_n_89;
  wire pout2_n_90;
  wire pout2_n_91;
  wire pout2_n_92;
  wire pout2_n_93;
  wire pout2_n_94;
  wire pout2_n_95;
  wire pout2_n_96;
  wire pout2_n_97;
  wire pout2_n_98;
  wire pout2_n_99;
  wire sys_clk;
  wire [0:0]w22;
  wire [9:0]w23;
  wire [9:0]x2;
  wire [3:2]NLW_outp0_carry__0_i_5__0_O_UNCONNECTED;
  wire [3:1]NLW_outp0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_outp0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_outp0_carry__1_i_3__0_CO_UNCONNECTED;
  wire [3:0]NLW_outp0_carry__1_i_3__0_O_UNCONNECTED;
  wire [3:0]NLW_outp0_carry_i_16__0_O_UNCONNECTED;
  wire [0:0]NLW_outp0_carry_i_7__0_O_UNCONNECTED;
  wire NLW_pout2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pout2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pout2_OVERFLOW_UNCONNECTED;
  wire NLW_pout2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pout2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pout2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pout2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pout2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pout2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_pout2_P_UNCONNECTED;
  wire [47:0]NLW_pout2_PCOUT_UNCONNECTED;

  FDRE \f_inp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(x2[0]),
        .Q(f_inp[0]),
        .R(1'b0));
  FDRE \f_inp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(x2[1]),
        .Q(f_inp[1]),
        .R(1'b0));
  FDRE \f_inp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(x2[2]),
        .Q(f_inp[2]),
        .R(1'b0));
  FDRE \f_inp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(x2[3]),
        .Q(f_inp[3]),
        .R(1'b0));
  FDRE \f_inp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(x2[4]),
        .Q(f_inp[4]),
        .R(1'b0));
  FDRE \f_inp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(x2[5]),
        .Q(f_inp[5]),
        .R(1'b0));
  FDRE \f_inp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(x2[6]),
        .Q(f_inp[6]),
        .R(1'b0));
  FDRE \f_inp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(x2[7]),
        .Q(f_inp[7]),
        .R(1'b0));
  FDRE \f_inp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(x2[8]),
        .Q(f_inp[8]),
        .R(1'b0));
  FDRE \f_inp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(x2[9]),
        .Q(f_inp[9]),
        .R(1'b0));
  CARRY4 outp0_carry
       (.CI(1'b0),
        .CO({outp0_carry_n_0,outp0_carry_n_1,outp0_carry_n_2,outp0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\outp_reg[9]_1 [3:0]),
        .O({outp0_carry_n_4,outp0_carry_n_5,outp0_carry_n_6,outp0_carry_n_7}),
        .S({outp0_carry_i_1__0_n_0,outp0_carry_i_2__0_n_0,outp0_carry_i_3__0_n_0,outp0_carry_i_4__0_n_0}));
  CARRY4 outp0_carry__0
       (.CI(outp0_carry_n_0),
        .CO({outp0_carry__0_n_0,outp0_carry__0_n_1,outp0_carry__0_n_2,outp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\outp_reg[9]_1 [7:4]),
        .O({outp0_carry__0_n_4,outp0_carry__0_n_5,outp0_carry__0_n_6,outp0_carry__0_n_7}),
        .S({outp0_carry__0_i_1__0_n_0,outp0_carry__0_i_2__0_n_0,outp0_carry__0_i_3__0_n_0,outp0_carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_1__0
       (.I0(pout0[13]),
        .I1(w23[9]),
        .I2(x2[9]),
        .I3(pout2_n_92),
        .I4(outp0_carry_i_6__0_n_0),
        .I5(\outp_reg[9]_1 [7]),
        .O(outp0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_2__0
       (.I0(pout0[12]),
        .I1(w23[9]),
        .I2(x2[9]),
        .I3(pout2_n_93),
        .I4(outp0_carry_i_6__0_n_0),
        .I5(\outp_reg[9]_1 [6]),
        .O(outp0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_3__0
       (.I0(pout0[11]),
        .I1(w23[9]),
        .I2(x2[9]),
        .I3(pout2_n_94),
        .I4(outp0_carry_i_6__0_n_0),
        .I5(\outp_reg[9]_1 [5]),
        .O(outp0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_4__0
       (.I0(pout0[10]),
        .I1(w23[9]),
        .I2(x2[9]),
        .I3(pout2_n_95),
        .I4(outp0_carry_i_6__0_n_0),
        .I5(\outp_reg[9]_1 [4]),
        .O(outp0_carry__0_i_4__0_n_0));
  CARRY4 outp0_carry__0_i_5__0
       (.CI(outp0_carry_i_5__0_n_0),
        .CO({outp0_carry__0_i_5__0_n_0,outp0_carry__0_i_5__0_n_1,outp0_carry__0_i_5__0_n_2,outp0_carry__0_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_outp0_carry__0_i_5__0_O_UNCONNECTED[3:2],pout0[14:13]}),
        .S(p_0_in[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_6__0
       (.I0(pout2_n_89),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_7__0
       (.I0(pout2_n_90),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_8__0
       (.I0(pout2_n_91),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_9__0
       (.I0(pout2_n_92),
        .O(p_0_in[13]));
  CARRY4 outp0_carry__1
       (.CI(outp0_carry__0_n_0),
        .CO({NLW_outp0_carry__1_CO_UNCONNECTED[3:1],outp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\outp_reg[9]_1 [8]}),
        .O({NLW_outp0_carry__1_O_UNCONNECTED[3:2],outp0_carry__1_n_6,outp0_carry__1_n_7}),
        .S({1'b0,1'b0,outp0_carry__1_i_1__0_n_0,outp0_carry__1_i_2__0_n_0}));
  LUT6 #(
    .INIT(64'h666A6A66AA6A6AAA)) 
    outp0_carry__1_i_1__0
       (.I0(\outp_reg[9]_1 [9]),
        .I1(outp0_carry_i_6__0_n_0),
        .I2(pout0[18]),
        .I3(w23[9]),
        .I4(x2[9]),
        .I5(pout2_n_87),
        .O(outp0_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h666A6A66AA6A6AAA)) 
    outp0_carry__1_i_1__1
       (.I0(o12),
        .I1(\outp_reg[9]_0 ),
        .I2(O),
        .I3(w22),
        .I4(f_inp[9]),
        .I5(P),
        .O(S));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__1_i_2__0
       (.I0(pout0[14]),
        .I1(w23[9]),
        .I2(x2[9]),
        .I3(pout2_n_91),
        .I4(outp0_carry_i_6__0_n_0),
        .I5(\outp_reg[9]_1 [8]),
        .O(outp0_carry__1_i_2__0_n_0));
  CARRY4 outp0_carry__1_i_3__0
       (.CI(outp0_carry__0_i_5__0_n_0),
        .CO({NLW_outp0_carry__1_i_3__0_CO_UNCONNECTED[3:1],outp0_carry__1_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_outp0_carry__1_i_3__0_O_UNCONNECTED[3:2],pout0[18:17]}),
        .S({1'b0,1'b0,p_0_in[18:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__1_i_4__0
       (.I0(pout2_n_87),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__1_i_5__0
       (.I0(pout2_n_88),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_10__0
       (.I0(pout2_n_95),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_11__0
       (.I0(pout2_n_96),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp0_carry_i_12__0
       (.I0(w23[8]),
        .I1(w23[3]),
        .I2(w23[9]),
        .I3(w23[1]),
        .I4(w23[0]),
        .I5(w23[6]),
        .O(outp0_carry_i_12__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outp0_carry_i_13__0
       (.I0(w23[4]),
        .I1(w23[5]),
        .I2(w23[7]),
        .I3(w23[2]),
        .O(outp0_carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp0_carry_i_14__0
       (.I0(x2[3]),
        .I1(x2[4]),
        .I2(x2[9]),
        .I3(x2[0]),
        .I4(x2[5]),
        .I5(x2[7]),
        .O(outp0_carry_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp0_carry_i_14__1
       (.I0(f_inp[3]),
        .I1(f_inp[4]),
        .I2(f_inp[9]),
        .I3(f_inp[0]),
        .I4(f_inp[5]),
        .I5(f_inp[7]),
        .O(outp0_carry_i_14__1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    outp0_carry_i_15__0
       (.I0(x2[8]),
        .I1(x2[2]),
        .I2(x2[6]),
        .I3(x2[1]),
        .O(outp0_carry_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    outp0_carry_i_15__1
       (.I0(f_inp[8]),
        .I1(f_inp[2]),
        .I2(f_inp[6]),
        .I3(f_inp[1]),
        .O(outp0_carry_i_15__1_n_0));
  CARRY4 outp0_carry_i_16__0
       (.CI(1'b0),
        .CO({outp0_carry_i_16__0_n_0,outp0_carry_i_16__0_n_1,outp0_carry_i_16__0_n_2,outp0_carry_i_16__0_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_outp0_carry_i_16__0_O_UNCONNECTED[3:0]),
        .S(p_0_in[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_17__0
       (.I0(pout2_n_97),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_18__0
       (.I0(pout2_n_98),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_19__0
       (.I0(pout2_n_99),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_1__0
       (.I0(pout0[9]),
        .I1(w23[9]),
        .I2(x2[9]),
        .I3(pout2_n_96),
        .I4(outp0_carry_i_6__0_n_0),
        .I5(\outp_reg[9]_1 [3]),
        .O(outp0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_20__0
       (.I0(pout2_n_100),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_21__0
       (.I0(pout2_n_105),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_22__0
       (.I0(pout2_n_101),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_23__0
       (.I0(pout2_n_102),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_24__0
       (.I0(pout2_n_103),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_25__0
       (.I0(pout2_n_104),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_2__0
       (.I0(pout0[8]),
        .I1(w23[9]),
        .I2(x2[9]),
        .I3(pout2_n_97),
        .I4(outp0_carry_i_6__0_n_0),
        .I5(\outp_reg[9]_1 [2]),
        .O(outp0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_3__0
       (.I0(pout0[7]),
        .I1(w23[9]),
        .I2(x2[9]),
        .I3(pout2_n_98),
        .I4(outp0_carry_i_6__0_n_0),
        .I5(\outp_reg[9]_1 [1]),
        .O(outp0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_4__0
       (.I0(pout0[6]),
        .I1(w23[9]),
        .I2(x2[9]),
        .I3(pout2_n_99),
        .I4(outp0_carry_i_6__0_n_0),
        .I5(\outp_reg[9]_1 [0]),
        .O(outp0_carry_i_4__0_n_0));
  CARRY4 outp0_carry_i_5__0
       (.CI(outp0_carry_i_7__0_n_0),
        .CO({outp0_carry_i_5__0_n_0,outp0_carry_i_5__0_n_1,outp0_carry_i_5__0_n_2,outp0_carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pout0[12:9]),
        .S(p_0_in[12:9]));
  LUT4 #(
    .INIT(16'hE0EE)) 
    outp0_carry_i_6__0
       (.I0(outp0_carry_i_12__0_n_0),
        .I1(outp0_carry_i_13__0_n_0),
        .I2(outp0_carry_i_14__0_n_0),
        .I3(outp0_carry_i_15__0_n_0),
        .O(outp0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hE0EE)) 
    outp0_carry_i_6__1
       (.I0(outp0_carry_i_12__1),
        .I1(outp0_carry_i_13__1),
        .I2(outp0_carry_i_14__1_n_0),
        .I3(outp0_carry_i_15__1_n_0),
        .O(\outp_reg[9]_0 ));
  CARRY4 outp0_carry_i_7__0
       (.CI(outp0_carry_i_16__0_n_0),
        .CO({outp0_carry_i_7__0_n_0,outp0_carry_i_7__0_n_1,outp0_carry_i_7__0_n_2,outp0_carry_i_7__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pout0[8:6],NLW_outp0_carry_i_7__0_O_UNCONNECTED[0]}),
        .S(p_0_in[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_8__0
       (.I0(pout2_n_93),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_9__0
       (.I0(pout2_n_94),
        .O(p_0_in[11]));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_7),
        .Q(outp[0]),
        .R(1'b0));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_6),
        .Q(outp[1]),
        .R(1'b0));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_5),
        .Q(outp[2]),
        .R(1'b0));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_4),
        .Q(outp[3]),
        .R(1'b0));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_7),
        .Q(outp[4]),
        .R(1'b0));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_6),
        .Q(outp[5]),
        .R(1'b0));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_5),
        .Q(outp[6]),
        .R(1'b0));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_4),
        .Q(outp[7]),
        .R(1'b0));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__1_n_7),
        .Q(outp[8]),
        .R(1'b0));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__1_n_6),
        .Q(outp[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pout2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w23}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pout2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pout2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pout2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pout2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pout2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pout2_OVERFLOW_UNCONNECTED),
        .P({NLW_pout2_P_UNCONNECTED[47:20],pout2_n_86,pout2_n_87,pout2_n_88,pout2_n_89,pout2_n_90,pout2_n_91,pout2_n_92,pout2_n_93,pout2_n_94,pout2_n_95,pout2_n_96,pout2_n_97,pout2_n_98,pout2_n_99,pout2_n_100,pout2_n_101,pout2_n_102,pout2_n_103,pout2_n_104,pout2_n_105}),
        .PATTERNBDETECT(NLW_pout2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pout2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pout2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pout2_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_WS_PE_3
   (P,
    \outp_reg[9]_0 ,
    \outp_reg[9]_1 ,
    O,
    \outp_reg[9]_2 ,
    \outp_reg[9]_3 ,
    Q,
    \outp_reg[9]_4 ,
    en,
    sys_clk,
    x2,
    w22,
    o12,
    S,
    f_inp,
    \f_inp_reg[3]_0 ,
    o13,
    pout2_0,
    w21,
    pout2_1,
    outp0_carry_i_12__2,
    outp0_carry_i_13__2);
  output [0:0]P;
  output \outp_reg[9]_0 ;
  output \outp_reg[9]_1 ;
  output [0:0]O;
  output [0:0]\outp_reg[9]_2 ;
  output \outp_reg[9]_3 ;
  output [0:0]Q;
  output [9:0]\outp_reg[9]_4 ;
  input en;
  input sys_clk;
  input [9:0]x2;
  input [9:0]w22;
  input [8:0]o12;
  input [0:0]S;
  input [9:0]f_inp;
  input \f_inp_reg[3]_0 ;
  input [0:0]o13;
  input [0:0]pout2_0;
  input [0:0]w21;
  input [0:0]pout2_1;
  input outp0_carry_i_12__2;
  input outp0_carry_i_13__2;

  wire [0:0]O;
  wire [0:0]P;
  wire [0:0]Q;
  wire [0:0]S;
  wire en;
  wire [9:0]f_inp;
  wire \f_inp_reg[3]_0 ;
  wire [8:0]fx22;
  wire [8:0]o12;
  wire [0:0]o13;
  wire outp0_carry__0_i_1__1_n_0;
  wire outp0_carry__0_i_2__1_n_0;
  wire outp0_carry__0_i_3__1_n_0;
  wire outp0_carry__0_i_4__1_n_0;
  wire outp0_carry__0_i_5__1_n_0;
  wire outp0_carry__0_i_5__1_n_1;
  wire outp0_carry__0_i_5__1_n_2;
  wire outp0_carry__0_i_5__1_n_3;
  wire outp0_carry__0_n_0;
  wire outp0_carry__0_n_1;
  wire outp0_carry__0_n_2;
  wire outp0_carry__0_n_3;
  wire outp0_carry__0_n_4;
  wire outp0_carry__0_n_5;
  wire outp0_carry__0_n_6;
  wire outp0_carry__0_n_7;
  wire outp0_carry__1_i_2__1_n_0;
  wire outp0_carry__1_i_3__1_n_3;
  wire outp0_carry__1_n_3;
  wire outp0_carry__1_n_6;
  wire outp0_carry__1_n_7;
  wire outp0_carry_i_12__2;
  wire outp0_carry_i_13__2;
  wire outp0_carry_i_14__2_n_0;
  wire outp0_carry_i_15__2_n_0;
  wire outp0_carry_i_16__1_n_0;
  wire outp0_carry_i_16__1_n_1;
  wire outp0_carry_i_16__1_n_2;
  wire outp0_carry_i_16__1_n_3;
  wire outp0_carry_i_1__1_n_0;
  wire outp0_carry_i_2__1_n_0;
  wire outp0_carry_i_3__1_n_0;
  wire outp0_carry_i_4__1_n_0;
  wire outp0_carry_i_5__1_n_0;
  wire outp0_carry_i_5__1_n_1;
  wire outp0_carry_i_5__1_n_2;
  wire outp0_carry_i_5__1_n_3;
  wire outp0_carry_i_7__1_n_0;
  wire outp0_carry_i_7__1_n_1;
  wire outp0_carry_i_7__1_n_2;
  wire outp0_carry_i_7__1_n_3;
  wire outp0_carry_n_0;
  wire outp0_carry_n_1;
  wire outp0_carry_n_2;
  wire outp0_carry_n_3;
  wire outp0_carry_n_4;
  wire outp0_carry_n_5;
  wire outp0_carry_n_6;
  wire outp0_carry_n_7;
  wire \outp_reg[9]_0 ;
  wire \outp_reg[9]_1 ;
  wire [0:0]\outp_reg[9]_2 ;
  wire \outp_reg[9]_3 ;
  wire [9:0]\outp_reg[9]_4 ;
  wire [18:0]p_0_in;
  wire [14:6]pout0;
  wire [0:0]pout2_0;
  wire [0:0]pout2_1;
  wire pout2_n_100;
  wire pout2_n_101;
  wire pout2_n_102;
  wire pout2_n_103;
  wire pout2_n_104;
  wire pout2_n_105;
  wire pout2_n_86;
  wire pout2_n_88;
  wire pout2_n_89;
  wire pout2_n_90;
  wire pout2_n_91;
  wire pout2_n_92;
  wire pout2_n_93;
  wire pout2_n_94;
  wire pout2_n_95;
  wire pout2_n_96;
  wire pout2_n_97;
  wire pout2_n_98;
  wire pout2_n_99;
  wire sys_clk;
  wire [0:0]w21;
  wire [9:0]w22;
  wire [9:0]x2;
  wire [3:2]NLW_outp0_carry__0_i_5__1_O_UNCONNECTED;
  wire [3:1]NLW_outp0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_outp0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_outp0_carry__1_i_3__1_CO_UNCONNECTED;
  wire [3:0]NLW_outp0_carry__1_i_3__1_O_UNCONNECTED;
  wire [3:0]NLW_outp0_carry_i_16__1_O_UNCONNECTED;
  wire [0:0]NLW_outp0_carry_i_7__1_O_UNCONNECTED;
  wire NLW_pout2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pout2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pout2_OVERFLOW_UNCONNECTED;
  wire NLW_pout2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pout2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pout2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pout2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pout2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pout2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_pout2_P_UNCONNECTED;
  wire [47:0]NLW_pout2_PCOUT_UNCONNECTED;

  FDRE \f_inp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[0]),
        .Q(fx22[0]),
        .R(1'b0));
  FDRE \f_inp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[1]),
        .Q(fx22[1]),
        .R(1'b0));
  FDRE \f_inp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[2]),
        .Q(fx22[2]),
        .R(1'b0));
  FDRE \f_inp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[3]),
        .Q(fx22[3]),
        .R(1'b0));
  FDRE \f_inp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[4]),
        .Q(fx22[4]),
        .R(1'b0));
  FDRE \f_inp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[5]),
        .Q(fx22[5]),
        .R(1'b0));
  FDRE \f_inp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[6]),
        .Q(fx22[6]),
        .R(1'b0));
  FDRE \f_inp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[7]),
        .Q(fx22[7]),
        .R(1'b0));
  FDRE \f_inp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[8]),
        .Q(fx22[8]),
        .R(1'b0));
  FDRE \f_inp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[9]),
        .Q(Q),
        .R(1'b0));
  CARRY4 outp0_carry
       (.CI(1'b0),
        .CO({outp0_carry_n_0,outp0_carry_n_1,outp0_carry_n_2,outp0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(o12[3:0]),
        .O({outp0_carry_n_4,outp0_carry_n_5,outp0_carry_n_6,outp0_carry_n_7}),
        .S({outp0_carry_i_1__1_n_0,outp0_carry_i_2__1_n_0,outp0_carry_i_3__1_n_0,outp0_carry_i_4__1_n_0}));
  CARRY4 outp0_carry__0
       (.CI(outp0_carry_n_0),
        .CO({outp0_carry__0_n_0,outp0_carry__0_n_1,outp0_carry__0_n_2,outp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(o12[7:4]),
        .O({outp0_carry__0_n_4,outp0_carry__0_n_5,outp0_carry__0_n_6,outp0_carry__0_n_7}),
        .S({outp0_carry__0_i_1__1_n_0,outp0_carry__0_i_2__1_n_0,outp0_carry__0_i_3__1_n_0,outp0_carry__0_i_4__1_n_0}));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_1__1
       (.I0(pout0[13]),
        .I1(w22[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_92),
        .I4(\f_inp_reg[3]_0 ),
        .I5(o12[7]),
        .O(outp0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_2__1
       (.I0(pout0[12]),
        .I1(w22[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_93),
        .I4(\f_inp_reg[3]_0 ),
        .I5(o12[6]),
        .O(outp0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_3__1
       (.I0(pout0[11]),
        .I1(w22[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_94),
        .I4(\f_inp_reg[3]_0 ),
        .I5(o12[5]),
        .O(outp0_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_4__1
       (.I0(pout0[10]),
        .I1(w22[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_95),
        .I4(\f_inp_reg[3]_0 ),
        .I5(o12[4]),
        .O(outp0_carry__0_i_4__1_n_0));
  CARRY4 outp0_carry__0_i_5__1
       (.CI(outp0_carry_i_5__1_n_0),
        .CO({outp0_carry__0_i_5__1_n_0,outp0_carry__0_i_5__1_n_1,outp0_carry__0_i_5__1_n_2,outp0_carry__0_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_outp0_carry__0_i_5__1_O_UNCONNECTED[3:2],pout0[14:13]}),
        .S(p_0_in[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_6__1
       (.I0(pout2_n_89),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_7__1
       (.I0(pout2_n_90),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_8__1
       (.I0(pout2_n_91),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_9__1
       (.I0(pout2_n_92),
        .O(p_0_in[13]));
  CARRY4 outp0_carry__1
       (.CI(outp0_carry__0_n_0),
        .CO({NLW_outp0_carry__1_CO_UNCONNECTED[3:1],outp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o12[8]}),
        .O({NLW_outp0_carry__1_O_UNCONNECTED[3:2],outp0_carry__1_n_6,outp0_carry__1_n_7}),
        .S({1'b0,1'b0,S,outp0_carry__1_i_2__1_n_0}));
  LUT6 #(
    .INIT(64'h666A6A66AA6A6AAA)) 
    outp0_carry__1_i_1__2
       (.I0(o13),
        .I1(\outp_reg[9]_3 ),
        .I2(pout2_0),
        .I3(w21),
        .I4(Q),
        .I5(pout2_1),
        .O(\outp_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__1_i_2__1
       (.I0(pout0[14]),
        .I1(w22[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_91),
        .I4(\f_inp_reg[3]_0 ),
        .I5(o12[8]),
        .O(outp0_carry__1_i_2__1_n_0));
  CARRY4 outp0_carry__1_i_3__1
       (.CI(outp0_carry__0_i_5__1_n_0),
        .CO({NLW_outp0_carry__1_i_3__1_CO_UNCONNECTED[3:1],outp0_carry__1_i_3__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_outp0_carry__1_i_3__1_O_UNCONNECTED[3:2],O,NLW_outp0_carry__1_i_3__1_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,p_0_in[18:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__1_i_4__1
       (.I0(P),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__1_i_5__1
       (.I0(pout2_n_88),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_10__1
       (.I0(pout2_n_95),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_11__1
       (.I0(pout2_n_96),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp0_carry_i_12__1
       (.I0(w22[8]),
        .I1(w22[3]),
        .I2(w22[9]),
        .I3(w22[1]),
        .I4(w22[0]),
        .I5(w22[6]),
        .O(\outp_reg[9]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outp0_carry_i_13__1
       (.I0(w22[4]),
        .I1(w22[5]),
        .I2(w22[7]),
        .I3(w22[2]),
        .O(\outp_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp0_carry_i_14__2
       (.I0(fx22[3]),
        .I1(fx22[4]),
        .I2(Q),
        .I3(fx22[0]),
        .I4(fx22[5]),
        .I5(fx22[7]),
        .O(outp0_carry_i_14__2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    outp0_carry_i_15__2
       (.I0(fx22[8]),
        .I1(fx22[2]),
        .I2(fx22[6]),
        .I3(fx22[1]),
        .O(outp0_carry_i_15__2_n_0));
  CARRY4 outp0_carry_i_16__1
       (.CI(1'b0),
        .CO({outp0_carry_i_16__1_n_0,outp0_carry_i_16__1_n_1,outp0_carry_i_16__1_n_2,outp0_carry_i_16__1_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_outp0_carry_i_16__1_O_UNCONNECTED[3:0]),
        .S(p_0_in[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_17__1
       (.I0(pout2_n_97),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_18__1
       (.I0(pout2_n_98),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_19__1
       (.I0(pout2_n_99),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_1__1
       (.I0(pout0[9]),
        .I1(w22[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_96),
        .I4(\f_inp_reg[3]_0 ),
        .I5(o12[3]),
        .O(outp0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_20__1
       (.I0(pout2_n_100),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_21__1
       (.I0(pout2_n_105),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_22__1
       (.I0(pout2_n_101),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_23__1
       (.I0(pout2_n_102),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_24__1
       (.I0(pout2_n_103),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_25__1
       (.I0(pout2_n_104),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_2__1
       (.I0(pout0[8]),
        .I1(w22[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_97),
        .I4(\f_inp_reg[3]_0 ),
        .I5(o12[2]),
        .O(outp0_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_3__1
       (.I0(pout0[7]),
        .I1(w22[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_98),
        .I4(\f_inp_reg[3]_0 ),
        .I5(o12[1]),
        .O(outp0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_4__1
       (.I0(pout0[6]),
        .I1(w22[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_99),
        .I4(\f_inp_reg[3]_0 ),
        .I5(o12[0]),
        .O(outp0_carry_i_4__1_n_0));
  CARRY4 outp0_carry_i_5__1
       (.CI(outp0_carry_i_7__1_n_0),
        .CO({outp0_carry_i_5__1_n_0,outp0_carry_i_5__1_n_1,outp0_carry_i_5__1_n_2,outp0_carry_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pout0[12:9]),
        .S(p_0_in[12:9]));
  LUT4 #(
    .INIT(16'hE0EE)) 
    outp0_carry_i_6__2
       (.I0(outp0_carry_i_12__2),
        .I1(outp0_carry_i_13__2),
        .I2(outp0_carry_i_14__2_n_0),
        .I3(outp0_carry_i_15__2_n_0),
        .O(\outp_reg[9]_3 ));
  CARRY4 outp0_carry_i_7__1
       (.CI(outp0_carry_i_16__1_n_0),
        .CO({outp0_carry_i_7__1_n_0,outp0_carry_i_7__1_n_1,outp0_carry_i_7__1_n_2,outp0_carry_i_7__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pout0[8:6],NLW_outp0_carry_i_7__1_O_UNCONNECTED[0]}),
        .S(p_0_in[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_8__1
       (.I0(pout2_n_93),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_9__1
       (.I0(pout2_n_94),
        .O(p_0_in[11]));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_7),
        .Q(\outp_reg[9]_4 [0]),
        .R(1'b0));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_6),
        .Q(\outp_reg[9]_4 [1]),
        .R(1'b0));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_5),
        .Q(\outp_reg[9]_4 [2]),
        .R(1'b0));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_4),
        .Q(\outp_reg[9]_4 [3]),
        .R(1'b0));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_7),
        .Q(\outp_reg[9]_4 [4]),
        .R(1'b0));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_6),
        .Q(\outp_reg[9]_4 [5]),
        .R(1'b0));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_5),
        .Q(\outp_reg[9]_4 [6]),
        .R(1'b0));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_4),
        .Q(\outp_reg[9]_4 [7]),
        .R(1'b0));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__1_n_7),
        .Q(\outp_reg[9]_4 [8]),
        .R(1'b0));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__1_n_6),
        .Q(\outp_reg[9]_4 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pout2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w22}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pout2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pout2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pout2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pout2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pout2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pout2_OVERFLOW_UNCONNECTED),
        .P({NLW_pout2_P_UNCONNECTED[47:20],pout2_n_86,P,pout2_n_88,pout2_n_89,pout2_n_90,pout2_n_91,pout2_n_92,pout2_n_93,pout2_n_94,pout2_n_95,pout2_n_96,pout2_n_97,pout2_n_98,pout2_n_99,pout2_n_100,pout2_n_101,pout2_n_102,pout2_n_103,pout2_n_104,pout2_n_105}),
        .PATTERNBDETECT(NLW_pout2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pout2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pout2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pout2_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_WS_PE_4
   (\outp_reg[9]_0 ,
    \outp_reg[9]_1 ,
    \outp_reg[9]_2 ,
    \outp_reg[9]_3 ,
    \outp_reg[9]_4 ,
    en,
    sys_clk,
    f_inp,
    w21,
    o13,
    \outp_reg[9]_5 ,
    Q,
    \f_inp_reg[3] );
  output [0:0]\outp_reg[9]_0 ;
  output \outp_reg[9]_1 ;
  output \outp_reg[9]_2 ;
  output [0:0]\outp_reg[9]_3 ;
  output [9:0]\outp_reg[9]_4 ;
  input en;
  input sys_clk;
  input [9:0]f_inp;
  input [9:0]w21;
  input [8:0]o13;
  input [0:0]\outp_reg[9]_5 ;
  input [0:0]Q;
  input \f_inp_reg[3] ;

  wire [0:0]Q;
  wire en;
  wire [9:0]f_inp;
  wire \f_inp_reg[3] ;
  wire [8:0]o13;
  wire outp0_carry__0_i_1__2_n_0;
  wire outp0_carry__0_i_2__2_n_0;
  wire outp0_carry__0_i_3__2_n_0;
  wire outp0_carry__0_i_4__2_n_0;
  wire outp0_carry__0_i_5__2_n_0;
  wire outp0_carry__0_i_5__2_n_1;
  wire outp0_carry__0_i_5__2_n_2;
  wire outp0_carry__0_i_5__2_n_3;
  wire outp0_carry__0_n_0;
  wire outp0_carry__0_n_1;
  wire outp0_carry__0_n_2;
  wire outp0_carry__0_n_3;
  wire outp0_carry__0_n_4;
  wire outp0_carry__0_n_5;
  wire outp0_carry__0_n_6;
  wire outp0_carry__0_n_7;
  wire outp0_carry__1_i_2__2_n_0;
  wire outp0_carry__1_i_3__2_n_3;
  wire outp0_carry__1_n_3;
  wire outp0_carry__1_n_6;
  wire outp0_carry__1_n_7;
  wire outp0_carry_i_16__2_n_0;
  wire outp0_carry_i_16__2_n_1;
  wire outp0_carry_i_16__2_n_2;
  wire outp0_carry_i_16__2_n_3;
  wire outp0_carry_i_1__2_n_0;
  wire outp0_carry_i_2__2_n_0;
  wire outp0_carry_i_3__2_n_0;
  wire outp0_carry_i_4__2_n_0;
  wire outp0_carry_i_5__2_n_0;
  wire outp0_carry_i_5__2_n_1;
  wire outp0_carry_i_5__2_n_2;
  wire outp0_carry_i_5__2_n_3;
  wire outp0_carry_i_7__2_n_0;
  wire outp0_carry_i_7__2_n_1;
  wire outp0_carry_i_7__2_n_2;
  wire outp0_carry_i_7__2_n_3;
  wire outp0_carry_n_0;
  wire outp0_carry_n_1;
  wire outp0_carry_n_2;
  wire outp0_carry_n_3;
  wire outp0_carry_n_4;
  wire outp0_carry_n_5;
  wire outp0_carry_n_6;
  wire outp0_carry_n_7;
  wire [0:0]\outp_reg[9]_0 ;
  wire \outp_reg[9]_1 ;
  wire \outp_reg[9]_2 ;
  wire [0:0]\outp_reg[9]_3 ;
  wire [9:0]\outp_reg[9]_4 ;
  wire [0:0]\outp_reg[9]_5 ;
  wire [18:0]p_0_in;
  wire [14:6]pout0;
  wire pout2_n_100;
  wire pout2_n_101;
  wire pout2_n_102;
  wire pout2_n_103;
  wire pout2_n_104;
  wire pout2_n_105;
  wire pout2_n_86;
  wire pout2_n_88;
  wire pout2_n_89;
  wire pout2_n_90;
  wire pout2_n_91;
  wire pout2_n_92;
  wire pout2_n_93;
  wire pout2_n_94;
  wire pout2_n_95;
  wire pout2_n_96;
  wire pout2_n_97;
  wire pout2_n_98;
  wire pout2_n_99;
  wire sys_clk;
  wire [9:0]w21;
  wire [3:2]NLW_outp0_carry__0_i_5__2_O_UNCONNECTED;
  wire [3:1]NLW_outp0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_outp0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_outp0_carry__1_i_3__2_CO_UNCONNECTED;
  wire [3:0]NLW_outp0_carry__1_i_3__2_O_UNCONNECTED;
  wire [3:0]NLW_outp0_carry_i_16__2_O_UNCONNECTED;
  wire [0:0]NLW_outp0_carry_i_7__2_O_UNCONNECTED;
  wire NLW_pout2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pout2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pout2_OVERFLOW_UNCONNECTED;
  wire NLW_pout2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pout2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pout2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pout2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pout2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pout2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_pout2_P_UNCONNECTED;
  wire [47:0]NLW_pout2_PCOUT_UNCONNECTED;

  CARRY4 outp0_carry
       (.CI(1'b0),
        .CO({outp0_carry_n_0,outp0_carry_n_1,outp0_carry_n_2,outp0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(o13[3:0]),
        .O({outp0_carry_n_4,outp0_carry_n_5,outp0_carry_n_6,outp0_carry_n_7}),
        .S({outp0_carry_i_1__2_n_0,outp0_carry_i_2__2_n_0,outp0_carry_i_3__2_n_0,outp0_carry_i_4__2_n_0}));
  CARRY4 outp0_carry__0
       (.CI(outp0_carry_n_0),
        .CO({outp0_carry__0_n_0,outp0_carry__0_n_1,outp0_carry__0_n_2,outp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(o13[7:4]),
        .O({outp0_carry__0_n_4,outp0_carry__0_n_5,outp0_carry__0_n_6,outp0_carry__0_n_7}),
        .S({outp0_carry__0_i_1__2_n_0,outp0_carry__0_i_2__2_n_0,outp0_carry__0_i_3__2_n_0,outp0_carry__0_i_4__2_n_0}));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_1__2
       (.I0(pout0[13]),
        .I1(w21[9]),
        .I2(Q),
        .I3(pout2_n_92),
        .I4(\f_inp_reg[3] ),
        .I5(o13[7]),
        .O(outp0_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_2__2
       (.I0(pout0[12]),
        .I1(w21[9]),
        .I2(Q),
        .I3(pout2_n_93),
        .I4(\f_inp_reg[3] ),
        .I5(o13[6]),
        .O(outp0_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_3__2
       (.I0(pout0[11]),
        .I1(w21[9]),
        .I2(Q),
        .I3(pout2_n_94),
        .I4(\f_inp_reg[3] ),
        .I5(o13[5]),
        .O(outp0_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_4__2
       (.I0(pout0[10]),
        .I1(w21[9]),
        .I2(Q),
        .I3(pout2_n_95),
        .I4(\f_inp_reg[3] ),
        .I5(o13[4]),
        .O(outp0_carry__0_i_4__2_n_0));
  CARRY4 outp0_carry__0_i_5__2
       (.CI(outp0_carry_i_5__2_n_0),
        .CO({outp0_carry__0_i_5__2_n_0,outp0_carry__0_i_5__2_n_1,outp0_carry__0_i_5__2_n_2,outp0_carry__0_i_5__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_outp0_carry__0_i_5__2_O_UNCONNECTED[3:2],pout0[14:13]}),
        .S(p_0_in[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_6__2
       (.I0(pout2_n_89),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_7__2
       (.I0(pout2_n_90),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_8__2
       (.I0(pout2_n_91),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_9__2
       (.I0(pout2_n_92),
        .O(p_0_in[13]));
  CARRY4 outp0_carry__1
       (.CI(outp0_carry__0_n_0),
        .CO({NLW_outp0_carry__1_CO_UNCONNECTED[3:1],outp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o13[8]}),
        .O({NLW_outp0_carry__1_O_UNCONNECTED[3:2],outp0_carry__1_n_6,outp0_carry__1_n_7}),
        .S({1'b0,1'b0,\outp_reg[9]_5 ,outp0_carry__1_i_2__2_n_0}));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__1_i_2__2
       (.I0(pout0[14]),
        .I1(w21[9]),
        .I2(Q),
        .I3(pout2_n_91),
        .I4(\f_inp_reg[3] ),
        .I5(o13[8]),
        .O(outp0_carry__1_i_2__2_n_0));
  CARRY4 outp0_carry__1_i_3__2
       (.CI(outp0_carry__0_i_5__2_n_0),
        .CO({NLW_outp0_carry__1_i_3__2_CO_UNCONNECTED[3:1],outp0_carry__1_i_3__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_outp0_carry__1_i_3__2_O_UNCONNECTED[3:2],\outp_reg[9]_3 ,NLW_outp0_carry__1_i_3__2_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,p_0_in[18:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__1_i_4__2
       (.I0(\outp_reg[9]_0 ),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__1_i_5__2
       (.I0(pout2_n_88),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_10__2
       (.I0(pout2_n_95),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_11__2
       (.I0(pout2_n_96),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp0_carry_i_12__2
       (.I0(w21[8]),
        .I1(w21[3]),
        .I2(w21[9]),
        .I3(w21[1]),
        .I4(w21[0]),
        .I5(w21[6]),
        .O(\outp_reg[9]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outp0_carry_i_13__2
       (.I0(w21[4]),
        .I1(w21[5]),
        .I2(w21[7]),
        .I3(w21[2]),
        .O(\outp_reg[9]_2 ));
  CARRY4 outp0_carry_i_16__2
       (.CI(1'b0),
        .CO({outp0_carry_i_16__2_n_0,outp0_carry_i_16__2_n_1,outp0_carry_i_16__2_n_2,outp0_carry_i_16__2_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_outp0_carry_i_16__2_O_UNCONNECTED[3:0]),
        .S(p_0_in[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_17__2
       (.I0(pout2_n_97),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_18__2
       (.I0(pout2_n_98),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_19__2
       (.I0(pout2_n_99),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_1__2
       (.I0(pout0[9]),
        .I1(w21[9]),
        .I2(Q),
        .I3(pout2_n_96),
        .I4(\f_inp_reg[3] ),
        .I5(o13[3]),
        .O(outp0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_20__2
       (.I0(pout2_n_100),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_21__2
       (.I0(pout2_n_105),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_22__2
       (.I0(pout2_n_101),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_23__2
       (.I0(pout2_n_102),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_24__2
       (.I0(pout2_n_103),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_25__2
       (.I0(pout2_n_104),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_2__2
       (.I0(pout0[8]),
        .I1(w21[9]),
        .I2(Q),
        .I3(pout2_n_97),
        .I4(\f_inp_reg[3] ),
        .I5(o13[2]),
        .O(outp0_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_3__2
       (.I0(pout0[7]),
        .I1(w21[9]),
        .I2(Q),
        .I3(pout2_n_98),
        .I4(\f_inp_reg[3] ),
        .I5(o13[1]),
        .O(outp0_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_4__2
       (.I0(pout0[6]),
        .I1(w21[9]),
        .I2(Q),
        .I3(pout2_n_99),
        .I4(\f_inp_reg[3] ),
        .I5(o13[0]),
        .O(outp0_carry_i_4__2_n_0));
  CARRY4 outp0_carry_i_5__2
       (.CI(outp0_carry_i_7__2_n_0),
        .CO({outp0_carry_i_5__2_n_0,outp0_carry_i_5__2_n_1,outp0_carry_i_5__2_n_2,outp0_carry_i_5__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pout0[12:9]),
        .S(p_0_in[12:9]));
  CARRY4 outp0_carry_i_7__2
       (.CI(outp0_carry_i_16__2_n_0),
        .CO({outp0_carry_i_7__2_n_0,outp0_carry_i_7__2_n_1,outp0_carry_i_7__2_n_2,outp0_carry_i_7__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pout0[8:6],NLW_outp0_carry_i_7__2_O_UNCONNECTED[0]}),
        .S(p_0_in[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_8__2
       (.I0(pout2_n_93),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_9__2
       (.I0(pout2_n_94),
        .O(p_0_in[11]));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_7),
        .Q(\outp_reg[9]_4 [0]),
        .R(1'b0));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_6),
        .Q(\outp_reg[9]_4 [1]),
        .R(1'b0));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_5),
        .Q(\outp_reg[9]_4 [2]),
        .R(1'b0));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_4),
        .Q(\outp_reg[9]_4 [3]),
        .R(1'b0));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_7),
        .Q(\outp_reg[9]_4 [4]),
        .R(1'b0));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_6),
        .Q(\outp_reg[9]_4 [5]),
        .R(1'b0));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_5),
        .Q(\outp_reg[9]_4 [6]),
        .R(1'b0));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_4),
        .Q(\outp_reg[9]_4 [7]),
        .R(1'b0));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__1_n_7),
        .Q(\outp_reg[9]_4 [8]),
        .R(1'b0));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__1_n_6),
        .Q(\outp_reg[9]_4 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pout2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w21}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pout2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,f_inp}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pout2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pout2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pout2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pout2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pout2_OVERFLOW_UNCONNECTED),
        .P({NLW_pout2_P_UNCONNECTED[47:20],pout2_n_86,\outp_reg[9]_0 ,pout2_n_88,pout2_n_89,pout2_n_90,pout2_n_91,pout2_n_92,pout2_n_93,pout2_n_94,pout2_n_95,pout2_n_96,pout2_n_97,pout2_n_98,pout2_n_99,pout2_n_100,pout2_n_101,pout2_n_102,pout2_n_103,pout2_n_104,pout2_n_105}),
        .PATTERNBDETECT(NLW_pout2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pout2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pout2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pout2_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_WS_PE_5
   (S,
    \outp_reg[9]_0 ,
    f_inp,
    outp,
    \outp_reg[9]_1 ,
    O,
    w32,
    P,
    outp0_carry_i_12__4,
    outp0_carry_i_13__4,
    x3,
    w33,
    en,
    sys_clk,
    \outp_reg[9]_2 );
  output [0:0]S;
  output \outp_reg[9]_0 ;
  output [9:0]f_inp;
  output [9:0]outp;
  input [0:0]\outp_reg[9]_1 ;
  input [0:0]O;
  input [0:0]w32;
  input [0:0]P;
  input outp0_carry_i_12__4;
  input outp0_carry_i_13__4;
  input [9:0]x3;
  input [9:0]w33;
  input en;
  input sys_clk;
  input [9:0]\outp_reg[9]_2 ;

  wire [0:0]O;
  wire [0:0]P;
  wire [0:0]S;
  wire en;
  wire [9:0]f_inp;
  wire [9:0]outp;
  wire outp0_carry__0_i_1__3_n_0;
  wire outp0_carry__0_i_2__3_n_0;
  wire outp0_carry__0_i_3__3_n_0;
  wire outp0_carry__0_i_4__3_n_0;
  wire outp0_carry__0_i_5__3_n_0;
  wire outp0_carry__0_i_5__3_n_1;
  wire outp0_carry__0_i_5__3_n_2;
  wire outp0_carry__0_i_5__3_n_3;
  wire outp0_carry__0_n_0;
  wire outp0_carry__0_n_1;
  wire outp0_carry__0_n_2;
  wire outp0_carry__0_n_3;
  wire outp0_carry__0_n_4;
  wire outp0_carry__0_n_5;
  wire outp0_carry__0_n_6;
  wire outp0_carry__0_n_7;
  wire outp0_carry__1_i_1__3_n_0;
  wire outp0_carry__1_i_2__3_n_0;
  wire outp0_carry__1_i_3__3_n_3;
  wire outp0_carry__1_n_3;
  wire outp0_carry__1_n_6;
  wire outp0_carry__1_n_7;
  wire outp0_carry_i_12__3_n_0;
  wire outp0_carry_i_12__4;
  wire outp0_carry_i_13__3_n_0;
  wire outp0_carry_i_13__4;
  wire outp0_carry_i_14__3_n_0;
  wire outp0_carry_i_14__4_n_0;
  wire outp0_carry_i_15__3_n_0;
  wire outp0_carry_i_15__4_n_0;
  wire outp0_carry_i_16__3_n_0;
  wire outp0_carry_i_16__3_n_1;
  wire outp0_carry_i_16__3_n_2;
  wire outp0_carry_i_16__3_n_3;
  wire outp0_carry_i_1__3_n_0;
  wire outp0_carry_i_2__3_n_0;
  wire outp0_carry_i_3__3_n_0;
  wire outp0_carry_i_4__3_n_0;
  wire outp0_carry_i_5__3_n_0;
  wire outp0_carry_i_5__3_n_1;
  wire outp0_carry_i_5__3_n_2;
  wire outp0_carry_i_5__3_n_3;
  wire outp0_carry_i_6__3_n_0;
  wire outp0_carry_i_7__3_n_0;
  wire outp0_carry_i_7__3_n_1;
  wire outp0_carry_i_7__3_n_2;
  wire outp0_carry_i_7__3_n_3;
  wire outp0_carry_n_0;
  wire outp0_carry_n_1;
  wire outp0_carry_n_2;
  wire outp0_carry_n_3;
  wire outp0_carry_n_4;
  wire outp0_carry_n_5;
  wire outp0_carry_n_6;
  wire outp0_carry_n_7;
  wire \outp_reg[9]_0 ;
  wire [0:0]\outp_reg[9]_1 ;
  wire [9:0]\outp_reg[9]_2 ;
  wire [18:0]p_0_in;
  wire [18:6]pout0;
  wire pout2_n_100;
  wire pout2_n_101;
  wire pout2_n_102;
  wire pout2_n_103;
  wire pout2_n_104;
  wire pout2_n_105;
  wire pout2_n_86;
  wire pout2_n_87;
  wire pout2_n_88;
  wire pout2_n_89;
  wire pout2_n_90;
  wire pout2_n_91;
  wire pout2_n_92;
  wire pout2_n_93;
  wire pout2_n_94;
  wire pout2_n_95;
  wire pout2_n_96;
  wire pout2_n_97;
  wire pout2_n_98;
  wire pout2_n_99;
  wire sys_clk;
  wire [0:0]w32;
  wire [9:0]w33;
  wire [9:0]x3;
  wire [3:2]NLW_outp0_carry__0_i_5__3_O_UNCONNECTED;
  wire [3:1]NLW_outp0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_outp0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_outp0_carry__1_i_3__3_CO_UNCONNECTED;
  wire [3:0]NLW_outp0_carry__1_i_3__3_O_UNCONNECTED;
  wire [3:0]NLW_outp0_carry_i_16__3_O_UNCONNECTED;
  wire [0:0]NLW_outp0_carry_i_7__3_O_UNCONNECTED;
  wire NLW_pout2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pout2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pout2_OVERFLOW_UNCONNECTED;
  wire NLW_pout2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pout2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pout2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pout2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pout2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pout2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_pout2_P_UNCONNECTED;
  wire [47:0]NLW_pout2_PCOUT_UNCONNECTED;

  FDRE \f_inp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(x3[0]),
        .Q(f_inp[0]),
        .R(1'b0));
  FDRE \f_inp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(x3[1]),
        .Q(f_inp[1]),
        .R(1'b0));
  FDRE \f_inp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(x3[2]),
        .Q(f_inp[2]),
        .R(1'b0));
  FDRE \f_inp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(x3[3]),
        .Q(f_inp[3]),
        .R(1'b0));
  FDRE \f_inp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(x3[4]),
        .Q(f_inp[4]),
        .R(1'b0));
  FDRE \f_inp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(x3[5]),
        .Q(f_inp[5]),
        .R(1'b0));
  FDRE \f_inp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(x3[6]),
        .Q(f_inp[6]),
        .R(1'b0));
  FDRE \f_inp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(x3[7]),
        .Q(f_inp[7]),
        .R(1'b0));
  FDRE \f_inp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(x3[8]),
        .Q(f_inp[8]),
        .R(1'b0));
  FDRE \f_inp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(x3[9]),
        .Q(f_inp[9]),
        .R(1'b0));
  CARRY4 outp0_carry
       (.CI(1'b0),
        .CO({outp0_carry_n_0,outp0_carry_n_1,outp0_carry_n_2,outp0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\outp_reg[9]_2 [3:0]),
        .O({outp0_carry_n_4,outp0_carry_n_5,outp0_carry_n_6,outp0_carry_n_7}),
        .S({outp0_carry_i_1__3_n_0,outp0_carry_i_2__3_n_0,outp0_carry_i_3__3_n_0,outp0_carry_i_4__3_n_0}));
  CARRY4 outp0_carry__0
       (.CI(outp0_carry_n_0),
        .CO({outp0_carry__0_n_0,outp0_carry__0_n_1,outp0_carry__0_n_2,outp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\outp_reg[9]_2 [7:4]),
        .O({outp0_carry__0_n_4,outp0_carry__0_n_5,outp0_carry__0_n_6,outp0_carry__0_n_7}),
        .S({outp0_carry__0_i_1__3_n_0,outp0_carry__0_i_2__3_n_0,outp0_carry__0_i_3__3_n_0,outp0_carry__0_i_4__3_n_0}));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_1__3
       (.I0(pout0[13]),
        .I1(w33[9]),
        .I2(x3[9]),
        .I3(pout2_n_92),
        .I4(outp0_carry_i_6__3_n_0),
        .I5(\outp_reg[9]_2 [7]),
        .O(outp0_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_2__3
       (.I0(pout0[12]),
        .I1(w33[9]),
        .I2(x3[9]),
        .I3(pout2_n_93),
        .I4(outp0_carry_i_6__3_n_0),
        .I5(\outp_reg[9]_2 [6]),
        .O(outp0_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_3__3
       (.I0(pout0[11]),
        .I1(w33[9]),
        .I2(x3[9]),
        .I3(pout2_n_94),
        .I4(outp0_carry_i_6__3_n_0),
        .I5(\outp_reg[9]_2 [5]),
        .O(outp0_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_4__3
       (.I0(pout0[10]),
        .I1(w33[9]),
        .I2(x3[9]),
        .I3(pout2_n_95),
        .I4(outp0_carry_i_6__3_n_0),
        .I5(\outp_reg[9]_2 [4]),
        .O(outp0_carry__0_i_4__3_n_0));
  CARRY4 outp0_carry__0_i_5__3
       (.CI(outp0_carry_i_5__3_n_0),
        .CO({outp0_carry__0_i_5__3_n_0,outp0_carry__0_i_5__3_n_1,outp0_carry__0_i_5__3_n_2,outp0_carry__0_i_5__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_outp0_carry__0_i_5__3_O_UNCONNECTED[3:2],pout0[14:13]}),
        .S(p_0_in[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_6__3
       (.I0(pout2_n_89),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_7__3
       (.I0(pout2_n_90),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_8__3
       (.I0(pout2_n_91),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_9__3
       (.I0(pout2_n_92),
        .O(p_0_in[13]));
  CARRY4 outp0_carry__1
       (.CI(outp0_carry__0_n_0),
        .CO({NLW_outp0_carry__1_CO_UNCONNECTED[3:1],outp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\outp_reg[9]_2 [8]}),
        .O({NLW_outp0_carry__1_O_UNCONNECTED[3:2],outp0_carry__1_n_6,outp0_carry__1_n_7}),
        .S({1'b0,1'b0,outp0_carry__1_i_1__3_n_0,outp0_carry__1_i_2__3_n_0}));
  LUT6 #(
    .INIT(64'h666A6A66AA6A6AAA)) 
    outp0_carry__1_i_1__3
       (.I0(\outp_reg[9]_2 [9]),
        .I1(outp0_carry_i_6__3_n_0),
        .I2(pout0[18]),
        .I3(w33[9]),
        .I4(x3[9]),
        .I5(pout2_n_87),
        .O(outp0_carry__1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h666A6A66AA6A6AAA)) 
    outp0_carry__1_i_1__4
       (.I0(\outp_reg[9]_1 ),
        .I1(\outp_reg[9]_0 ),
        .I2(O),
        .I3(w32),
        .I4(f_inp[9]),
        .I5(P),
        .O(S));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__1_i_2__3
       (.I0(pout0[14]),
        .I1(w33[9]),
        .I2(x3[9]),
        .I3(pout2_n_91),
        .I4(outp0_carry_i_6__3_n_0),
        .I5(\outp_reg[9]_2 [8]),
        .O(outp0_carry__1_i_2__3_n_0));
  CARRY4 outp0_carry__1_i_3__3
       (.CI(outp0_carry__0_i_5__3_n_0),
        .CO({NLW_outp0_carry__1_i_3__3_CO_UNCONNECTED[3:1],outp0_carry__1_i_3__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_outp0_carry__1_i_3__3_O_UNCONNECTED[3:2],pout0[18:17]}),
        .S({1'b0,1'b0,p_0_in[18:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__1_i_4__3
       (.I0(pout2_n_87),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__1_i_5__3
       (.I0(pout2_n_88),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_10__3
       (.I0(pout2_n_95),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_11__3
       (.I0(pout2_n_96),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp0_carry_i_12__3
       (.I0(w33[8]),
        .I1(w33[3]),
        .I2(w33[9]),
        .I3(w33[1]),
        .I4(w33[0]),
        .I5(w33[6]),
        .O(outp0_carry_i_12__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outp0_carry_i_13__3
       (.I0(w33[4]),
        .I1(w33[5]),
        .I2(w33[7]),
        .I3(w33[2]),
        .O(outp0_carry_i_13__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp0_carry_i_14__3
       (.I0(x3[3]),
        .I1(x3[4]),
        .I2(x3[9]),
        .I3(x3[0]),
        .I4(x3[5]),
        .I5(x3[7]),
        .O(outp0_carry_i_14__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp0_carry_i_14__4
       (.I0(f_inp[3]),
        .I1(f_inp[4]),
        .I2(f_inp[9]),
        .I3(f_inp[0]),
        .I4(f_inp[5]),
        .I5(f_inp[7]),
        .O(outp0_carry_i_14__4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    outp0_carry_i_15__3
       (.I0(x3[8]),
        .I1(x3[2]),
        .I2(x3[6]),
        .I3(x3[1]),
        .O(outp0_carry_i_15__3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    outp0_carry_i_15__4
       (.I0(f_inp[8]),
        .I1(f_inp[2]),
        .I2(f_inp[6]),
        .I3(f_inp[1]),
        .O(outp0_carry_i_15__4_n_0));
  CARRY4 outp0_carry_i_16__3
       (.CI(1'b0),
        .CO({outp0_carry_i_16__3_n_0,outp0_carry_i_16__3_n_1,outp0_carry_i_16__3_n_2,outp0_carry_i_16__3_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_outp0_carry_i_16__3_O_UNCONNECTED[3:0]),
        .S(p_0_in[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_17__3
       (.I0(pout2_n_97),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_18__3
       (.I0(pout2_n_98),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_19__3
       (.I0(pout2_n_99),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_1__3
       (.I0(pout0[9]),
        .I1(w33[9]),
        .I2(x3[9]),
        .I3(pout2_n_96),
        .I4(outp0_carry_i_6__3_n_0),
        .I5(\outp_reg[9]_2 [3]),
        .O(outp0_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_20__3
       (.I0(pout2_n_100),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_21__3
       (.I0(pout2_n_105),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_22__3
       (.I0(pout2_n_101),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_23__3
       (.I0(pout2_n_102),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_24__3
       (.I0(pout2_n_103),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_25__3
       (.I0(pout2_n_104),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_2__3
       (.I0(pout0[8]),
        .I1(w33[9]),
        .I2(x3[9]),
        .I3(pout2_n_97),
        .I4(outp0_carry_i_6__3_n_0),
        .I5(\outp_reg[9]_2 [2]),
        .O(outp0_carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_3__3
       (.I0(pout0[7]),
        .I1(w33[9]),
        .I2(x3[9]),
        .I3(pout2_n_98),
        .I4(outp0_carry_i_6__3_n_0),
        .I5(\outp_reg[9]_2 [1]),
        .O(outp0_carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_4__3
       (.I0(pout0[6]),
        .I1(w33[9]),
        .I2(x3[9]),
        .I3(pout2_n_99),
        .I4(outp0_carry_i_6__3_n_0),
        .I5(\outp_reg[9]_2 [0]),
        .O(outp0_carry_i_4__3_n_0));
  CARRY4 outp0_carry_i_5__3
       (.CI(outp0_carry_i_7__3_n_0),
        .CO({outp0_carry_i_5__3_n_0,outp0_carry_i_5__3_n_1,outp0_carry_i_5__3_n_2,outp0_carry_i_5__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pout0[12:9]),
        .S(p_0_in[12:9]));
  LUT4 #(
    .INIT(16'hE0EE)) 
    outp0_carry_i_6__3
       (.I0(outp0_carry_i_12__3_n_0),
        .I1(outp0_carry_i_13__3_n_0),
        .I2(outp0_carry_i_14__3_n_0),
        .I3(outp0_carry_i_15__3_n_0),
        .O(outp0_carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'hE0EE)) 
    outp0_carry_i_6__4
       (.I0(outp0_carry_i_12__4),
        .I1(outp0_carry_i_13__4),
        .I2(outp0_carry_i_14__4_n_0),
        .I3(outp0_carry_i_15__4_n_0),
        .O(\outp_reg[9]_0 ));
  CARRY4 outp0_carry_i_7__3
       (.CI(outp0_carry_i_16__3_n_0),
        .CO({outp0_carry_i_7__3_n_0,outp0_carry_i_7__3_n_1,outp0_carry_i_7__3_n_2,outp0_carry_i_7__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pout0[8:6],NLW_outp0_carry_i_7__3_O_UNCONNECTED[0]}),
        .S(p_0_in[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_8__3
       (.I0(pout2_n_93),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_9__3
       (.I0(pout2_n_94),
        .O(p_0_in[11]));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_7),
        .Q(outp[0]),
        .R(1'b0));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_6),
        .Q(outp[1]),
        .R(1'b0));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_5),
        .Q(outp[2]),
        .R(1'b0));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_4),
        .Q(outp[3]),
        .R(1'b0));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_7),
        .Q(outp[4]),
        .R(1'b0));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_6),
        .Q(outp[5]),
        .R(1'b0));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_5),
        .Q(outp[6]),
        .R(1'b0));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_4),
        .Q(outp[7]),
        .R(1'b0));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__1_n_7),
        .Q(outp[8]),
        .R(1'b0));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__1_n_6),
        .Q(outp[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pout2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w33}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pout2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pout2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pout2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pout2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pout2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pout2_OVERFLOW_UNCONNECTED),
        .P({NLW_pout2_P_UNCONNECTED[47:20],pout2_n_86,pout2_n_87,pout2_n_88,pout2_n_89,pout2_n_90,pout2_n_91,pout2_n_92,pout2_n_93,pout2_n_94,pout2_n_95,pout2_n_96,pout2_n_97,pout2_n_98,pout2_n_99,pout2_n_100,pout2_n_101,pout2_n_102,pout2_n_103,pout2_n_104,pout2_n_105}),
        .PATTERNBDETECT(NLW_pout2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pout2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pout2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pout2_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_WS_PE_6
   (P,
    \outp_reg[9]_0 ,
    \outp_reg[9]_1 ,
    O,
    \outp_reg[9]_2 ,
    \outp_reg[9]_3 ,
    Q,
    \Q_reg[9] ,
    en,
    sys_clk,
    x3,
    w32,
    \outp_reg[8]_0 ,
    S,
    f_inp,
    \f_inp_reg[3]_0 ,
    \outp_reg[9]_4 ,
    pout2_0,
    w31,
    pout2_1,
    outp0_carry_i_12__5,
    outp0_carry_i_13__5);
  output [0:0]P;
  output \outp_reg[9]_0 ;
  output \outp_reg[9]_1 ;
  output [0:0]O;
  output [0:0]\outp_reg[9]_2 ;
  output \outp_reg[9]_3 ;
  output [0:0]Q;
  output [9:0]\Q_reg[9] ;
  input en;
  input sys_clk;
  input [9:0]x3;
  input [9:0]w32;
  input [8:0]\outp_reg[8]_0 ;
  input [0:0]S;
  input [9:0]f_inp;
  input \f_inp_reg[3]_0 ;
  input [0:0]\outp_reg[9]_4 ;
  input [0:0]pout2_0;
  input [0:0]w31;
  input [0:0]pout2_1;
  input outp0_carry_i_12__5;
  input outp0_carry_i_13__5;

  wire [0:0]O;
  wire [0:0]P;
  wire [0:0]Q;
  wire [9:0]\Q_reg[9] ;
  wire [0:0]S;
  wire en;
  wire [9:0]f_inp;
  wire \f_inp_reg[3]_0 ;
  wire [8:0]fx32;
  wire outp0_carry__0_i_1__4_n_0;
  wire outp0_carry__0_i_2__4_n_0;
  wire outp0_carry__0_i_3__4_n_0;
  wire outp0_carry__0_i_4__4_n_0;
  wire outp0_carry__0_i_5__4_n_0;
  wire outp0_carry__0_i_5__4_n_1;
  wire outp0_carry__0_i_5__4_n_2;
  wire outp0_carry__0_i_5__4_n_3;
  wire outp0_carry__0_n_0;
  wire outp0_carry__0_n_1;
  wire outp0_carry__0_n_2;
  wire outp0_carry__0_n_3;
  wire outp0_carry__0_n_4;
  wire outp0_carry__0_n_5;
  wire outp0_carry__0_n_6;
  wire outp0_carry__0_n_7;
  wire outp0_carry__1_i_2__4_n_0;
  wire outp0_carry__1_i_3__4_n_3;
  wire outp0_carry__1_n_3;
  wire outp0_carry__1_n_6;
  wire outp0_carry__1_n_7;
  wire outp0_carry_i_12__5;
  wire outp0_carry_i_13__5;
  wire outp0_carry_i_14__5_n_0;
  wire outp0_carry_i_15__5_n_0;
  wire outp0_carry_i_16__4_n_0;
  wire outp0_carry_i_16__4_n_1;
  wire outp0_carry_i_16__4_n_2;
  wire outp0_carry_i_16__4_n_3;
  wire outp0_carry_i_1__4_n_0;
  wire outp0_carry_i_2__4_n_0;
  wire outp0_carry_i_3__4_n_0;
  wire outp0_carry_i_4__4_n_0;
  wire outp0_carry_i_5__4_n_0;
  wire outp0_carry_i_5__4_n_1;
  wire outp0_carry_i_5__4_n_2;
  wire outp0_carry_i_5__4_n_3;
  wire outp0_carry_i_7__4_n_0;
  wire outp0_carry_i_7__4_n_1;
  wire outp0_carry_i_7__4_n_2;
  wire outp0_carry_i_7__4_n_3;
  wire outp0_carry_n_0;
  wire outp0_carry_n_1;
  wire outp0_carry_n_2;
  wire outp0_carry_n_3;
  wire outp0_carry_n_4;
  wire outp0_carry_n_5;
  wire outp0_carry_n_6;
  wire outp0_carry_n_7;
  wire [8:0]\outp_reg[8]_0 ;
  wire \outp_reg[9]_0 ;
  wire \outp_reg[9]_1 ;
  wire [0:0]\outp_reg[9]_2 ;
  wire \outp_reg[9]_3 ;
  wire [0:0]\outp_reg[9]_4 ;
  wire [18:0]p_0_in;
  wire [14:6]pout0;
  wire [0:0]pout2_0;
  wire [0:0]pout2_1;
  wire pout2_n_100;
  wire pout2_n_101;
  wire pout2_n_102;
  wire pout2_n_103;
  wire pout2_n_104;
  wire pout2_n_105;
  wire pout2_n_86;
  wire pout2_n_88;
  wire pout2_n_89;
  wire pout2_n_90;
  wire pout2_n_91;
  wire pout2_n_92;
  wire pout2_n_93;
  wire pout2_n_94;
  wire pout2_n_95;
  wire pout2_n_96;
  wire pout2_n_97;
  wire pout2_n_98;
  wire pout2_n_99;
  wire sys_clk;
  wire [0:0]w31;
  wire [9:0]w32;
  wire [9:0]x3;
  wire [3:2]NLW_outp0_carry__0_i_5__4_O_UNCONNECTED;
  wire [3:1]NLW_outp0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_outp0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_outp0_carry__1_i_3__4_CO_UNCONNECTED;
  wire [3:0]NLW_outp0_carry__1_i_3__4_O_UNCONNECTED;
  wire [3:0]NLW_outp0_carry_i_16__4_O_UNCONNECTED;
  wire [0:0]NLW_outp0_carry_i_7__4_O_UNCONNECTED;
  wire NLW_pout2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pout2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pout2_OVERFLOW_UNCONNECTED;
  wire NLW_pout2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pout2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pout2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pout2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pout2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pout2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_pout2_P_UNCONNECTED;
  wire [47:0]NLW_pout2_PCOUT_UNCONNECTED;

  FDRE \f_inp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[0]),
        .Q(fx32[0]),
        .R(1'b0));
  FDRE \f_inp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[1]),
        .Q(fx32[1]),
        .R(1'b0));
  FDRE \f_inp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[2]),
        .Q(fx32[2]),
        .R(1'b0));
  FDRE \f_inp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[3]),
        .Q(fx32[3]),
        .R(1'b0));
  FDRE \f_inp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[4]),
        .Q(fx32[4]),
        .R(1'b0));
  FDRE \f_inp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[5]),
        .Q(fx32[5]),
        .R(1'b0));
  FDRE \f_inp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[6]),
        .Q(fx32[6]),
        .R(1'b0));
  FDRE \f_inp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[7]),
        .Q(fx32[7]),
        .R(1'b0));
  FDRE \f_inp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[8]),
        .Q(fx32[8]),
        .R(1'b0));
  FDRE \f_inp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(f_inp[9]),
        .Q(Q),
        .R(1'b0));
  CARRY4 outp0_carry
       (.CI(1'b0),
        .CO({outp0_carry_n_0,outp0_carry_n_1,outp0_carry_n_2,outp0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\outp_reg[8]_0 [3:0]),
        .O({outp0_carry_n_4,outp0_carry_n_5,outp0_carry_n_6,outp0_carry_n_7}),
        .S({outp0_carry_i_1__4_n_0,outp0_carry_i_2__4_n_0,outp0_carry_i_3__4_n_0,outp0_carry_i_4__4_n_0}));
  CARRY4 outp0_carry__0
       (.CI(outp0_carry_n_0),
        .CO({outp0_carry__0_n_0,outp0_carry__0_n_1,outp0_carry__0_n_2,outp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\outp_reg[8]_0 [7:4]),
        .O({outp0_carry__0_n_4,outp0_carry__0_n_5,outp0_carry__0_n_6,outp0_carry__0_n_7}),
        .S({outp0_carry__0_i_1__4_n_0,outp0_carry__0_i_2__4_n_0,outp0_carry__0_i_3__4_n_0,outp0_carry__0_i_4__4_n_0}));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_1__4
       (.I0(pout0[13]),
        .I1(w32[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_92),
        .I4(\f_inp_reg[3]_0 ),
        .I5(\outp_reg[8]_0 [7]),
        .O(outp0_carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_2__4
       (.I0(pout0[12]),
        .I1(w32[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_93),
        .I4(\f_inp_reg[3]_0 ),
        .I5(\outp_reg[8]_0 [6]),
        .O(outp0_carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_3__4
       (.I0(pout0[11]),
        .I1(w32[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_94),
        .I4(\f_inp_reg[3]_0 ),
        .I5(\outp_reg[8]_0 [5]),
        .O(outp0_carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_4__4
       (.I0(pout0[10]),
        .I1(w32[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_95),
        .I4(\f_inp_reg[3]_0 ),
        .I5(\outp_reg[8]_0 [4]),
        .O(outp0_carry__0_i_4__4_n_0));
  CARRY4 outp0_carry__0_i_5__4
       (.CI(outp0_carry_i_5__4_n_0),
        .CO({outp0_carry__0_i_5__4_n_0,outp0_carry__0_i_5__4_n_1,outp0_carry__0_i_5__4_n_2,outp0_carry__0_i_5__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_outp0_carry__0_i_5__4_O_UNCONNECTED[3:2],pout0[14:13]}),
        .S(p_0_in[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_6__4
       (.I0(pout2_n_89),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_7__4
       (.I0(pout2_n_90),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_8__4
       (.I0(pout2_n_91),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_9__4
       (.I0(pout2_n_92),
        .O(p_0_in[13]));
  CARRY4 outp0_carry__1
       (.CI(outp0_carry__0_n_0),
        .CO({NLW_outp0_carry__1_CO_UNCONNECTED[3:1],outp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\outp_reg[8]_0 [8]}),
        .O({NLW_outp0_carry__1_O_UNCONNECTED[3:2],outp0_carry__1_n_6,outp0_carry__1_n_7}),
        .S({1'b0,1'b0,S,outp0_carry__1_i_2__4_n_0}));
  LUT6 #(
    .INIT(64'h666A6A66AA6A6AAA)) 
    outp0_carry__1_i_1__5
       (.I0(\outp_reg[9]_4 ),
        .I1(\outp_reg[9]_3 ),
        .I2(pout2_0),
        .I3(w31),
        .I4(Q),
        .I5(pout2_1),
        .O(\outp_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__1_i_2__4
       (.I0(pout0[14]),
        .I1(w32[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_91),
        .I4(\f_inp_reg[3]_0 ),
        .I5(\outp_reg[8]_0 [8]),
        .O(outp0_carry__1_i_2__4_n_0));
  CARRY4 outp0_carry__1_i_3__4
       (.CI(outp0_carry__0_i_5__4_n_0),
        .CO({NLW_outp0_carry__1_i_3__4_CO_UNCONNECTED[3:1],outp0_carry__1_i_3__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_outp0_carry__1_i_3__4_O_UNCONNECTED[3:2],O,NLW_outp0_carry__1_i_3__4_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,p_0_in[18:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__1_i_4__4
       (.I0(P),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__1_i_5__4
       (.I0(pout2_n_88),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_10__4
       (.I0(pout2_n_95),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_11__4
       (.I0(pout2_n_96),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp0_carry_i_12__4
       (.I0(w32[8]),
        .I1(w32[3]),
        .I2(w32[9]),
        .I3(w32[1]),
        .I4(w32[0]),
        .I5(w32[6]),
        .O(\outp_reg[9]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outp0_carry_i_13__4
       (.I0(w32[4]),
        .I1(w32[5]),
        .I2(w32[7]),
        .I3(w32[2]),
        .O(\outp_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp0_carry_i_14__5
       (.I0(fx32[3]),
        .I1(fx32[4]),
        .I2(Q),
        .I3(fx32[0]),
        .I4(fx32[5]),
        .I5(fx32[7]),
        .O(outp0_carry_i_14__5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    outp0_carry_i_15__5
       (.I0(fx32[8]),
        .I1(fx32[2]),
        .I2(fx32[6]),
        .I3(fx32[1]),
        .O(outp0_carry_i_15__5_n_0));
  CARRY4 outp0_carry_i_16__4
       (.CI(1'b0),
        .CO({outp0_carry_i_16__4_n_0,outp0_carry_i_16__4_n_1,outp0_carry_i_16__4_n_2,outp0_carry_i_16__4_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_outp0_carry_i_16__4_O_UNCONNECTED[3:0]),
        .S(p_0_in[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_17__4
       (.I0(pout2_n_97),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_18__4
       (.I0(pout2_n_98),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_19__4
       (.I0(pout2_n_99),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_1__4
       (.I0(pout0[9]),
        .I1(w32[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_96),
        .I4(\f_inp_reg[3]_0 ),
        .I5(\outp_reg[8]_0 [3]),
        .O(outp0_carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_20__4
       (.I0(pout2_n_100),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_21__4
       (.I0(pout2_n_105),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_22__4
       (.I0(pout2_n_101),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_23__4
       (.I0(pout2_n_102),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_24__4
       (.I0(pout2_n_103),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_25__4
       (.I0(pout2_n_104),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_2__4
       (.I0(pout0[8]),
        .I1(w32[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_97),
        .I4(\f_inp_reg[3]_0 ),
        .I5(\outp_reg[8]_0 [2]),
        .O(outp0_carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_3__4
       (.I0(pout0[7]),
        .I1(w32[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_98),
        .I4(\f_inp_reg[3]_0 ),
        .I5(\outp_reg[8]_0 [1]),
        .O(outp0_carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_4__4
       (.I0(pout0[6]),
        .I1(w32[9]),
        .I2(f_inp[9]),
        .I3(pout2_n_99),
        .I4(\f_inp_reg[3]_0 ),
        .I5(\outp_reg[8]_0 [0]),
        .O(outp0_carry_i_4__4_n_0));
  CARRY4 outp0_carry_i_5__4
       (.CI(outp0_carry_i_7__4_n_0),
        .CO({outp0_carry_i_5__4_n_0,outp0_carry_i_5__4_n_1,outp0_carry_i_5__4_n_2,outp0_carry_i_5__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pout0[12:9]),
        .S(p_0_in[12:9]));
  LUT4 #(
    .INIT(16'hE0EE)) 
    outp0_carry_i_6__5
       (.I0(outp0_carry_i_12__5),
        .I1(outp0_carry_i_13__5),
        .I2(outp0_carry_i_14__5_n_0),
        .I3(outp0_carry_i_15__5_n_0),
        .O(\outp_reg[9]_3 ));
  CARRY4 outp0_carry_i_7__4
       (.CI(outp0_carry_i_16__4_n_0),
        .CO({outp0_carry_i_7__4_n_0,outp0_carry_i_7__4_n_1,outp0_carry_i_7__4_n_2,outp0_carry_i_7__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pout0[8:6],NLW_outp0_carry_i_7__4_O_UNCONNECTED[0]}),
        .S(p_0_in[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_8__4
       (.I0(pout2_n_93),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_9__4
       (.I0(pout2_n_94),
        .O(p_0_in[11]));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_7),
        .Q(\Q_reg[9] [0]),
        .R(1'b0));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_6),
        .Q(\Q_reg[9] [1]),
        .R(1'b0));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_5),
        .Q(\Q_reg[9] [2]),
        .R(1'b0));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_4),
        .Q(\Q_reg[9] [3]),
        .R(1'b0));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_7),
        .Q(\Q_reg[9] [4]),
        .R(1'b0));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_6),
        .Q(\Q_reg[9] [5]),
        .R(1'b0));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_5),
        .Q(\Q_reg[9] [6]),
        .R(1'b0));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_4),
        .Q(\Q_reg[9] [7]),
        .R(1'b0));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__1_n_7),
        .Q(\Q_reg[9] [8]),
        .R(1'b0));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__1_n_6),
        .Q(\Q_reg[9] [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pout2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w32}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pout2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pout2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pout2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pout2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pout2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pout2_OVERFLOW_UNCONNECTED),
        .P({NLW_pout2_P_UNCONNECTED[47:20],pout2_n_86,P,pout2_n_88,pout2_n_89,pout2_n_90,pout2_n_91,pout2_n_92,pout2_n_93,pout2_n_94,pout2_n_95,pout2_n_96,pout2_n_97,pout2_n_98,pout2_n_99,pout2_n_100,pout2_n_101,pout2_n_102,pout2_n_103,pout2_n_104,pout2_n_105}),
        .PATTERNBDETECT(NLW_pout2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pout2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pout2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pout2_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_WS_PE_7
   (\outp_reg[9]_0 ,
    \outp_reg[9]_1 ,
    \outp_reg[9]_2 ,
    \outp_reg[9]_3 ,
    \Q_reg[9] ,
    en,
    sys_clk,
    f_inp,
    w31,
    \outp_reg[8]_0 ,
    \outp_reg[9]_4 ,
    Q,
    \f_inp_reg[3] );
  output [0:0]\outp_reg[9]_0 ;
  output \outp_reg[9]_1 ;
  output \outp_reg[9]_2 ;
  output [0:0]\outp_reg[9]_3 ;
  output [9:0]\Q_reg[9] ;
  input en;
  input sys_clk;
  input [9:0]f_inp;
  input [9:0]w31;
  input [8:0]\outp_reg[8]_0 ;
  input [0:0]\outp_reg[9]_4 ;
  input [0:0]Q;
  input \f_inp_reg[3] ;

  wire [0:0]Q;
  wire [9:0]\Q_reg[9] ;
  wire en;
  wire [9:0]f_inp;
  wire \f_inp_reg[3] ;
  wire outp0_carry__0_i_1__5_n_0;
  wire outp0_carry__0_i_2__5_n_0;
  wire outp0_carry__0_i_3__5_n_0;
  wire outp0_carry__0_i_4__5_n_0;
  wire outp0_carry__0_i_5__5_n_0;
  wire outp0_carry__0_i_5__5_n_1;
  wire outp0_carry__0_i_5__5_n_2;
  wire outp0_carry__0_i_5__5_n_3;
  wire outp0_carry__0_n_0;
  wire outp0_carry__0_n_1;
  wire outp0_carry__0_n_2;
  wire outp0_carry__0_n_3;
  wire outp0_carry__0_n_4;
  wire outp0_carry__0_n_5;
  wire outp0_carry__0_n_6;
  wire outp0_carry__0_n_7;
  wire outp0_carry__1_i_2__5_n_0;
  wire outp0_carry__1_i_3__5_n_3;
  wire outp0_carry__1_n_3;
  wire outp0_carry__1_n_6;
  wire outp0_carry__1_n_7;
  wire outp0_carry_i_16__5_n_0;
  wire outp0_carry_i_16__5_n_1;
  wire outp0_carry_i_16__5_n_2;
  wire outp0_carry_i_16__5_n_3;
  wire outp0_carry_i_1__5_n_0;
  wire outp0_carry_i_2__5_n_0;
  wire outp0_carry_i_3__5_n_0;
  wire outp0_carry_i_4__5_n_0;
  wire outp0_carry_i_5__5_n_0;
  wire outp0_carry_i_5__5_n_1;
  wire outp0_carry_i_5__5_n_2;
  wire outp0_carry_i_5__5_n_3;
  wire outp0_carry_i_7__5_n_0;
  wire outp0_carry_i_7__5_n_1;
  wire outp0_carry_i_7__5_n_2;
  wire outp0_carry_i_7__5_n_3;
  wire outp0_carry_n_0;
  wire outp0_carry_n_1;
  wire outp0_carry_n_2;
  wire outp0_carry_n_3;
  wire outp0_carry_n_4;
  wire outp0_carry_n_5;
  wire outp0_carry_n_6;
  wire outp0_carry_n_7;
  wire [8:0]\outp_reg[8]_0 ;
  wire [0:0]\outp_reg[9]_0 ;
  wire \outp_reg[9]_1 ;
  wire \outp_reg[9]_2 ;
  wire [0:0]\outp_reg[9]_3 ;
  wire [0:0]\outp_reg[9]_4 ;
  wire [18:0]p_0_in;
  wire [14:6]pout0;
  wire pout2_n_100;
  wire pout2_n_101;
  wire pout2_n_102;
  wire pout2_n_103;
  wire pout2_n_104;
  wire pout2_n_105;
  wire pout2_n_86;
  wire pout2_n_88;
  wire pout2_n_89;
  wire pout2_n_90;
  wire pout2_n_91;
  wire pout2_n_92;
  wire pout2_n_93;
  wire pout2_n_94;
  wire pout2_n_95;
  wire pout2_n_96;
  wire pout2_n_97;
  wire pout2_n_98;
  wire pout2_n_99;
  wire sys_clk;
  wire [9:0]w31;
  wire [3:2]NLW_outp0_carry__0_i_5__5_O_UNCONNECTED;
  wire [3:1]NLW_outp0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_outp0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_outp0_carry__1_i_3__5_CO_UNCONNECTED;
  wire [3:0]NLW_outp0_carry__1_i_3__5_O_UNCONNECTED;
  wire [3:0]NLW_outp0_carry_i_16__5_O_UNCONNECTED;
  wire [0:0]NLW_outp0_carry_i_7__5_O_UNCONNECTED;
  wire NLW_pout2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pout2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pout2_OVERFLOW_UNCONNECTED;
  wire NLW_pout2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pout2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pout2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pout2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pout2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pout2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_pout2_P_UNCONNECTED;
  wire [47:0]NLW_pout2_PCOUT_UNCONNECTED;

  CARRY4 outp0_carry
       (.CI(1'b0),
        .CO({outp0_carry_n_0,outp0_carry_n_1,outp0_carry_n_2,outp0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\outp_reg[8]_0 [3:0]),
        .O({outp0_carry_n_4,outp0_carry_n_5,outp0_carry_n_6,outp0_carry_n_7}),
        .S({outp0_carry_i_1__5_n_0,outp0_carry_i_2__5_n_0,outp0_carry_i_3__5_n_0,outp0_carry_i_4__5_n_0}));
  CARRY4 outp0_carry__0
       (.CI(outp0_carry_n_0),
        .CO({outp0_carry__0_n_0,outp0_carry__0_n_1,outp0_carry__0_n_2,outp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\outp_reg[8]_0 [7:4]),
        .O({outp0_carry__0_n_4,outp0_carry__0_n_5,outp0_carry__0_n_6,outp0_carry__0_n_7}),
        .S({outp0_carry__0_i_1__5_n_0,outp0_carry__0_i_2__5_n_0,outp0_carry__0_i_3__5_n_0,outp0_carry__0_i_4__5_n_0}));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_1__5
       (.I0(pout0[13]),
        .I1(w31[9]),
        .I2(Q),
        .I3(pout2_n_92),
        .I4(\f_inp_reg[3] ),
        .I5(\outp_reg[8]_0 [7]),
        .O(outp0_carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_2__5
       (.I0(pout0[12]),
        .I1(w31[9]),
        .I2(Q),
        .I3(pout2_n_93),
        .I4(\f_inp_reg[3] ),
        .I5(\outp_reg[8]_0 [6]),
        .O(outp0_carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_3__5
       (.I0(pout0[11]),
        .I1(w31[9]),
        .I2(Q),
        .I3(pout2_n_94),
        .I4(\f_inp_reg[3] ),
        .I5(\outp_reg[8]_0 [5]),
        .O(outp0_carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__0_i_4__5
       (.I0(pout0[10]),
        .I1(w31[9]),
        .I2(Q),
        .I3(pout2_n_95),
        .I4(\f_inp_reg[3] ),
        .I5(\outp_reg[8]_0 [4]),
        .O(outp0_carry__0_i_4__5_n_0));
  CARRY4 outp0_carry__0_i_5__5
       (.CI(outp0_carry_i_5__5_n_0),
        .CO({outp0_carry__0_i_5__5_n_0,outp0_carry__0_i_5__5_n_1,outp0_carry__0_i_5__5_n_2,outp0_carry__0_i_5__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_outp0_carry__0_i_5__5_O_UNCONNECTED[3:2],pout0[14:13]}),
        .S(p_0_in[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_6__5
       (.I0(pout2_n_89),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_7__5
       (.I0(pout2_n_90),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_8__5
       (.I0(pout2_n_91),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__0_i_9__5
       (.I0(pout2_n_92),
        .O(p_0_in[13]));
  CARRY4 outp0_carry__1
       (.CI(outp0_carry__0_n_0),
        .CO({NLW_outp0_carry__1_CO_UNCONNECTED[3:1],outp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\outp_reg[8]_0 [8]}),
        .O({NLW_outp0_carry__1_O_UNCONNECTED[3:2],outp0_carry__1_n_6,outp0_carry__1_n_7}),
        .S({1'b0,1'b0,\outp_reg[9]_4 ,outp0_carry__1_i_2__5_n_0}));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry__1_i_2__5
       (.I0(pout0[14]),
        .I1(w31[9]),
        .I2(Q),
        .I3(pout2_n_91),
        .I4(\f_inp_reg[3] ),
        .I5(\outp_reg[8]_0 [8]),
        .O(outp0_carry__1_i_2__5_n_0));
  CARRY4 outp0_carry__1_i_3__5
       (.CI(outp0_carry__0_i_5__5_n_0),
        .CO({NLW_outp0_carry__1_i_3__5_CO_UNCONNECTED[3:1],outp0_carry__1_i_3__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_outp0_carry__1_i_3__5_O_UNCONNECTED[3:2],\outp_reg[9]_3 ,NLW_outp0_carry__1_i_3__5_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,p_0_in[18:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__1_i_4__5
       (.I0(\outp_reg[9]_0 ),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry__1_i_5__5
       (.I0(pout2_n_88),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_10__5
       (.I0(pout2_n_95),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_11__5
       (.I0(pout2_n_96),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp0_carry_i_12__5
       (.I0(w31[8]),
        .I1(w31[3]),
        .I2(w31[9]),
        .I3(w31[1]),
        .I4(w31[0]),
        .I5(w31[6]),
        .O(\outp_reg[9]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outp0_carry_i_13__5
       (.I0(w31[4]),
        .I1(w31[5]),
        .I2(w31[7]),
        .I3(w31[2]),
        .O(\outp_reg[9]_2 ));
  CARRY4 outp0_carry_i_16__5
       (.CI(1'b0),
        .CO({outp0_carry_i_16__5_n_0,outp0_carry_i_16__5_n_1,outp0_carry_i_16__5_n_2,outp0_carry_i_16__5_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_outp0_carry_i_16__5_O_UNCONNECTED[3:0]),
        .S(p_0_in[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_17__5
       (.I0(pout2_n_97),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_18__5
       (.I0(pout2_n_98),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_19__5
       (.I0(pout2_n_99),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_1__5
       (.I0(pout0[9]),
        .I1(w31[9]),
        .I2(Q),
        .I3(pout2_n_96),
        .I4(\f_inp_reg[3] ),
        .I5(\outp_reg[8]_0 [3]),
        .O(outp0_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_20__5
       (.I0(pout2_n_100),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_21__5
       (.I0(pout2_n_105),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_22__5
       (.I0(pout2_n_101),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_23__5
       (.I0(pout2_n_102),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_24__5
       (.I0(pout2_n_103),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_25__5
       (.I0(pout2_n_104),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_2__5
       (.I0(pout0[8]),
        .I1(w31[9]),
        .I2(Q),
        .I3(pout2_n_97),
        .I4(\f_inp_reg[3] ),
        .I5(\outp_reg[8]_0 [2]),
        .O(outp0_carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_3__5
       (.I0(pout0[7]),
        .I1(w31[9]),
        .I2(Q),
        .I3(pout2_n_98),
        .I4(\f_inp_reg[3] ),
        .I5(\outp_reg[8]_0 [1]),
        .O(outp0_carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h14D7FFFFEB280000)) 
    outp0_carry_i_4__5
       (.I0(pout0[6]),
        .I1(w31[9]),
        .I2(Q),
        .I3(pout2_n_99),
        .I4(\f_inp_reg[3] ),
        .I5(\outp_reg[8]_0 [0]),
        .O(outp0_carry_i_4__5_n_0));
  CARRY4 outp0_carry_i_5__5
       (.CI(outp0_carry_i_7__5_n_0),
        .CO({outp0_carry_i_5__5_n_0,outp0_carry_i_5__5_n_1,outp0_carry_i_5__5_n_2,outp0_carry_i_5__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pout0[12:9]),
        .S(p_0_in[12:9]));
  CARRY4 outp0_carry_i_7__5
       (.CI(outp0_carry_i_16__5_n_0),
        .CO({outp0_carry_i_7__5_n_0,outp0_carry_i_7__5_n_1,outp0_carry_i_7__5_n_2,outp0_carry_i_7__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pout0[8:6],NLW_outp0_carry_i_7__5_O_UNCONNECTED[0]}),
        .S(p_0_in[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_8__5
       (.I0(pout2_n_93),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    outp0_carry_i_9__5
       (.I0(pout2_n_94),
        .O(p_0_in[11]));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_7),
        .Q(\Q_reg[9] [0]),
        .R(1'b0));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_6),
        .Q(\Q_reg[9] [1]),
        .R(1'b0));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_5),
        .Q(\Q_reg[9] [2]),
        .R(1'b0));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry_n_4),
        .Q(\Q_reg[9] [3]),
        .R(1'b0));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_7),
        .Q(\Q_reg[9] [4]),
        .R(1'b0));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_6),
        .Q(\Q_reg[9] [5]),
        .R(1'b0));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_5),
        .Q(\Q_reg[9] [6]),
        .R(1'b0));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__0_n_4),
        .Q(\Q_reg[9] [7]),
        .R(1'b0));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__1_n_7),
        .Q(\Q_reg[9] [8]),
        .R(1'b0));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(outp0_carry__1_n_6),
        .Q(\Q_reg[9] [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pout2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w31}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pout2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,f_inp}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pout2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pout2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pout2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(en),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pout2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pout2_OVERFLOW_UNCONNECTED),
        .P({NLW_pout2_P_UNCONNECTED[47:20],pout2_n_86,\outp_reg[9]_0 ,pout2_n_88,pout2_n_89,pout2_n_90,pout2_n_91,pout2_n_92,pout2_n_93,pout2_n_94,pout2_n_95,pout2_n_96,pout2_n_97,pout2_n_98,pout2_n_99,pout2_n_100,pout2_n_101,pout2_n_102,pout2_n_103,pout2_n_104,pout2_n_105}),
        .PATTERNBDETECT(NLW_pout2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pout2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pout2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pout2_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "accum" *) 
module cnn_out1_accum
   (acc_out,
    Q,
    \outp_reg[9] ,
    \outp_reg[9]_0 ,
    sys_clk,
    clr);
  output [9:0]acc_out;
  input [9:0]Q;
  input [9:0]\outp_reg[9] ;
  input [9:0]\outp_reg[9]_0 ;
  input sys_clk;
  input clr;

  wire [9:0]Q;
  wire \Q[3]_i_2_n_0 ;
  wire \Q[3]_i_3_n_0 ;
  wire \Q[3]_i_4_n_0 ;
  wire \Q[3]_i_5_n_0 ;
  wire \Q[3]_i_6_n_0 ;
  wire \Q[3]_i_7_n_0 ;
  wire \Q[3]_i_8_n_0 ;
  wire \Q[7]_i_2_n_0 ;
  wire \Q[7]_i_3_n_0 ;
  wire \Q[7]_i_4_n_0 ;
  wire \Q[7]_i_5_n_0 ;
  wire \Q[7]_i_6_n_0 ;
  wire \Q[7]_i_7_n_0 ;
  wire \Q[7]_i_8_n_0 ;
  wire \Q[7]_i_9_n_0 ;
  wire \Q[9]_i_2_n_0 ;
  wire \Q[9]_i_3_n_0 ;
  wire \Q[9]_i_4_n_0 ;
  wire \Q_reg[3]_i_1_n_0 ;
  wire \Q_reg[3]_i_1_n_1 ;
  wire \Q_reg[3]_i_1_n_2 ;
  wire \Q_reg[3]_i_1_n_3 ;
  wire \Q_reg[7]_i_1_n_0 ;
  wire \Q_reg[7]_i_1_n_1 ;
  wire \Q_reg[7]_i_1_n_2 ;
  wire \Q_reg[7]_i_1_n_3 ;
  wire \Q_reg[9]_i_1_n_3 ;
  wire [9:0]acc_out;
  wire clr;
  wire [9:0]\outp_reg[9] ;
  wire [9:0]\outp_reg[9]_0 ;
  wire [9:0]p_0_in;
  wire sys_clk;
  wire [3:1]\NLW_Q_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Q_reg[9]_i_1_O_UNCONNECTED ;

  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[3]_i_2 
       (.I0(\outp_reg[9] [2]),
        .I1(Q[2]),
        .I2(\outp_reg[9]_0 [2]),
        .O(\Q[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[3]_i_3 
       (.I0(\outp_reg[9] [1]),
        .I1(Q[1]),
        .I2(\outp_reg[9]_0 [1]),
        .O(\Q[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[3]_i_4 
       (.I0(\outp_reg[9] [0]),
        .I1(Q[0]),
        .I2(\outp_reg[9]_0 [0]),
        .O(\Q[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[3]_i_5 
       (.I0(\outp_reg[9] [3]),
        .I1(Q[3]),
        .I2(\outp_reg[9]_0 [3]),
        .I3(\Q[3]_i_2_n_0 ),
        .O(\Q[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[3]_i_6 
       (.I0(\outp_reg[9] [2]),
        .I1(Q[2]),
        .I2(\outp_reg[9]_0 [2]),
        .I3(\Q[3]_i_3_n_0 ),
        .O(\Q[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[3]_i_7 
       (.I0(\outp_reg[9] [1]),
        .I1(Q[1]),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\Q[3]_i_4_n_0 ),
        .O(\Q[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[3]_i_8 
       (.I0(\outp_reg[9] [0]),
        .I1(Q[0]),
        .I2(\outp_reg[9]_0 [0]),
        .O(\Q[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[7]_i_2 
       (.I0(\outp_reg[9] [6]),
        .I1(Q[6]),
        .I2(\outp_reg[9]_0 [6]),
        .O(\Q[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[7]_i_3 
       (.I0(\outp_reg[9] [5]),
        .I1(Q[5]),
        .I2(\outp_reg[9]_0 [5]),
        .O(\Q[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[7]_i_4 
       (.I0(\outp_reg[9] [4]),
        .I1(Q[4]),
        .I2(\outp_reg[9]_0 [4]),
        .O(\Q[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[7]_i_5 
       (.I0(\outp_reg[9] [3]),
        .I1(Q[3]),
        .I2(\outp_reg[9]_0 [3]),
        .O(\Q[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[7]_i_6 
       (.I0(\outp_reg[9] [7]),
        .I1(Q[7]),
        .I2(\outp_reg[9]_0 [7]),
        .I3(\Q[7]_i_2_n_0 ),
        .O(\Q[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[7]_i_7 
       (.I0(\outp_reg[9] [6]),
        .I1(Q[6]),
        .I2(\outp_reg[9]_0 [6]),
        .I3(\Q[7]_i_3_n_0 ),
        .O(\Q[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[7]_i_8 
       (.I0(\outp_reg[9] [5]),
        .I1(Q[5]),
        .I2(\outp_reg[9]_0 [5]),
        .I3(\Q[7]_i_4_n_0 ),
        .O(\Q[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[7]_i_9 
       (.I0(\outp_reg[9] [4]),
        .I1(Q[4]),
        .I2(\outp_reg[9]_0 [4]),
        .I3(\Q[7]_i_5_n_0 ),
        .O(\Q[7]_i_9_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[9]_i_2 
       (.I0(\outp_reg[9] [7]),
        .I1(Q[7]),
        .I2(\outp_reg[9]_0 [7]),
        .O(\Q[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Q[9]_i_3 
       (.I0(\outp_reg[9]_0 [8]),
        .I1(Q[8]),
        .I2(\outp_reg[9] [8]),
        .I3(Q[9]),
        .I4(\outp_reg[9] [9]),
        .I5(\outp_reg[9]_0 [9]),
        .O(\Q[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[9]_i_4 
       (.I0(\Q[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(\outp_reg[9] [8]),
        .I3(\outp_reg[9]_0 [8]),
        .O(\Q[9]_i_4_n_0 ));
  FDCE \Q_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[0]),
        .Q(acc_out[0]));
  FDCE \Q_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[1]),
        .Q(acc_out[1]));
  FDCE \Q_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[2]),
        .Q(acc_out[2]));
  FDCE \Q_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[3]),
        .Q(acc_out[3]));
  CARRY4 \Q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[3]_i_1_n_0 ,\Q_reg[3]_i_1_n_1 ,\Q_reg[3]_i_1_n_2 ,\Q_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[3]_i_2_n_0 ,\Q[3]_i_3_n_0 ,\Q[3]_i_4_n_0 ,1'b0}),
        .O(p_0_in[3:0]),
        .S({\Q[3]_i_5_n_0 ,\Q[3]_i_6_n_0 ,\Q[3]_i_7_n_0 ,\Q[3]_i_8_n_0 }));
  FDCE \Q_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[4]),
        .Q(acc_out[4]));
  FDCE \Q_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[5]),
        .Q(acc_out[5]));
  FDCE \Q_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[6]),
        .Q(acc_out[6]));
  FDCE \Q_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[7]),
        .Q(acc_out[7]));
  CARRY4 \Q_reg[7]_i_1 
       (.CI(\Q_reg[3]_i_1_n_0 ),
        .CO({\Q_reg[7]_i_1_n_0 ,\Q_reg[7]_i_1_n_1 ,\Q_reg[7]_i_1_n_2 ,\Q_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[7]_i_2_n_0 ,\Q[7]_i_3_n_0 ,\Q[7]_i_4_n_0 ,\Q[7]_i_5_n_0 }),
        .O(p_0_in[7:4]),
        .S({\Q[7]_i_6_n_0 ,\Q[7]_i_7_n_0 ,\Q[7]_i_8_n_0 ,\Q[7]_i_9_n_0 }));
  FDCE \Q_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[8]),
        .Q(acc_out[8]));
  FDCE \Q_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[9]),
        .Q(acc_out[9]));
  CARRY4 \Q_reg[9]_i_1 
       (.CI(\Q_reg[7]_i_1_n_0 ),
        .CO({\NLW_Q_reg[9]_i_1_CO_UNCONNECTED [3:1],\Q_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Q[9]_i_2_n_0 }),
        .O({\NLW_Q_reg[9]_i_1_O_UNCONNECTED [3:2],p_0_in[9:8]}),
        .S({1'b0,1'b0,\Q[9]_i_3_n_0 ,\Q[9]_i_4_n_0 }));
endmodule

(* CHECK_LICENSE_TYPE = "cnn_out1_DFF_0_0,DFF,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "cnn_out1_DFF_0_0" *) (* X_CORE_INFO = "DFF,Vivado 2018.2" *) 
module cnn_out1_cnn_out1_DFF_0_0
   (D,
    clk,
    Q);
  input D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk" *) input clk;
  output Q;

  wire D;
  wire Q;
  wire clk;

  cnn_out1_DFF inst
       (.D(D),
        .Q(Q),
        .clk(clk));
endmodule

(* CHECK_LICENSE_TYPE = "cnn_out1_PE_array9_0_0,PE_array9,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "cnn_out1_PE_array9_0_0" *) (* X_CORE_INFO = "PE_array9,Vivado 2018.2" *) 
module cnn_out1_cnn_out1_PE_array9_0_0
   (x1,
    x2,
    x3,
    w11,
    w12,
    w13,
    w21,
    w22,
    w23,
    w31,
    w32,
    w33,
    sys_clk,
    load_w,
    en,
    psum1,
    clr,
    acc_out);
  input [9:0]x1;
  input [9:0]x2;
  input [9:0]x3;
  input [9:0]w11;
  input [9:0]w12;
  input [9:0]w13;
  input [9:0]w21;
  input [9:0]w22;
  input [9:0]w23;
  input [9:0]w31;
  input [9:0]w32;
  input [9:0]w33;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk" *) input sys_clk;
  input load_w;
  input en;
  input [9:0]psum1;
  input clr;
  output [9:0]acc_out;

  wire [9:0]acc_out;
  wire clr;
  wire en;
  wire [9:0]psum1;
  wire sys_clk;
  wire [9:0]w11;
  wire [9:0]w12;
  wire [9:0]w13;
  wire [9:0]w21;
  wire [9:0]w22;
  wire [9:0]w23;
  wire [9:0]w31;
  wire [9:0]w32;
  wire [9:0]w33;
  wire [9:0]x1;
  wire [9:0]x2;
  wire [9:0]x3;

  cnn_out1_PE_array9 inst
       (.acc_out(acc_out),
        .clr(clr),
        .en(en),
        .psum1(psum1),
        .sys_clk(sys_clk),
        .w11(w11),
        .w12(w12),
        .w13(w13),
        .w21(w21),
        .w22(w22),
        .w23(w23),
        .w31(w31),
        .w32(w32),
        .w33(w33),
        .x1(x1),
        .x2(x2),
        .x3(x3));
endmodule

(* CHECK_LICENSE_TYPE = "cnn_out1_comp3_0_0,comp3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "cnn_out1_comp3_0_0" *) (* X_CORE_INFO = "comp3,Vivado 2018.2" *) 
module cnn_out1_cnn_out1_comp3_0_0
   (sys_clk,
    en,
    inp1,
    inp2,
    inp3,
    outp1,
    outp2,
    outp3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk" *) input sys_clk;
  input en;
  input [9:0]inp1;
  input [9:0]inp2;
  input [9:0]inp3;
  output [9:0]outp1;
  output [9:0]outp2;
  output [9:0]outp3;

  wire \<const0> ;

  assign outp1[9] = \<const0> ;
  assign outp1[8] = \<const0> ;
  assign outp1[7] = \<const0> ;
  assign outp1[6] = \<const0> ;
  assign outp1[5] = \<const0> ;
  assign outp1[4] = \<const0> ;
  assign outp1[3] = \<const0> ;
  assign outp1[2] = \<const0> ;
  assign outp1[1] = \<const0> ;
  assign outp1[0] = \<const0> ;
  assign outp2[9] = \<const0> ;
  assign outp2[8] = \<const0> ;
  assign outp2[7] = \<const0> ;
  assign outp2[6] = \<const0> ;
  assign outp2[5] = \<const0> ;
  assign outp2[4] = \<const0> ;
  assign outp2[3] = \<const0> ;
  assign outp2[2] = \<const0> ;
  assign outp2[1] = \<const0> ;
  assign outp2[0] = \<const0> ;
  assign outp3[9] = \<const0> ;
  assign outp3[8] = \<const0> ;
  assign outp3[7] = \<const0> ;
  assign outp3[6] = \<const0> ;
  assign outp3[5] = \<const0> ;
  assign outp3[4] = \<const0> ;
  assign outp3[3] = \<const0> ;
  assign outp3[2] = \<const0> ;
  assign outp3[1] = \<const0> ;
  assign outp3[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "cnn_out1_comp3_0_1,comp3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "cnn_out1_comp3_0_1" *) (* X_CORE_INFO = "comp3,Vivado 2018.2" *) 
module cnn_out1_cnn_out1_comp3_0_1
   (sys_clk,
    en,
    inp1,
    inp2,
    inp3,
    outp1,
    outp2,
    outp3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk" *) input sys_clk;
  input en;
  input [9:0]inp1;
  input [9:0]inp2;
  input [9:0]inp3;
  output [9:0]outp1;
  output [9:0]outp2;
  output [9:0]outp3;

  wire \<const0> ;

  assign outp1[9] = \<const0> ;
  assign outp1[8] = \<const0> ;
  assign outp1[7] = \<const0> ;
  assign outp1[6] = \<const0> ;
  assign outp1[5] = \<const0> ;
  assign outp1[4] = \<const0> ;
  assign outp1[3] = \<const0> ;
  assign outp1[2] = \<const0> ;
  assign outp1[1] = \<const0> ;
  assign outp1[0] = \<const0> ;
  assign outp2[9] = \<const0> ;
  assign outp2[8] = \<const0> ;
  assign outp2[7] = \<const0> ;
  assign outp2[6] = \<const0> ;
  assign outp2[5] = \<const0> ;
  assign outp2[4] = \<const0> ;
  assign outp2[3] = \<const0> ;
  assign outp2[2] = \<const0> ;
  assign outp2[1] = \<const0> ;
  assign outp2[0] = \<const0> ;
  assign outp3[9] = \<const0> ;
  assign outp3[8] = \<const0> ;
  assign outp3[7] = \<const0> ;
  assign outp3[6] = \<const0> ;
  assign outp3[5] = \<const0> ;
  assign outp3[4] = \<const0> ;
  assign outp3[3] = \<const0> ;
  assign outp3[2] = \<const0> ;
  assign outp3[1] = \<const0> ;
  assign outp3[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "cnn_out1_comp3_0_2,comp3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "cnn_out1_comp3_0_2" *) (* X_CORE_INFO = "comp3,Vivado 2018.2" *) 
module cnn_out1_cnn_out1_comp3_0_2
   (sys_clk,
    en,
    inp1,
    inp2,
    inp3,
    outp1,
    outp2,
    outp3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk" *) input sys_clk;
  input en;
  input [9:0]inp1;
  input [9:0]inp2;
  input [9:0]inp3;
  output [9:0]outp1;
  output [9:0]outp2;
  output [9:0]outp3;

  wire \<const0> ;

  assign outp1[9] = \<const0> ;
  assign outp1[8] = \<const0> ;
  assign outp1[7] = \<const0> ;
  assign outp1[6] = \<const0> ;
  assign outp1[5] = \<const0> ;
  assign outp1[4] = \<const0> ;
  assign outp1[3] = \<const0> ;
  assign outp1[2] = \<const0> ;
  assign outp1[1] = \<const0> ;
  assign outp1[0] = \<const0> ;
  assign outp2[9] = \<const0> ;
  assign outp2[8] = \<const0> ;
  assign outp2[7] = \<const0> ;
  assign outp2[6] = \<const0> ;
  assign outp2[5] = \<const0> ;
  assign outp2[4] = \<const0> ;
  assign outp2[3] = \<const0> ;
  assign outp2[2] = \<const0> ;
  assign outp2[1] = \<const0> ;
  assign outp2[0] = \<const0> ;
  assign outp3[9] = \<const0> ;
  assign outp3[8] = \<const0> ;
  assign outp3[7] = \<const0> ;
  assign outp3[6] = \<const0> ;
  assign outp3[5] = \<const0> ;
  assign outp3[4] = \<const0> ;
  assign outp3[3] = \<const0> ;
  assign outp3[2] = \<const0> ;
  assign outp3[1] = \<const0> ;
  assign outp3[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "cnn_out1_comp3_0_3,comp3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "cnn_out1_comp3_0_3" *) (* X_CORE_INFO = "comp3,Vivado 2018.2" *) 
module cnn_out1_cnn_out1_comp3_0_3
   (sys_clk,
    en,
    inp1,
    inp2,
    inp3,
    outp1,
    outp2,
    outp3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk" *) input sys_clk;
  input en;
  input [9:0]inp1;
  input [9:0]inp2;
  input [9:0]inp3;
  output [9:0]outp1;
  output [9:0]outp2;
  output [9:0]outp3;

  wire \<const0> ;

  assign outp1[9] = \<const0> ;
  assign outp1[8] = \<const0> ;
  assign outp1[7] = \<const0> ;
  assign outp1[6] = \<const0> ;
  assign outp1[5] = \<const0> ;
  assign outp1[4] = \<const0> ;
  assign outp1[3] = \<const0> ;
  assign outp1[2] = \<const0> ;
  assign outp1[1] = \<const0> ;
  assign outp1[0] = \<const0> ;
  assign outp2[9] = \<const0> ;
  assign outp2[8] = \<const0> ;
  assign outp2[7] = \<const0> ;
  assign outp2[6] = \<const0> ;
  assign outp2[5] = \<const0> ;
  assign outp2[4] = \<const0> ;
  assign outp2[3] = \<const0> ;
  assign outp2[2] = \<const0> ;
  assign outp2[1] = \<const0> ;
  assign outp2[0] = \<const0> ;
  assign outp3[9] = \<const0> ;
  assign outp3[8] = \<const0> ;
  assign outp3[7] = \<const0> ;
  assign outp3[6] = \<const0> ;
  assign outp3[5] = \<const0> ;
  assign outp3[4] = \<const0> ;
  assign outp3[3] = \<const0> ;
  assign outp3[2] = \<const0> ;
  assign outp3[1] = \<const0> ;
  assign outp3[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "cnn_out1_controller_0_0,controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "cnn_out1_controller_0_0" *) (* X_CORE_INFO = "controller,Vivado 2018.2" *) 
module cnn_out1_cnn_out1_controller_0_0
   (sys_clk,
    en,
    count,
    rst,
    load_w,
    addra,
    addrb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk" *) input sys_clk;
  input en;
  input [9:0]count;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) output rst;
  output load_w;
  output [15:0]addra;
  output [15:0]addrb;

  wire \<const0> ;
  wire \<const1> ;

  assign addra[15] = \<const0> ;
  assign addra[14] = \<const0> ;
  assign addra[13] = \<const0> ;
  assign addra[12] = \<const0> ;
  assign addra[11] = \<const0> ;
  assign addra[10] = \<const0> ;
  assign addra[9] = \<const0> ;
  assign addra[8] = \<const0> ;
  assign addra[7] = \<const0> ;
  assign addra[6] = \<const0> ;
  assign addra[5] = \<const0> ;
  assign addra[4] = \<const0> ;
  assign addra[3] = \<const0> ;
  assign addra[2] = \<const0> ;
  assign addra[1] = \<const0> ;
  assign addra[0] = \<const1> ;
  assign addrb[15] = \<const0> ;
  assign addrb[14] = \<const0> ;
  assign addrb[13] = \<const0> ;
  assign addrb[12] = \<const0> ;
  assign addrb[11] = \<const0> ;
  assign addrb[10] = \<const0> ;
  assign addrb[9] = \<const0> ;
  assign addrb[8] = \<const0> ;
  assign addrb[7] = \<const0> ;
  assign addrb[6] = \<const0> ;
  assign addrb[5] = \<const0> ;
  assign addrb[4] = \<const0> ;
  assign addrb[3] = \<const1> ;
  assign addrb[2] = \<const0> ;
  assign addrb[1] = \<const1> ;
  assign addrb[0] = \<const0> ;
  assign load_w = \<const1> ;
  assign rst = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* CHECK_LICENSE_TYPE = "cnn_out1_counter_0_0,counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "cnn_out1_counter_0_0" *) (* X_CORE_INFO = "counter,Vivado 2018.2" *) 
module cnn_out1_cnn_out1_counter_0_0
   (clk,
    en,
    rst,
    count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk" *) input clk;
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  output [9:0]count;

  wire \<const0> ;
  wire clk;
  wire [7:0]\^count ;
  wire en;
  wire rst;

  assign count[9] = \<const0> ;
  assign count[8] = \<const0> ;
  assign count[7:0] = \^count [7:0];
  GND GND
       (.G(\<const0> ));
  cnn_out1_counter inst
       (.clk(clk),
        .en(en),
        .out(\^count ),
        .rst(rst));
endmodule

(* CHECK_LICENSE_TYPE = "cnn_out1_data_in_0_0,data_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "cnn_out1_data_in_0_0" *) (* X_CORE_INFO = "data_in,Vivado 2018.2" *) 
module cnn_out1_cnn_out1_data_in_0_0
   (sys_clk,
    en,
    rst,
    x1,
    x2,
    x3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk" *) input sys_clk;
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  output [9:0]x1;
  output [9:0]x2;
  output [9:0]x3;

  wire \<const0> ;
  wire en;
  wire rst;
  wire sys_clk;
  wire [9:0]\^x1 ;
  wire [9:0]\^x2 ;
  wire [9:0]\^x3 ;

  assign x1[9] = \^x1 [9];
  assign x1[8] = \<const0> ;
  assign x1[7] = \<const0> ;
  assign x1[6:0] = \^x1 [6:0];
  assign x2[9] = \^x2 [9];
  assign x2[8] = \<const0> ;
  assign x2[7] = \<const0> ;
  assign x2[6:0] = \^x2 [6:0];
  assign x3[9] = \^x3 [9];
  assign x3[8] = \<const0> ;
  assign x3[7] = \<const0> ;
  assign x3[6:0] = \^x3 [6:0];
  GND GND
       (.G(\<const0> ));
  cnn_out1_data_in inst
       (.en(en),
        .rst(rst),
        .sys_clk(sys_clk),
        .x1({\^x1 [9],\^x1 [6:0]}),
        .x2({\^x2 [9],\^x2 [6:0]}),
        .x3({\^x3 [9],\^x3 [6:0]}));
endmodule

(* CHECK_LICENSE_TYPE = "cnn_out1_weight_RAM_0_0,weight_RAM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "cnn_out1_weight_RAM_0_0" *) (* X_CORE_INFO = "weight_RAM,Vivado 2018.2" *) 
module cnn_out1_cnn_out1_weight_RAM_0_0
   (clk,
    en,
    rst,
    addra,
    addrb,
    w11,
    w12,
    w13,
    w21,
    w22,
    w23,
    w31,
    w32,
    w33,
    bias);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk" *) input clk;
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input [15:0]addra;
  input [15:0]addrb;
  output [9:0]w11;
  output [9:0]w12;
  output [9:0]w13;
  output [9:0]w21;
  output [9:0]w22;
  output [9:0]w23;
  output [9:0]w31;
  output [9:0]w32;
  output [9:0]w33;
  output [9:0]bias;

  wire \<const0> ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire [6:0]\^bias ;
  wire clk;
  wire en;
  wire [6:0]\^w11 ;
  wire [6:0]\^w12 ;
  wire [6:0]\^w13 ;
  wire [6:0]\^w21 ;
  wire [6:0]\^w22 ;
  wire [6:0]\^w23 ;
  wire [6:0]\^w31 ;
  wire [6:0]\^w32 ;
  wire [6:0]\^w33 ;

  assign bias[9] = \^bias [6];
  assign bias[8] = \<const0> ;
  assign bias[7] = \<const0> ;
  assign bias[6:0] = \^bias [6:0];
  assign w11[9] = \^w11 [6];
  assign w11[8] = \<const0> ;
  assign w11[7] = \<const0> ;
  assign w11[6:0] = \^w11 [6:0];
  assign w12[9] = \^w12 [6];
  assign w12[8] = \<const0> ;
  assign w12[7] = \<const0> ;
  assign w12[6:0] = \^w12 [6:0];
  assign w13[9] = \^w13 [6];
  assign w13[8] = \<const0> ;
  assign w13[7] = \<const0> ;
  assign w13[6:0] = \^w13 [6:0];
  assign w21[9] = \^w21 [6];
  assign w21[8] = \<const0> ;
  assign w21[7] = \<const0> ;
  assign w21[6:0] = \^w21 [6:0];
  assign w22[9] = \^w22 [6];
  assign w22[8] = \<const0> ;
  assign w22[7] = \<const0> ;
  assign w22[6:0] = \^w22 [6:0];
  assign w23[9] = \^w23 [6];
  assign w23[8] = \<const0> ;
  assign w23[7] = \<const0> ;
  assign w23[6:0] = \^w23 [6:0];
  assign w31[9] = \^w31 [6];
  assign w31[8] = \<const0> ;
  assign w31[7] = \<const0> ;
  assign w31[6:0] = \^w31 [6:0];
  assign w32[9] = \^w32 [6];
  assign w32[8] = \<const0> ;
  assign w32[7] = \<const0> ;
  assign w32[6:0] = \^w32 [6:0];
  assign w33[9] = \^w33 [6];
  assign w33[8] = \<const0> ;
  assign w33[7] = \<const0> ;
  assign w33[6:0] = \^w33 [6:0];
  GND GND
       (.G(\<const0> ));
  cnn_out1_weight_RAM inst
       (.addra(addra[6:0]),
        .addrb(addrb[6:0]),
        .bias(\^bias ),
        .clk(clk),
        .en(en),
        .w11(\^w11 ),
        .w12(\^w12 ),
        .w13(\^w13 ),
        .w21(\^w21 ),
        .w22(\^w22 ),
        .w23(\^w23 ),
        .w31(\^w31 ),
        .w32(\^w32 ),
        .w33(\^w33 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module cnn_out1_counter
   (out,
    rst,
    en,
    clk);
  output [7:0]out;
  input rst;
  input en;
  input clk;

  wire clk;
  wire en;
  wire [7:0]out;
  wire [7:0]p_0_in;
  wire rst;
  wire \ticktock[7]_i_2_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \ticktock[0]_i_1 
       (.I0(out[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ticktock[1]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ticktock[2]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ticktock[3]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ticktock[4]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ticktock[5]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[4]),
        .I5(out[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ticktock[6]_i_1 
       (.I0(\ticktock[7]_i_2_n_0 ),
        .I1(out[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ticktock[7]_i_1 
       (.I0(\ticktock[7]_i_2_n_0 ),
        .I1(out[6]),
        .I2(out[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ticktock[7]_i_2 
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[4]),
        .O(\ticktock[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[0] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[0]),
        .Q(out[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[1] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[1]),
        .Q(out[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[2] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[2]),
        .Q(out[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[3] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[3]),
        .Q(out[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[4] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[4]),
        .Q(out[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[5] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[5]),
        .Q(out[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[6] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[6]),
        .Q(out[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[7] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[7]),
        .Q(out[7]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "data_in" *) 
module cnn_out1_data_in
   (x1,
    x2,
    x3,
    en,
    sys_clk,
    rst);
  output [7:0]x1;
  output [7:0]x2;
  output [7:0]x3;
  input en;
  input sys_clk;
  input rst;

  wire [5:1]A;
  wire [7:0]addrx1;
  wire [7:0]addrx10;
  wire \addrx10_inferred__0/i__carry__0_n_1 ;
  wire \addrx10_inferred__0/i__carry__0_n_2 ;
  wire \addrx10_inferred__0/i__carry__0_n_3 ;
  wire \addrx10_inferred__0/i__carry_n_0 ;
  wire \addrx10_inferred__0/i__carry_n_1 ;
  wire \addrx10_inferred__0/i__carry_n_2 ;
  wire \addrx10_inferred__0/i__carry_n_3 ;
  wire [7:2]addrx12;
  wire addrx12_carry__0_i_1_n_0;
  wire addrx12_carry__0_i_2_n_0;
  wire addrx12_carry__0_n_3;
  wire addrx12_carry_i_1_n_0;
  wire addrx12_carry_i_2_n_0;
  wire addrx12_carry_i_3_n_0;
  wire addrx12_carry_i_4_n_0;
  wire addrx12_carry_i_5_n_0;
  wire addrx12_carry_i_6_n_0;
  wire addrx12_carry_i_7_n_0;
  wire addrx12_carry_n_0;
  wire addrx12_carry_n_1;
  wire addrx12_carry_n_2;
  wire addrx12_carry_n_3;
  wire addrx1_1;
  wire addrx1_reg_rep_i_3_n_0;
  wire addrx1_reg_rep_n_10;
  wire addrx1_reg_rep_n_11;
  wire addrx1_reg_rep_n_12;
  wire addrx1_reg_rep_n_13;
  wire addrx1_reg_rep_n_14;
  wire addrx1_reg_rep_n_15;
  wire addrx1_reg_rep_n_24;
  wire addrx1_reg_rep_n_25;
  wire addrx1_reg_rep_n_26;
  wire addrx1_reg_rep_n_27;
  wire addrx1_reg_rep_n_28;
  wire addrx1_reg_rep_n_29;
  wire addrx1_reg_rep_n_30;
  wire addrx1_reg_rep_n_31;
  wire addrx1_reg_rep_n_8;
  wire addrx1_reg_rep_n_9;
  wire [7:0]addrx2;
  wire [7:2]addrx20;
  wire \addrx20_inferred__0/i__carry__0_n_2 ;
  wire \addrx20_inferred__0/i__carry__0_n_3 ;
  wire \addrx20_inferred__0/i__carry_n_0 ;
  wire \addrx20_inferred__0/i__carry_n_1 ;
  wire \addrx20_inferred__0/i__carry_n_2 ;
  wire \addrx20_inferred__0/i__carry_n_3 ;
  wire [7:2]addrx23;
  wire addrx23_carry__0_i_2_n_0;
  wire addrx23_carry__0_i_3_n_0;
  wire addrx23_carry__0_n_3;
  wire addrx23_carry_i_4_n_0;
  wire addrx23_carry_i_5_n_0;
  wire addrx23_carry_i_6_n_0;
  wire addrx23_carry_i_8_n_0;
  wire addrx23_carry_n_0;
  wire addrx23_carry_n_1;
  wire addrx23_carry_n_2;
  wire addrx23_carry_n_3;
  wire addrx2_0;
  wire [7:0]addrx3;
  wire [7:1]addrx30;
  wire \addrx30_inferred__0/i__carry__0_n_1 ;
  wire \addrx30_inferred__0/i__carry__0_n_2 ;
  wire \addrx30_inferred__0/i__carry__0_n_3 ;
  wire \addrx30_inferred__0/i__carry_n_0 ;
  wire \addrx30_inferred__0/i__carry_n_1 ;
  wire \addrx30_inferred__0/i__carry_n_2 ;
  wire \addrx30_inferred__0/i__carry_n_3 ;
  wire addrx33_carry__0_i_1_n_0;
  wire addrx33_carry__0_i_2_n_0;
  wire addrx33_carry__0_i_3_n_0;
  wire addrx33_carry__0_n_3;
  wire addrx33_carry__0_n_6;
  wire addrx33_carry__0_n_7;
  wire addrx33_carry_i_1_n_0;
  wire addrx33_carry_i_2_n_0;
  wire addrx33_carry_i_3_n_0;
  wire addrx33_carry_i_4_n_0;
  wire addrx33_carry_i_5_n_0;
  wire addrx33_carry_i_6_n_0;
  wire addrx33_carry_i_7_n_0;
  wire addrx33_carry_i_8_n_0;
  wire addrx33_carry_i_9_n_0;
  wire addrx33_carry_n_0;
  wire addrx33_carry_n_1;
  wire addrx33_carry_n_2;
  wire addrx33_carry_n_3;
  wire addrx33_carry_n_4;
  wire addrx33_carry_n_5;
  wire addrx33_carry_n_6;
  wire addrx33_carry_n_7;
  wire addrx3_3;
  wire addrx3_reg_rep_i_2_n_0;
  wire addrx3_reg_rep_n_10;
  wire addrx3_reg_rep_n_11;
  wire addrx3_reg_rep_n_12;
  wire addrx3_reg_rep_n_13;
  wire addrx3_reg_rep_n_14;
  wire addrx3_reg_rep_n_15;
  wire addrx3_reg_rep_n_8;
  wire addrx3_reg_rep_n_9;
  wire en;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire imgmem1_n_0;
  wire imgmem1_n_1;
  wire imgmem1_n_10;
  wire imgmem1_n_11;
  wire imgmem1_n_12;
  wire imgmem1_n_13;
  wire imgmem1_n_14;
  wire imgmem1_n_15;
  wire imgmem1_n_16;
  wire imgmem1_n_17;
  wire imgmem1_n_18;
  wire imgmem1_n_19;
  wire imgmem1_n_2;
  wire imgmem1_n_20;
  wire imgmem1_n_21;
  wire imgmem1_n_22;
  wire imgmem1_n_23;
  wire imgmem1_n_3;
  wire imgmem1_n_4;
  wire imgmem1_n_5;
  wire imgmem1_n_6;
  wire imgmem1_n_7;
  wire imgmem1_n_8;
  wire imgmem1_n_9;
  wire [7:0]p;
  wire \p[0]_i_1_n_0 ;
  wire \p[1]_i_1_n_0 ;
  wire \p[2]_i_1_n_0 ;
  wire \p[3]_i_1_n_0 ;
  wire \p[4]_i_1_n_0 ;
  wire \p[5]_i_1_n_0 ;
  wire \p[6]_i_1_n_0 ;
  wire \p[7]_i_1_n_0 ;
  wire \p[7]_i_2_n_0 ;
  wire [3:3]p_2;
  wire [0:0]p__0;
  wire [6:0]q;
  wire \q[6]_i_2_n_0 ;
  wire \q[6]_i_3_n_0 ;
  wire [6:0]q_reg__0;
  wire rst;
  wire sys_clk;
  wire [7:0]x1;
  wire [7:0]x2;
  wire [7:0]x3;
  wire \x_in[0][9]_i_1_n_0 ;
  wire \x_in[0][9]_i_2_n_0 ;
  wire \x_in[1][9]_i_1_n_0 ;
  wire \x_in[2][9]_i_1_n_0 ;
  wire \x_in[2][9]_i_2_n_0 ;
  wire [3:3]\NLW_addrx10_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:1]NLW_addrx12_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_addrx12_carry__0_O_UNCONNECTED;
  wire [15:8]NLW_addrx1_reg_rep_DOADO_UNCONNECTED;
  wire [15:8]NLW_addrx1_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_addrx1_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_addrx1_reg_rep_DOPBDOP_UNCONNECTED;
  wire [0:0]\NLW_addrx20_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_addrx20_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_addrx20_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]NLW_addrx23_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_addrx23_carry__0_O_UNCONNECTED;
  wire [0:0]\NLW_addrx30_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_addrx30_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:1]NLW_addrx33_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_addrx33_carry__0_O_UNCONNECTED;
  wire [15:8]NLW_addrx3_reg_rep_DOADO_UNCONNECTED;
  wire [15:0]NLW_addrx3_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_addrx3_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_addrx3_reg_rep_DOPBDOP_UNCONNECTED;

  CARRY4 \addrx10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\addrx10_inferred__0/i__carry_n_0 ,\addrx10_inferred__0/i__carry_n_1 ,\addrx10_inferred__0/i__carry_n_2 ,\addrx10_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({addrx12[3:2],p[1],1'b0}),
        .O(addrx10[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,p__0}));
  CARRY4 \addrx10_inferred__0/i__carry__0 
       (.CI(\addrx10_inferred__0/i__carry_n_0 ),
        .CO({\NLW_addrx10_inferred__0/i__carry__0_CO_UNCONNECTED [3],\addrx10_inferred__0/i__carry__0_n_1 ,\addrx10_inferred__0/i__carry__0_n_2 ,\addrx10_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,addrx12[6:4]}),
        .O(addrx10[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}));
  CARRY4 addrx12_carry
       (.CI(1'b0),
        .CO({addrx12_carry_n_0,addrx12_carry_n_1,addrx12_carry_n_2,addrx12_carry_n_3}),
        .CYINIT(1'b0),
        .DI({addrx12_carry_i_1_n_0,addrx12_carry_i_2_n_0,q[2],1'b0}),
        .O(addrx12[5:2]),
        .S({addrx12_carry_i_3_n_0,addrx12_carry_i_4_n_0,addrx12_carry_i_5_n_0,addrx12_carry_i_6_n_0}));
  CARRY4 addrx12_carry__0
       (.CI(addrx12_carry_n_0),
        .CO({NLW_addrx12_carry__0_CO_UNCONNECTED[3:1],addrx12_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,q[5]}),
        .O({NLW_addrx12_carry__0_O_UNCONNECTED[3:2],addrx12[7:6]}),
        .S({1'b0,1'b0,addrx12_carry__0_i_1_n_0,addrx12_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h655A5A5A5A5A5A5A)) 
    addrx12_carry__0_i_1
       (.I0(q_reg__0[6]),
        .I1(q_reg__0[5]),
        .I2(q_reg__0[4]),
        .I3(\q[6]_i_2_n_0 ),
        .I4(q_reg__0[1]),
        .I5(\q[6]_i_3_n_0 ),
        .O(addrx12_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h655A5A5A5A5A5A5A)) 
    addrx12_carry__0_i_2
       (.I0(q_reg__0[5]),
        .I1(q_reg__0[4]),
        .I2(q_reg__0[3]),
        .I3(q_reg__0[2]),
        .I4(q_reg__0[1]),
        .I5(\q[6]_i_2_n_0 ),
        .O(addrx12_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    addrx12_carry_i_1
       (.I0(q_reg__0[3]),
        .I1(q_reg__0[2]),
        .I2(q_reg__0[1]),
        .I3(\q[6]_i_2_n_0 ),
        .I4(q_reg__0[4]),
        .O(addrx12_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    addrx12_carry_i_2
       (.I0(\q[6]_i_2_n_0 ),
        .I1(q_reg__0[1]),
        .I2(q_reg__0[2]),
        .I3(q_reg__0[3]),
        .O(addrx12_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h655A5A5A)) 
    addrx12_carry_i_3
       (.I0(q_reg__0[4]),
        .I1(q_reg__0[3]),
        .I2(q_reg__0[2]),
        .I3(\q[6]_i_2_n_0 ),
        .I4(q_reg__0[1]),
        .O(addrx12_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h655A)) 
    addrx12_carry_i_4
       (.I0(q_reg__0[3]),
        .I1(q_reg__0[2]),
        .I2(q_reg__0[1]),
        .I3(\q[6]_i_2_n_0 ),
        .O(addrx12_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h56555555A5AAAAAA)) 
    addrx12_carry_i_5
       (.I0(q_reg__0[2]),
        .I1(q_reg__0[1]),
        .I2(addrx12_carry_i_7_n_0),
        .I3(p[2]),
        .I4(p[0]),
        .I5(q_reg__0[0]),
        .O(addrx12_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    addrx12_carry_i_6
       (.I0(q_reg__0[0]),
        .I1(p[3]),
        .I2(\x_in[2][9]_i_2_n_0 ),
        .I3(p[2]),
        .I4(p[0]),
        .I5(q_reg__0[1]),
        .O(addrx12_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    addrx12_carry_i_7
       (.I0(p[1]),
        .I1(p[5]),
        .I2(p[4]),
        .I3(p[7]),
        .I4(p[6]),
        .I5(p[3]),
        .O(addrx12_carry_i_7_n_0));
  FDRE \addrx1_reg[0] 
       (.C(sys_clk),
        .CE(addrx1_1),
        .D(addrx10[0]),
        .Q(addrx1[0]),
        .R(1'b0));
  FDRE \addrx1_reg[1] 
       (.C(sys_clk),
        .CE(addrx1_1),
        .D(addrx10[1]),
        .Q(addrx1[1]),
        .R(1'b0));
  FDRE \addrx1_reg[2] 
       (.C(sys_clk),
        .CE(addrx1_1),
        .D(addrx10[2]),
        .Q(addrx1[2]),
        .R(1'b0));
  FDRE \addrx1_reg[3] 
       (.C(sys_clk),
        .CE(addrx1_1),
        .D(addrx10[3]),
        .Q(addrx1[3]),
        .R(1'b0));
  FDRE \addrx1_reg[4] 
       (.C(sys_clk),
        .CE(addrx1_1),
        .D(addrx10[4]),
        .Q(addrx1[4]),
        .R(1'b0));
  FDRE \addrx1_reg[5] 
       (.C(sys_clk),
        .CE(addrx1_1),
        .D(addrx10[5]),
        .Q(addrx1[5]),
        .R(1'b0));
  FDRE \addrx1_reg[6] 
       (.C(sys_clk),
        .CE(addrx1_1),
        .D(addrx10[6]),
        .Q(addrx1[6]),
        .R(1'b0));
  FDRE \addrx1_reg[7] 
       (.C(sys_clk),
        .CE(addrx1_1),
        .D(addrx10[7]),
        .Q(addrx1[7]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/addrx1" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h003B000B0033001A001700360002001300370010002A000F0022001300380000),
    .INIT_01(256'h002800330009002F003A00310011003500320033002D00320024002100100025),
    .INIT_02(256'h002D000E000100080002000F002E0001002F002A00180031003500250001002D),
    .INIT_03(256'h00360016000D00320033002400320017001F001E002D002D0007001800120027),
    .INIT_04(256'h001700270021002B000500270021000B00070011001B0007000E00020002000C),
    .INIT_05(256'h002D002F0028002C001E0002002C002200120003000C00310007002F00010008),
    .INIT_06(256'h0000000000000000000000000000000000000000000000040030000000210028),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    addrx1_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrx10[6:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addrx20[6:2],addrx1_reg_rep_i_3_n_0,p__0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(sys_clk),
        .CLKBWRCLK(sys_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_addrx1_reg_rep_DOADO_UNCONNECTED[15:8],addrx1_reg_rep_n_8,addrx1_reg_rep_n_9,addrx1_reg_rep_n_10,addrx1_reg_rep_n_11,addrx1_reg_rep_n_12,addrx1_reg_rep_n_13,addrx1_reg_rep_n_14,addrx1_reg_rep_n_15}),
        .DOBDO({NLW_addrx1_reg_rep_DOBDO_UNCONNECTED[15:8],addrx1_reg_rep_n_24,addrx1_reg_rep_n_25,addrx1_reg_rep_n_26,addrx1_reg_rep_n_27,addrx1_reg_rep_n_28,addrx1_reg_rep_n_29,addrx1_reg_rep_n_30,addrx1_reg_rep_n_31}),
        .DOPADOP(NLW_addrx1_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_addrx1_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(addrx1_1),
        .ENBWREN(addrx2_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0311333300000000)) 
    addrx1_reg_rep_i_1
       (.I0(p[2]),
        .I1(\x_in[0][9]_i_2_n_0 ),
        .I2(p[1]),
        .I3(p[0]),
        .I4(p[3]),
        .I5(en),
        .O(addrx1_1));
  LUT6 #(
    .INIT(64'h0055555400000000)) 
    addrx1_reg_rep_i_2
       (.I0(\x_in[0][9]_i_2_n_0 ),
        .I1(p[0]),
        .I2(p[1]),
        .I3(p[3]),
        .I4(p[2]),
        .I5(en),
        .O(addrx2_0));
  LUT6 #(
    .INIT(64'hDFFF20002000DFFF)) 
    addrx1_reg_rep_i_3
       (.I0(p[3]),
        .I1(\x_in[2][9]_i_2_n_0 ),
        .I2(p[2]),
        .I3(p[0]),
        .I4(q_reg__0[0]),
        .I5(p[1]),
        .O(addrx1_reg_rep_i_3_n_0));
  LUT4 #(
    .INIT(16'hDF00)) 
    addrx1_reg_rep_i_4
       (.I0(p[2]),
        .I1(\x_in[2][9]_i_2_n_0 ),
        .I2(p[3]),
        .I3(p[0]),
        .O(p__0));
  CARRY4 \addrx20_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\addrx20_inferred__0/i__carry_n_0 ,\addrx20_inferred__0/i__carry_n_1 ,\addrx20_inferred__0/i__carry_n_2 ,\addrx20_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({addrx23[4:2],p[1]}),
        .O({addrx20[4:2],\NLW_addrx20_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \addrx20_inferred__0/i__carry__0 
       (.CI(\addrx20_inferred__0/i__carry_n_0 ),
        .CO({\NLW_addrx20_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\addrx20_inferred__0/i__carry__0_n_2 ,\addrx20_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addrx23[6:5]}),
        .O({\NLW_addrx20_inferred__0/i__carry__0_O_UNCONNECTED [3],addrx20[7:5]}),
        .S({1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0}));
  CARRY4 addrx23_carry
       (.CI(1'b0),
        .CO({addrx23_carry_n_0,addrx23_carry_n_1,addrx23_carry_n_2,addrx23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({A[4:2],1'b0}),
        .O(addrx23[5:2]),
        .S({addrx23_carry_i_4_n_0,addrx23_carry_i_5_n_0,addrx23_carry_i_6_n_0,A[1]}));
  CARRY4 addrx23_carry__0
       (.CI(addrx23_carry_n_0),
        .CO({NLW_addrx23_carry__0_CO_UNCONNECTED[3:1],addrx23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,A[5]}),
        .O({NLW_addrx23_carry__0_O_UNCONNECTED[3:2],addrx23[7:6]}),
        .S({1'b0,1'b0,addrx23_carry__0_i_2_n_0,addrx23_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    addrx23_carry__0_i_1
       (.I0(addrx23_carry_i_8_n_0),
        .I1(q_reg__0[1]),
        .I2(q_reg__0[2]),
        .I3(q_reg__0[3]),
        .I4(q_reg__0[4]),
        .I5(q_reg__0[5]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h655A5A5A5A5A5A5A)) 
    addrx23_carry__0_i_2
       (.I0(q_reg__0[6]),
        .I1(q_reg__0[5]),
        .I2(q_reg__0[4]),
        .I3(q_reg__0[1]),
        .I4(\q[6]_i_3_n_0 ),
        .I5(addrx23_carry_i_8_n_0),
        .O(addrx23_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h655A5A5A5A5A5A5A)) 
    addrx23_carry__0_i_3
       (.I0(q_reg__0[5]),
        .I1(q_reg__0[4]),
        .I2(q_reg__0[3]),
        .I3(q_reg__0[2]),
        .I4(q_reg__0[1]),
        .I5(addrx23_carry_i_8_n_0),
        .O(addrx23_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    addrx23_carry_i_1
       (.I0(addrx23_carry_i_8_n_0),
        .I1(q_reg__0[3]),
        .I2(q_reg__0[2]),
        .I3(q_reg__0[1]),
        .I4(q_reg__0[4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h7F80)) 
    addrx23_carry_i_2
       (.I0(addrx23_carry_i_8_n_0),
        .I1(q_reg__0[1]),
        .I2(q_reg__0[2]),
        .I3(q_reg__0[3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h78)) 
    addrx23_carry_i_3
       (.I0(q_reg__0[1]),
        .I1(addrx23_carry_i_8_n_0),
        .I2(q_reg__0[2]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'h655A5A5A)) 
    addrx23_carry_i_4
       (.I0(q_reg__0[4]),
        .I1(q_reg__0[3]),
        .I2(q_reg__0[2]),
        .I3(addrx23_carry_i_8_n_0),
        .I4(q_reg__0[1]),
        .O(addrx23_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h655A)) 
    addrx23_carry_i_5
       (.I0(q_reg__0[3]),
        .I1(q_reg__0[2]),
        .I2(q_reg__0[1]),
        .I3(addrx23_carry_i_8_n_0),
        .O(addrx23_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6A95)) 
    addrx23_carry_i_6
       (.I0(q_reg__0[2]),
        .I1(addrx23_carry_i_8_n_0),
        .I2(q_reg__0[1]),
        .I3(q[0]),
        .O(addrx23_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h55551555AAAAEAAA)) 
    addrx23_carry_i_7
       (.I0(q_reg__0[0]),
        .I1(p[0]),
        .I2(p[2]),
        .I3(p[3]),
        .I4(\x_in[2][9]_i_2_n_0 ),
        .I5(q_reg__0[1]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    addrx23_carry_i_8
       (.I0(\x_in[2][9]_i_2_n_0 ),
        .I1(p[3]),
        .I2(p[2]),
        .I3(p[0]),
        .I4(q_reg__0[0]),
        .O(addrx23_carry_i_8_n_0));
  FDRE \addrx2_reg[0] 
       (.C(sys_clk),
        .CE(addrx2_0),
        .D(p__0),
        .Q(addrx2[0]),
        .R(1'b0));
  FDRE \addrx2_reg[1] 
       (.C(sys_clk),
        .CE(addrx2_0),
        .D(addrx1_reg_rep_i_3_n_0),
        .Q(addrx2[1]),
        .R(1'b0));
  FDRE \addrx2_reg[2] 
       (.C(sys_clk),
        .CE(addrx2_0),
        .D(addrx20[2]),
        .Q(addrx2[2]),
        .R(1'b0));
  FDRE \addrx2_reg[3] 
       (.C(sys_clk),
        .CE(addrx2_0),
        .D(addrx20[3]),
        .Q(addrx2[3]),
        .R(1'b0));
  FDRE \addrx2_reg[4] 
       (.C(sys_clk),
        .CE(addrx2_0),
        .D(addrx20[4]),
        .Q(addrx2[4]),
        .R(1'b0));
  FDRE \addrx2_reg[5] 
       (.C(sys_clk),
        .CE(addrx2_0),
        .D(addrx20[5]),
        .Q(addrx2[5]),
        .R(1'b0));
  FDRE \addrx2_reg[6] 
       (.C(sys_clk),
        .CE(addrx2_0),
        .D(addrx20[6]),
        .Q(addrx2[6]),
        .R(1'b0));
  FDRE \addrx2_reg[7] 
       (.C(sys_clk),
        .CE(addrx2_0),
        .D(addrx20[7]),
        .Q(addrx2[7]),
        .R(1'b0));
  CARRY4 \addrx30_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\addrx30_inferred__0/i__carry_n_0 ,\addrx30_inferred__0/i__carry_n_1 ,\addrx30_inferred__0/i__carry_n_2 ,\addrx30_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,p__0,i__carry_i_3_n_0}),
        .O({addrx30[3:1],\NLW_addrx30_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,p__0}));
  CARRY4 \addrx30_inferred__0/i__carry__0 
       (.CI(\addrx30_inferred__0/i__carry_n_0 ),
        .CO({\NLW_addrx30_inferred__0/i__carry__0_CO_UNCONNECTED [3],\addrx30_inferred__0/i__carry__0_n_1 ,\addrx30_inferred__0/i__carry__0_n_2 ,\addrx30_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(addrx30[7:4]),
        .S({i__carry__0_i_4__0_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  CARRY4 addrx33_carry
       (.CI(1'b0),
        .CO({addrx33_carry_n_0,addrx33_carry_n_1,addrx33_carry_n_2,addrx33_carry_n_3}),
        .CYINIT(1'b0),
        .DI({addrx33_carry_i_1_n_0,addrx33_carry_i_2_n_0,addrx33_carry_i_3_n_0,1'b0}),
        .O({addrx33_carry_n_4,addrx33_carry_n_5,addrx33_carry_n_6,addrx33_carry_n_7}),
        .S({addrx33_carry_i_4_n_0,addrx33_carry_i_5_n_0,addrx33_carry_i_6_n_0,addrx33_carry_i_7_n_0}));
  CARRY4 addrx33_carry__0
       (.CI(addrx33_carry_n_0),
        .CO({NLW_addrx33_carry__0_CO_UNCONNECTED[3:1],addrx33_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,addrx33_carry__0_i_1_n_0}),
        .O({NLW_addrx33_carry__0_O_UNCONNECTED[3:2],addrx33_carry__0_n_6,addrx33_carry__0_n_7}),
        .S({1'b0,1'b0,addrx33_carry__0_i_2_n_0,addrx33_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    addrx33_carry__0_i_1
       (.I0(addrx33_carry_i_8_n_0),
        .I1(q_reg__0[3]),
        .I2(q_reg__0[2]),
        .I3(q_reg__0[4]),
        .I4(q_reg__0[5]),
        .O(addrx33_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h655A5A5A5A5A5A5A)) 
    addrx33_carry__0_i_2
       (.I0(q_reg__0[6]),
        .I1(q_reg__0[5]),
        .I2(q_reg__0[4]),
        .I3(q_reg__0[3]),
        .I4(q_reg__0[2]),
        .I5(addrx33_carry_i_8_n_0),
        .O(addrx33_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h655A5A5A)) 
    addrx33_carry__0_i_3
       (.I0(q_reg__0[5]),
        .I1(q_reg__0[4]),
        .I2(q_reg__0[3]),
        .I3(addrx33_carry_i_8_n_0),
        .I4(q_reg__0[2]),
        .O(addrx33_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    addrx33_carry_i_1
       (.I0(addrx33_carry_i_8_n_0),
        .I1(q_reg__0[2]),
        .I2(q_reg__0[3]),
        .I3(q_reg__0[4]),
        .O(addrx33_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    addrx33_carry_i_2
       (.I0(q_reg__0[2]),
        .I1(addrx33_carry_i_8_n_0),
        .I2(q_reg__0[3]),
        .O(addrx33_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addrx33_carry_i_3
       (.I0(addrx33_carry_i_8_n_0),
        .I1(q_reg__0[2]),
        .O(addrx33_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h655A)) 
    addrx33_carry_i_4
       (.I0(q_reg__0[4]),
        .I1(q_reg__0[3]),
        .I2(q_reg__0[2]),
        .I3(addrx33_carry_i_8_n_0),
        .O(addrx33_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    addrx33_carry_i_5
       (.I0(q_reg__0[3]),
        .I1(addrx33_carry_i_8_n_0),
        .I2(q_reg__0[2]),
        .I3(q_reg__0[1]),
        .I4(\q[6]_i_2_n_0 ),
        .O(addrx33_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9999995966666696)) 
    addrx33_carry_i_6
       (.I0(q_reg__0[2]),
        .I1(q_reg__0[1]),
        .I2(p[3]),
        .I3(\x_in[2][9]_i_2_n_0 ),
        .I4(addrx33_carry_i_9_n_0),
        .I5(q_reg__0[0]),
        .O(addrx33_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h5595555555555555)) 
    addrx33_carry_i_7
       (.I0(q_reg__0[1]),
        .I1(p[0]),
        .I2(p[2]),
        .I3(\x_in[2][9]_i_2_n_0 ),
        .I4(p[3]),
        .I5(q_reg__0[0]),
        .O(addrx33_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    addrx33_carry_i_8
       (.I0(\x_in[2][9]_i_2_n_0 ),
        .I1(q_reg__0[0]),
        .I2(p[3]),
        .I3(p[2]),
        .I4(p[0]),
        .I5(q_reg__0[1]),
        .O(addrx33_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    addrx33_carry_i_9
       (.I0(p[0]),
        .I1(p[2]),
        .O(addrx33_carry_i_9_n_0));
  FDRE \addrx3_reg[0] 
       (.C(sys_clk),
        .CE(addrx3_3),
        .D(addrx3_reg_rep_i_2_n_0),
        .Q(addrx3[0]),
        .R(1'b0));
  FDRE \addrx3_reg[1] 
       (.C(sys_clk),
        .CE(addrx3_3),
        .D(addrx30[1]),
        .Q(addrx3[1]),
        .R(1'b0));
  FDRE \addrx3_reg[2] 
       (.C(sys_clk),
        .CE(addrx3_3),
        .D(addrx30[2]),
        .Q(addrx3[2]),
        .R(1'b0));
  FDRE \addrx3_reg[3] 
       (.C(sys_clk),
        .CE(addrx3_3),
        .D(addrx30[3]),
        .Q(addrx3[3]),
        .R(1'b0));
  FDRE \addrx3_reg[4] 
       (.C(sys_clk),
        .CE(addrx3_3),
        .D(addrx30[4]),
        .Q(addrx3[4]),
        .R(1'b0));
  FDRE \addrx3_reg[5] 
       (.C(sys_clk),
        .CE(addrx3_3),
        .D(addrx30[5]),
        .Q(addrx3[5]),
        .R(1'b0));
  FDRE \addrx3_reg[6] 
       (.C(sys_clk),
        .CE(addrx3_3),
        .D(addrx30[6]),
        .Q(addrx3[6]),
        .R(1'b0));
  FDRE \addrx3_reg[7] 
       (.C(sys_clk),
        .CE(addrx3_3),
        .D(addrx30[7]),
        .Q(addrx3[7]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/addrx3" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h003B000B0033001A001700360002001300370010002A000F0022001300380000),
    .INIT_01(256'h002800330009002F003A00310011003500320033002D00320024002100100025),
    .INIT_02(256'h002D000E000100080002000F002E0001002F002A00180031003500250001002D),
    .INIT_03(256'h00360016000D00320033002400320017001F001E002D002D0007001800120027),
    .INIT_04(256'h001700270021002B000500270021000B00070011001B0007000E00020002000C),
    .INIT_05(256'h002D002F0028002C001E0002002C002200120003000C00310007002F00010008),
    .INIT_06(256'h0000000000000000000000000000000000000000000000040030000000210028),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    addrx3_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrx30[6:1],addrx3_reg_rep_i_2_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(sys_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_addrx3_reg_rep_DOADO_UNCONNECTED[15:8],addrx3_reg_rep_n_8,addrx3_reg_rep_n_9,addrx3_reg_rep_n_10,addrx3_reg_rep_n_11,addrx3_reg_rep_n_12,addrx3_reg_rep_n_13,addrx3_reg_rep_n_14,addrx3_reg_rep_n_15}),
        .DOBDO(NLW_addrx3_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_addrx3_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_addrx3_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(addrx3_3),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hBFFA0000)) 
    addrx3_reg_rep_i_1
       (.I0(\x_in[2][9]_i_2_n_0 ),
        .I1(p[0]),
        .I2(p[3]),
        .I3(p[2]),
        .I4(en),
        .O(addrx3_3));
  LUT1 #(
    .INIT(2'h1)) 
    addrx3_reg_rep_i_2
       (.I0(p__0),
        .O(addrx3_reg_rep_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(addrx12[7]),
        .I1(p[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(addrx23[7]),
        .I1(p[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(addrx33_carry_n_4),
        .I1(p[5]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(p[4]),
        .I1(addrx33_carry_n_5),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(addrx12[6]),
        .I1(p[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(addrx23[6]),
        .I1(p[6]),
        .O(i__carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFAA2A)) 
    i__carry__0_i_3
       (.I0(p[3]),
        .I1(p[2]),
        .I2(p[0]),
        .I3(\x_in[2][9]_i_2_n_0 ),
        .I4(addrx33_carry_n_6),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(addrx12[5]),
        .I1(p[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(addrx23[5]),
        .I1(p[5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(addrx12[4]),
        .I1(p[4]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i__carry__0_i_4__0
       (.I0(p[6]),
        .I1(addrx33_carry__0_n_7),
        .I2(p[7]),
        .I3(addrx33_carry__0_n_6),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i__carry__0_i_5
       (.I0(p[5]),
        .I1(addrx33_carry_n_4),
        .I2(p[6]),
        .I3(addrx33_carry__0_n_7),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i__carry__0_i_6
       (.I0(addrx33_carry_n_5),
        .I1(p[4]),
        .I2(p[5]),
        .I3(addrx33_carry_n_4),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i__carry__0_i_7
       (.I0(addrx33_carry_n_6),
        .I1(p_2),
        .I2(p[4]),
        .I3(addrx33_carry_n_5),
        .O(i__carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    i__carry__0_i_8
       (.I0(\x_in[2][9]_i_2_n_0 ),
        .I1(p[0]),
        .I2(p[2]),
        .I3(p[3]),
        .O(p_2));
  LUT5 #(
    .INIT(32'hFFFFA2AA)) 
    i__carry_i_1
       (.I0(p[2]),
        .I1(p[3]),
        .I2(\x_in[2][9]_i_2_n_0 ),
        .I3(p[0]),
        .I4(addrx33_carry_n_7),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h6666A666)) 
    i__carry_i_1__0
       (.I0(addrx12[3]),
        .I1(p[3]),
        .I2(p[2]),
        .I3(p[0]),
        .I4(\x_in[2][9]_i_2_n_0 ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(addrx23[4]),
        .I1(p[4]),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hDF0020FF)) 
    i__carry_i_2
       (.I0(p[0]),
        .I1(\x_in[2][9]_i_2_n_0 ),
        .I2(p[3]),
        .I3(p[2]),
        .I4(addrx33_carry_n_7),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h66A66666)) 
    i__carry_i_2__0
       (.I0(addrx12[2]),
        .I1(p[2]),
        .I2(p[3]),
        .I3(\x_in[2][9]_i_2_n_0 ),
        .I4(p[0]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h6666A666)) 
    i__carry_i_2__1
       (.I0(addrx23[3]),
        .I1(p[3]),
        .I2(p[2]),
        .I3(p[0]),
        .I4(\x_in[2][9]_i_2_n_0 ),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h5D55)) 
    i__carry_i_3
       (.I0(p[0]),
        .I1(p[3]),
        .I2(\x_in[2][9]_i_2_n_0 ),
        .I3(p[2]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h66A66666)) 
    i__carry_i_3__0
       (.I0(addrx23[2]),
        .I1(p[2]),
        .I2(p[3]),
        .I3(\x_in[2][9]_i_2_n_0 ),
        .I4(p[0]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6666966666666666)) 
    i__carry_i_3__1
       (.I0(p[1]),
        .I1(q_reg__0[0]),
        .I2(p[0]),
        .I3(p[2]),
        .I4(\x_in[2][9]_i_2_n_0 ),
        .I5(p[3]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h2055FFAADFAA0055)) 
    i__carry_i_4
       (.I0(addrx33_carry_n_7),
        .I1(\x_in[2][9]_i_2_n_0 ),
        .I2(p[0]),
        .I3(p[2]),
        .I4(p[3]),
        .I5(addrx33_carry_n_6),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hDFFF20002000DFFF)) 
    i__carry_i_4__0
       (.I0(p[3]),
        .I1(\x_in[2][9]_i_2_n_0 ),
        .I2(p[2]),
        .I3(p[0]),
        .I4(q_reg__0[0]),
        .I5(p[1]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h66996699AA555A55)) 
    i__carry_i_5
       (.I0(addrx33_carry_n_7),
        .I1(q_reg__0[0]),
        .I2(p[0]),
        .I3(p[2]),
        .I4(addrx12_carry_i_7_n_0),
        .I5(p[1]),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_6
       (.I0(p__0),
        .I1(q[0]),
        .I2(p[1]),
        .O(i__carry_i_6_n_0));
  cnn_out1_image_RAM imgmem1
       (.DOADO({addrx1_reg_rep_n_8,addrx1_reg_rep_n_9,addrx1_reg_rep_n_10,addrx1_reg_rep_n_11,addrx1_reg_rep_n_12,addrx1_reg_rep_n_13,addrx1_reg_rep_n_14,addrx1_reg_rep_n_15}),
        .DOBDO({addrx1_reg_rep_n_24,addrx1_reg_rep_n_25,addrx1_reg_rep_n_26,addrx1_reg_rep_n_27,addrx1_reg_rep_n_28,addrx1_reg_rep_n_29,addrx1_reg_rep_n_30,addrx1_reg_rep_n_31}),
        .Q(addrx1),
        .\addrx2_reg[7] (addrx2),
        .\addrx3_reg[7] (addrx3),
        .addrx3_reg_rep({addrx3_reg_rep_n_8,addrx3_reg_rep_n_9,addrx3_reg_rep_n_10,addrx3_reg_rep_n_11,addrx3_reg_rep_n_12,addrx3_reg_rep_n_13,addrx3_reg_rep_n_14,addrx3_reg_rep_n_15}),
        .en(en),
        .rst(rst),
        .sys_clk(sys_clk),
        .\x_in_reg[0][9] ({imgmem1_n_0,imgmem1_n_1,imgmem1_n_2,imgmem1_n_3,imgmem1_n_4,imgmem1_n_5,imgmem1_n_6,imgmem1_n_7}),
        .\x_in_reg[1][9] ({imgmem1_n_8,imgmem1_n_9,imgmem1_n_10,imgmem1_n_11,imgmem1_n_12,imgmem1_n_13,imgmem1_n_14,imgmem1_n_15}),
        .\x_in_reg[2][9] ({imgmem1_n_16,imgmem1_n_17,imgmem1_n_18,imgmem1_n_19,imgmem1_n_20,imgmem1_n_21,imgmem1_n_22,imgmem1_n_23}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5D55)) 
    \p[0]_i_1 
       (.I0(p[0]),
        .I1(p[3]),
        .I2(\x_in[2][9]_i_2_n_0 ),
        .I3(p[2]),
        .O(\p[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h5D55A2AA)) 
    \p[1]_i_1 
       (.I0(p[0]),
        .I1(p[3]),
        .I2(\x_in[2][9]_i_2_n_0 ),
        .I3(p[2]),
        .I4(p[1]),
        .O(\p[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h66A6CCCC)) 
    \p[2]_i_1 
       (.I0(p[1]),
        .I1(p[2]),
        .I2(p[3]),
        .I3(\x_in[2][9]_i_2_n_0 ),
        .I4(p[0]),
        .O(\p[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6CCCACCC)) 
    \p[3]_i_1 
       (.I0(p[1]),
        .I1(p[3]),
        .I2(p[2]),
        .I3(p[0]),
        .I4(\x_in[2][9]_i_2_n_0 ),
        .O(\p[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p[4]_i_1 
       (.I0(p[3]),
        .I1(p[1]),
        .I2(p[2]),
        .I3(p[0]),
        .I4(p[4]),
        .O(\p[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p[5]_i_1 
       (.I0(p[4]),
        .I1(p[0]),
        .I2(p[2]),
        .I3(p[1]),
        .I4(p[3]),
        .I5(p[5]),
        .O(\p[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p[6]_i_1 
       (.I0(\p[7]_i_2_n_0 ),
        .I1(p[4]),
        .I2(p[5]),
        .I3(p[6]),
        .O(\p[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p[7]_i_1 
       (.I0(\p[7]_i_2_n_0 ),
        .I1(p[6]),
        .I2(p[5]),
        .I3(p[4]),
        .I4(p[7]),
        .O(\p[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \p[7]_i_2 
       (.I0(p[0]),
        .I1(p[2]),
        .I2(p[1]),
        .I3(p[3]),
        .O(\p[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\p[0]_i_1_n_0 ),
        .Q(p[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\p[1]_i_1_n_0 ),
        .Q(p[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\p[2]_i_1_n_0 ),
        .Q(p[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\p[3]_i_1_n_0 ),
        .Q(p[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\p[4]_i_1_n_0 ),
        .Q(p[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\p[5]_i_1_n_0 ),
        .Q(p[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\p[6]_i_1_n_0 ),
        .Q(p[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\p[7]_i_1_n_0 ),
        .Q(p[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \q[0]_i_1 
       (.I0(q_reg__0[0]),
        .I1(p[0]),
        .I2(p[2]),
        .I3(\x_in[2][9]_i_2_n_0 ),
        .I4(p[3]),
        .O(q[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \q[1]_i_1 
       (.I0(q_reg__0[0]),
        .I1(p[3]),
        .I2(\x_in[2][9]_i_2_n_0 ),
        .I3(p[2]),
        .I4(p[0]),
        .I5(q_reg__0[1]),
        .O(q[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \q[2]_i_1 
       (.I0(q_reg__0[1]),
        .I1(\q[6]_i_2_n_0 ),
        .I2(q_reg__0[2]),
        .O(q[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q[3]_i_1 
       (.I0(\q[6]_i_2_n_0 ),
        .I1(q_reg__0[1]),
        .I2(q_reg__0[2]),
        .I3(q_reg__0[3]),
        .O(q[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q[4]_i_1 
       (.I0(q_reg__0[3]),
        .I1(q_reg__0[2]),
        .I2(q_reg__0[1]),
        .I3(\q[6]_i_2_n_0 ),
        .I4(q_reg__0[4]),
        .O(q[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q[5]_i_1 
       (.I0(\q[6]_i_2_n_0 ),
        .I1(q_reg__0[1]),
        .I2(q_reg__0[2]),
        .I3(q_reg__0[3]),
        .I4(q_reg__0[4]),
        .I5(q_reg__0[5]),
        .O(q[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q[6]_i_1 
       (.I0(\q[6]_i_2_n_0 ),
        .I1(q_reg__0[4]),
        .I2(\q[6]_i_3_n_0 ),
        .I3(q_reg__0[1]),
        .I4(q_reg__0[5]),
        .I5(q_reg__0[6]),
        .O(q[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \q[6]_i_2 
       (.I0(p[0]),
        .I1(p[2]),
        .I2(\x_in[2][9]_i_2_n_0 ),
        .I3(p[3]),
        .I4(q_reg__0[0]),
        .O(\q[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q[6]_i_3 
       (.I0(q_reg__0[2]),
        .I1(q_reg__0[3]),
        .O(\q[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(q[0]),
        .Q(q_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(q[1]),
        .Q(q_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(q[2]),
        .Q(q_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(q[3]),
        .Q(q_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(q[4]),
        .Q(q_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(q[5]),
        .Q(q_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(q[6]),
        .Q(q_reg__0[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA0A8A8A0A0A0A0)) 
    \x_in[0][9]_i_1 
       (.I0(en),
        .I1(p[2]),
        .I2(\x_in[0][9]_i_2_n_0 ),
        .I3(p[1]),
        .I4(p[0]),
        .I5(p[3]),
        .O(\x_in[0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_in[0][9]_i_2 
       (.I0(p[5]),
        .I1(p[4]),
        .I2(p[7]),
        .I3(p[6]),
        .O(\x_in[0][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88888888888A)) 
    \x_in[1][9]_i_1 
       (.I0(en),
        .I1(\x_in[0][9]_i_2_n_0 ),
        .I2(p[0]),
        .I3(p[1]),
        .I4(p[3]),
        .I5(p[2]),
        .O(\x_in[1][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000022)) 
    \x_in[2][9]_i_1 
       (.I0(en),
        .I1(\x_in[2][9]_i_2_n_0 ),
        .I2(p[0]),
        .I3(p[3]),
        .I4(p[2]),
        .O(\x_in[2][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \x_in[2][9]_i_2 
       (.I0(p[6]),
        .I1(p[7]),
        .I2(p[4]),
        .I3(p[5]),
        .I4(p[1]),
        .O(\x_in[2][9]_i_2_n_0 ));
  FDRE \x_in_reg[0][0] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_7),
        .Q(x1[0]),
        .R(\x_in[0][9]_i_1_n_0 ));
  FDRE \x_in_reg[0][1] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_6),
        .Q(x1[1]),
        .R(\x_in[0][9]_i_1_n_0 ));
  FDRE \x_in_reg[0][2] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_5),
        .Q(x1[2]),
        .R(\x_in[0][9]_i_1_n_0 ));
  FDRE \x_in_reg[0][3] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_4),
        .Q(x1[3]),
        .R(\x_in[0][9]_i_1_n_0 ));
  FDRE \x_in_reg[0][4] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_3),
        .Q(x1[4]),
        .R(\x_in[0][9]_i_1_n_0 ));
  FDRE \x_in_reg[0][5] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_2),
        .Q(x1[5]),
        .R(\x_in[0][9]_i_1_n_0 ));
  FDRE \x_in_reg[0][6] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_1),
        .Q(x1[6]),
        .R(\x_in[0][9]_i_1_n_0 ));
  FDRE \x_in_reg[0][9] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_0),
        .Q(x1[7]),
        .R(\x_in[0][9]_i_1_n_0 ));
  FDRE \x_in_reg[1][0] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_15),
        .Q(x2[0]),
        .R(\x_in[1][9]_i_1_n_0 ));
  FDRE \x_in_reg[1][1] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_14),
        .Q(x2[1]),
        .R(\x_in[1][9]_i_1_n_0 ));
  FDRE \x_in_reg[1][2] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_13),
        .Q(x2[2]),
        .R(\x_in[1][9]_i_1_n_0 ));
  FDRE \x_in_reg[1][3] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_12),
        .Q(x2[3]),
        .R(\x_in[1][9]_i_1_n_0 ));
  FDRE \x_in_reg[1][4] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_11),
        .Q(x2[4]),
        .R(\x_in[1][9]_i_1_n_0 ));
  FDRE \x_in_reg[1][5] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_10),
        .Q(x2[5]),
        .R(\x_in[1][9]_i_1_n_0 ));
  FDRE \x_in_reg[1][6] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_9),
        .Q(x2[6]),
        .R(\x_in[1][9]_i_1_n_0 ));
  FDRE \x_in_reg[1][9] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_8),
        .Q(x2[7]),
        .R(\x_in[1][9]_i_1_n_0 ));
  FDRE \x_in_reg[2][0] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_23),
        .Q(x3[0]),
        .R(\x_in[2][9]_i_1_n_0 ));
  FDRE \x_in_reg[2][1] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_22),
        .Q(x3[1]),
        .R(\x_in[2][9]_i_1_n_0 ));
  FDRE \x_in_reg[2][2] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_21),
        .Q(x3[2]),
        .R(\x_in[2][9]_i_1_n_0 ));
  FDRE \x_in_reg[2][3] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_20),
        .Q(x3[3]),
        .R(\x_in[2][9]_i_1_n_0 ));
  FDRE \x_in_reg[2][4] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_19),
        .Q(x3[4]),
        .R(\x_in[2][9]_i_1_n_0 ));
  FDRE \x_in_reg[2][5] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_18),
        .Q(x3[5]),
        .R(\x_in[2][9]_i_1_n_0 ));
  FDRE \x_in_reg[2][6] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_17),
        .Q(x3[6]),
        .R(\x_in[2][9]_i_1_n_0 ));
  FDRE \x_in_reg[2][9] 
       (.C(sys_clk),
        .CE(en),
        .D(imgmem1_n_16),
        .Q(x3[7]),
        .R(\x_in[2][9]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "image_RAM" *) 
module cnn_out1_image_RAM
   (\x_in_reg[0][9] ,
    \x_in_reg[1][9] ,
    \x_in_reg[2][9] ,
    Q,
    DOADO,
    \addrx2_reg[7] ,
    DOBDO,
    \addrx3_reg[7] ,
    addrx3_reg_rep,
    en,
    sys_clk,
    rst);
  output [7:0]\x_in_reg[0][9] ;
  output [7:0]\x_in_reg[1][9] ;
  output [7:0]\x_in_reg[2][9] ;
  input [7:0]Q;
  input [7:0]DOADO;
  input [7:0]\addrx2_reg[7] ;
  input [7:0]DOBDO;
  input [7:0]\addrx3_reg[7] ;
  input [7:0]addrx3_reg_rep;
  input en;
  input sys_clk;
  input rst;

  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire [7:0]\addrx2_reg[7] ;
  wire [7:0]\addrx3_reg[7] ;
  wire [7:0]addrx3_reg_rep;
  wire [9:0]dout1;
  wire \dout1[5]_i_2_n_0 ;
  wire \dout1[5]_i_3_n_0 ;
  wire \dout1[9]_i_2_n_0 ;
  wire \dout1[9]_i_3_n_0 ;
  wire [9:0]dout2;
  wire \dout2[5]_i_2_n_0 ;
  wire \dout2[5]_i_3_n_0 ;
  wire \dout2[9]_i_2_n_0 ;
  wire \dout2[9]_i_3_n_0 ;
  wire [9:0]dout3;
  wire \dout3[5]_i_2_n_0 ;
  wire \dout3[5]_i_3_n_0 ;
  wire \dout3[9]_i_2_n_0 ;
  wire \dout3[9]_i_3_n_0 ;
  wire en;
  wire rst;
  wire sys_clk;
  wire [7:0]\x_in_reg[0][9] ;
  wire [7:0]\x_in_reg[1][9] ;
  wire [7:0]\x_in_reg[2][9] ;

  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout1[0]_i_1 
       (.I0(\dout1[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\dout1[5]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(DOADO[0]),
        .O(dout1[0]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout1[1]_i_1 
       (.I0(\dout1[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\dout1[5]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(DOADO[1]),
        .O(dout1[1]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout1[2]_i_1 
       (.I0(\dout1[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\dout1[5]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(DOADO[2]),
        .O(dout1[2]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout1[3]_i_1 
       (.I0(\dout1[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\dout1[5]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(DOADO[3]),
        .O(dout1[3]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout1[4]_i_1 
       (.I0(\dout1[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\dout1[5]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(DOADO[4]),
        .O(dout1[4]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout1[5]_i_1 
       (.I0(\dout1[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\dout1[5]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(DOADO[5]),
        .O(dout1[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dout1[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(\dout1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFFFFF)) 
    \dout1[5]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(\dout1[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dout1[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\dout1[9]_i_2_n_0 ),
        .I2(Q[7]),
        .O(dout1[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dout1[9]_i_1 
       (.I0(DOADO[7]),
        .I1(\dout1[9]_i_2_n_0 ),
        .I2(Q[7]),
        .O(dout1[9]));
  LUT6 #(
    .INIT(64'h55555777FFFFFFFE)) 
    \dout1[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\dout1[9]_i_3_n_0 ),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(\dout1[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dout1[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\dout1[9]_i_3_n_0 ));
  FDCE \dout1_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout1[0]),
        .Q(\x_in_reg[0][9] [0]));
  FDCE \dout1_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout1[1]),
        .Q(\x_in_reg[0][9] [1]));
  FDCE \dout1_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout1[2]),
        .Q(\x_in_reg[0][9] [2]));
  FDCE \dout1_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout1[3]),
        .Q(\x_in_reg[0][9] [3]));
  FDCE \dout1_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout1[4]),
        .Q(\x_in_reg[0][9] [4]));
  FDCE \dout1_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout1[5]),
        .Q(\x_in_reg[0][9] [5]));
  FDCE \dout1_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout1[6]),
        .Q(\x_in_reg[0][9] [6]));
  FDCE \dout1_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout1[9]),
        .Q(\x_in_reg[0][9] [7]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout2[0]_i_1 
       (.I0(\dout2[5]_i_2_n_0 ),
        .I1(\addrx2_reg[7] [5]),
        .I2(\dout2[5]_i_3_n_0 ),
        .I3(\addrx2_reg[7] [7]),
        .I4(DOBDO[0]),
        .O(dout2[0]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout2[1]_i_1 
       (.I0(\dout2[5]_i_2_n_0 ),
        .I1(\addrx2_reg[7] [5]),
        .I2(\dout2[5]_i_3_n_0 ),
        .I3(\addrx2_reg[7] [7]),
        .I4(DOBDO[1]),
        .O(dout2[1]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout2[2]_i_1 
       (.I0(\dout2[5]_i_2_n_0 ),
        .I1(\addrx2_reg[7] [5]),
        .I2(\dout2[5]_i_3_n_0 ),
        .I3(\addrx2_reg[7] [7]),
        .I4(DOBDO[2]),
        .O(dout2[2]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout2[3]_i_1 
       (.I0(\dout2[5]_i_2_n_0 ),
        .I1(\addrx2_reg[7] [5]),
        .I2(\dout2[5]_i_3_n_0 ),
        .I3(\addrx2_reg[7] [7]),
        .I4(DOBDO[3]),
        .O(dout2[3]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout2[4]_i_1 
       (.I0(\dout2[5]_i_2_n_0 ),
        .I1(\addrx2_reg[7] [5]),
        .I2(\dout2[5]_i_3_n_0 ),
        .I3(\addrx2_reg[7] [7]),
        .I4(DOBDO[4]),
        .O(dout2[4]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout2[5]_i_1 
       (.I0(\dout2[5]_i_2_n_0 ),
        .I1(\addrx2_reg[7] [5]),
        .I2(\dout2[5]_i_3_n_0 ),
        .I3(\addrx2_reg[7] [7]),
        .I4(DOBDO[5]),
        .O(dout2[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dout2[5]_i_2 
       (.I0(\addrx2_reg[7] [4]),
        .I1(\addrx2_reg[7] [2]),
        .I2(\addrx2_reg[7] [0]),
        .I3(\addrx2_reg[7] [1]),
        .I4(\addrx2_reg[7] [3]),
        .I5(\addrx2_reg[7] [6]),
        .O(\dout2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFFFFF)) 
    \dout2[5]_i_3 
       (.I0(\addrx2_reg[7] [4]),
        .I1(\addrx2_reg[7] [2]),
        .I2(\addrx2_reg[7] [1]),
        .I3(\addrx2_reg[7] [0]),
        .I4(\addrx2_reg[7] [3]),
        .I5(\addrx2_reg[7] [6]),
        .O(\dout2[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dout2[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\dout2[9]_i_2_n_0 ),
        .I2(\addrx2_reg[7] [7]),
        .O(dout2[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dout2[9]_i_1 
       (.I0(DOBDO[7]),
        .I1(\dout2[9]_i_2_n_0 ),
        .I2(\addrx2_reg[7] [7]),
        .O(dout2[9]));
  LUT6 #(
    .INIT(64'h55555777FFFFFFFE)) 
    \dout2[9]_i_2 
       (.I0(\addrx2_reg[7] [5]),
        .I1(\addrx2_reg[7] [4]),
        .I2(\addrx2_reg[7] [2]),
        .I3(\dout2[9]_i_3_n_0 ),
        .I4(\addrx2_reg[7] [3]),
        .I5(\addrx2_reg[7] [6]),
        .O(\dout2[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dout2[9]_i_3 
       (.I0(\addrx2_reg[7] [0]),
        .I1(\addrx2_reg[7] [1]),
        .O(\dout2[9]_i_3_n_0 ));
  FDCE \dout2_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout2[0]),
        .Q(\x_in_reg[1][9] [0]));
  FDCE \dout2_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout2[1]),
        .Q(\x_in_reg[1][9] [1]));
  FDCE \dout2_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout2[2]),
        .Q(\x_in_reg[1][9] [2]));
  FDCE \dout2_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout2[3]),
        .Q(\x_in_reg[1][9] [3]));
  FDCE \dout2_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout2[4]),
        .Q(\x_in_reg[1][9] [4]));
  FDCE \dout2_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout2[5]),
        .Q(\x_in_reg[1][9] [5]));
  FDCE \dout2_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout2[6]),
        .Q(\x_in_reg[1][9] [6]));
  FDCE \dout2_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout2[9]),
        .Q(\x_in_reg[1][9] [7]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout3[0]_i_1 
       (.I0(\dout3[5]_i_2_n_0 ),
        .I1(\addrx3_reg[7] [5]),
        .I2(\dout3[5]_i_3_n_0 ),
        .I3(\addrx3_reg[7] [7]),
        .I4(addrx3_reg_rep[0]),
        .O(dout3[0]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout3[1]_i_1 
       (.I0(\dout3[5]_i_2_n_0 ),
        .I1(\addrx3_reg[7] [5]),
        .I2(\dout3[5]_i_3_n_0 ),
        .I3(\addrx3_reg[7] [7]),
        .I4(addrx3_reg_rep[1]),
        .O(dout3[1]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout3[2]_i_1 
       (.I0(\dout3[5]_i_2_n_0 ),
        .I1(\addrx3_reg[7] [5]),
        .I2(\dout3[5]_i_3_n_0 ),
        .I3(\addrx3_reg[7] [7]),
        .I4(addrx3_reg_rep[2]),
        .O(dout3[2]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout3[3]_i_1 
       (.I0(\dout3[5]_i_2_n_0 ),
        .I1(\addrx3_reg[7] [5]),
        .I2(\dout3[5]_i_3_n_0 ),
        .I3(\addrx3_reg[7] [7]),
        .I4(addrx3_reg_rep[3]),
        .O(dout3[3]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout3[4]_i_1 
       (.I0(\dout3[5]_i_2_n_0 ),
        .I1(\addrx3_reg[7] [5]),
        .I2(\dout3[5]_i_3_n_0 ),
        .I3(\addrx3_reg[7] [7]),
        .I4(addrx3_reg_rep[4]),
        .O(dout3[4]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \dout3[5]_i_1 
       (.I0(\dout3[5]_i_2_n_0 ),
        .I1(\addrx3_reg[7] [5]),
        .I2(\dout3[5]_i_3_n_0 ),
        .I3(\addrx3_reg[7] [7]),
        .I4(addrx3_reg_rep[5]),
        .O(dout3[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dout3[5]_i_2 
       (.I0(\addrx3_reg[7] [4]),
        .I1(\addrx3_reg[7] [2]),
        .I2(\addrx3_reg[7] [0]),
        .I3(\addrx3_reg[7] [1]),
        .I4(\addrx3_reg[7] [3]),
        .I5(\addrx3_reg[7] [6]),
        .O(\dout3[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFFFFF)) 
    \dout3[5]_i_3 
       (.I0(\addrx3_reg[7] [4]),
        .I1(\addrx3_reg[7] [2]),
        .I2(\addrx3_reg[7] [1]),
        .I3(\addrx3_reg[7] [0]),
        .I4(\addrx3_reg[7] [3]),
        .I5(\addrx3_reg[7] [6]),
        .O(\dout3[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dout3[6]_i_1 
       (.I0(addrx3_reg_rep[6]),
        .I1(\dout3[9]_i_2_n_0 ),
        .I2(\addrx3_reg[7] [7]),
        .O(dout3[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dout3[9]_i_1 
       (.I0(addrx3_reg_rep[7]),
        .I1(\dout3[9]_i_2_n_0 ),
        .I2(\addrx3_reg[7] [7]),
        .O(dout3[9]));
  LUT6 #(
    .INIT(64'h55555777FFFFFFFE)) 
    \dout3[9]_i_2 
       (.I0(\addrx3_reg[7] [5]),
        .I1(\addrx3_reg[7] [4]),
        .I2(\addrx3_reg[7] [2]),
        .I3(\dout3[9]_i_3_n_0 ),
        .I4(\addrx3_reg[7] [3]),
        .I5(\addrx3_reg[7] [6]),
        .O(\dout3[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dout3[9]_i_3 
       (.I0(\addrx3_reg[7] [0]),
        .I1(\addrx3_reg[7] [1]),
        .O(\dout3[9]_i_3_n_0 ));
  FDCE \dout3_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout3[0]),
        .Q(\x_in_reg[2][9] [0]));
  FDCE \dout3_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout3[1]),
        .Q(\x_in_reg[2][9] [1]));
  FDCE \dout3_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout3[2]),
        .Q(\x_in_reg[2][9] [2]));
  FDCE \dout3_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout3[3]),
        .Q(\x_in_reg[2][9] [3]));
  FDCE \dout3_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout3[4]),
        .Q(\x_in_reg[2][9] [4]));
  FDCE \dout3_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout3[5]),
        .Q(\x_in_reg[2][9] [5]));
  FDCE \dout3_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout3[6]),
        .Q(\x_in_reg[2][9] [6]));
  FDCE \dout3_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .CLR(rst),
        .D(dout3[9]),
        .Q(\x_in_reg[2][9] [7]));
endmodule

(* ORIG_REF_NAME = "weight_RAM" *) 
module cnn_out1_weight_RAM
   (w11,
    w12,
    w13,
    w21,
    w22,
    w23,
    w31,
    w32,
    w33,
    bias,
    addra,
    addrb,
    clk,
    en);
  output [6:0]w11;
  output [6:0]w12;
  output [6:0]w13;
  output [6:0]w21;
  output [6:0]w22;
  output [6:0]w23;
  output [6:0]w31;
  output [6:0]w32;
  output [6:0]w33;
  output [6:0]bias;
  input [6:0]addra;
  input [6:0]addrb;
  input clk;
  input en;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire [6:0]bias;
  wire \bias_reg[0]_i_1_n_0 ;
  wire \bias_reg[1]_i_1_n_0 ;
  wire \bias_reg[2]_i_1_n_0 ;
  wire \bias_reg[3]_i_1_n_0 ;
  wire \bias_reg[4]_i_1_n_0 ;
  wire \bias_reg[5]_i_1_n_0 ;
  wire clk;
  wire en;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0__2_n_0;
  wire g0_b0__3_n_0;
  wire g0_b0__4_n_0;
  wire g0_b0__5_n_0;
  wire g0_b0__6_n_0;
  wire g0_b0__7_n_0;
  wire g0_b0__8_n_0;
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1__2_n_0;
  wire g0_b1__3_n_0;
  wire g0_b1__4_n_0;
  wire g0_b1__5_n_0;
  wire g0_b1__6_n_0;
  wire g0_b1__7_n_0;
  wire g0_b1__8_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2__2_n_0;
  wire g0_b2__3_n_0;
  wire g0_b2__4_n_0;
  wire g0_b2__5_n_0;
  wire g0_b2__6_n_0;
  wire g0_b2__7_n_0;
  wire g0_b2__8_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3__1_n_0;
  wire g0_b3__2_n_0;
  wire g0_b3__3_n_0;
  wire g0_b3__4_n_0;
  wire g0_b3__5_n_0;
  wire g0_b3__6_n_0;
  wire g0_b3__7_n_0;
  wire g0_b3__8_n_0;
  wire g0_b3_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4__1_n_0;
  wire g0_b4__2_n_0;
  wire g0_b4__3_n_0;
  wire g0_b4__4_n_0;
  wire g0_b4__5_n_0;
  wire g0_b4__6_n_0;
  wire g0_b4__7_n_0;
  wire g0_b4__8_n_0;
  wire g0_b4_n_0;
  wire g0_b5__0_n_0;
  wire g0_b5__1_n_0;
  wire g0_b5__2_n_0;
  wire g0_b5__3_n_0;
  wire g0_b5__4_n_0;
  wire g0_b5__5_n_0;
  wire g0_b5__6_n_0;
  wire g0_b5__7_n_0;
  wire g0_b5__8_n_0;
  wire g0_b5_n_0;
  wire g1_b0__0_n_0;
  wire g1_b0__1_n_0;
  wire g1_b0__2_n_0;
  wire g1_b0__3_n_0;
  wire g1_b0__4_n_0;
  wire g1_b0__5_n_0;
  wire g1_b0__6_n_0;
  wire g1_b0__7_n_0;
  wire g1_b0__8_n_0;
  wire g1_b0_n_0;
  wire g1_b1__0_n_0;
  wire g1_b1__1_n_0;
  wire g1_b1__2_n_0;
  wire g1_b1__3_n_0;
  wire g1_b1__4_n_0;
  wire g1_b1__5_n_0;
  wire g1_b1__6_n_0;
  wire g1_b1__7_n_0;
  wire g1_b1__8_n_0;
  wire g1_b1_n_0;
  wire g1_b2__0_n_0;
  wire g1_b2__1_n_0;
  wire g1_b2__2_n_0;
  wire g1_b2__3_n_0;
  wire g1_b2__4_n_0;
  wire g1_b2__5_n_0;
  wire g1_b2__6_n_0;
  wire g1_b2__7_n_0;
  wire g1_b2__8_n_0;
  wire g1_b2_n_0;
  wire g1_b3__0_n_0;
  wire g1_b3__1_n_0;
  wire g1_b3__2_n_0;
  wire g1_b3__3_n_0;
  wire g1_b3__4_n_0;
  wire g1_b3__5_n_0;
  wire g1_b3__6_n_0;
  wire g1_b3__7_n_0;
  wire g1_b3__8_n_0;
  wire g1_b3_n_0;
  wire g1_b4__0_n_0;
  wire g1_b4__1_n_0;
  wire g1_b4__2_n_0;
  wire g1_b4__3_n_0;
  wire g1_b4__4_n_0;
  wire g1_b4__5_n_0;
  wire g1_b4__6_n_0;
  wire g1_b4__7_n_0;
  wire g1_b4__8_n_0;
  wire g1_b4_n_0;
  wire g1_b5__0_n_0;
  wire g1_b5__1_n_0;
  wire g1_b5__2_n_0;
  wire g1_b5__3_n_0;
  wire g1_b5__4_n_0;
  wire g1_b5__5_n_0;
  wire g1_b5__6_n_0;
  wire g1_b5__7_n_0;
  wire g1_b5__8_n_0;
  wire g1_b5_i_1_n_0;
  wire g1_b5_n_0;
  wire g1_b7__0_n_0;
  wire g1_b7__1_n_0;
  wire g1_b7__2_n_0;
  wire g1_b7__3_n_0;
  wire g1_b7__4_n_0;
  wire g1_b7__5_n_0;
  wire g1_b7__7_n_0;
  wire g1_b7__8_n_0;
  wire g1_b7_i_1__0_n_0;
  wire g1_b7_i_1__1_n_0;
  wire g1_b7_i_1__3_n_0;
  wire g1_b7_i_1__4_n_0;
  wire g1_b7_i_1_n_0;
  wire g1_b7_i_2__0_n_0;
  wire g1_b7_i_2__1_n_0;
  wire g1_b7_i_2__2_n_0;
  wire g1_b7_i_2__4_n_0;
  wire g1_b7_i_2_n_0;
  wire g1_b7_i_3__0_n_0;
  wire g1_b7_i_3__1_n_0;
  wire g1_b7_i_3__2_n_0;
  wire g1_b7_i_3__4_n_0;
  wire g1_b7_i_3_n_0;
  wire g1_b7_i_4__0_n_0;
  wire g1_b7_i_4__1_n_0;
  wire g1_b7_i_4__2_n_0;
  wire g1_b7_i_4__4_n_0;
  wire g1_b7_i_4_n_0;
  wire g1_b7_i_5__0_n_0;
  wire g1_b7_i_5__2_n_0;
  wire g1_b7_i_5_n_0;
  wire g1_b7_n_0;
  wire [9:0]p_0_in;
  wire [6:2]sel;
  wire [6:0]w11;
  wire \w11[9]_i_1_n_0 ;
  wire [6:0]w12;
  wire \w12[0]_i_1_n_0 ;
  wire \w12[1]_i_1_n_0 ;
  wire \w12[2]_i_1_n_0 ;
  wire \w12[3]_i_1_n_0 ;
  wire \w12[4]_i_1_n_0 ;
  wire \w12[5]_i_1_n_0 ;
  wire \w12[9]_i_1_n_0 ;
  wire \w12[9]_i_2_n_0 ;
  wire [6:0]w13;
  wire \w13_reg[0]_i_1_n_0 ;
  wire \w13_reg[1]_i_1_n_0 ;
  wire \w13_reg[2]_i_1_n_0 ;
  wire \w13_reg[3]_i_1_n_0 ;
  wire \w13_reg[4]_i_1_n_0 ;
  wire \w13_reg[5]_i_1_n_0 ;
  wire [6:0]w21;
  wire \w21[0]_i_1_n_0 ;
  wire \w21[1]_i_1_n_0 ;
  wire \w21[2]_i_1_n_0 ;
  wire \w21[3]_i_1_n_0 ;
  wire \w21[4]_i_1_n_0 ;
  wire \w21[5]_i_1_n_0 ;
  wire \w21[9]_i_1_n_0 ;
  wire \w21[9]_i_2_n_0 ;
  wire [6:0]w22;
  wire \w22[5]_i_2_n_0 ;
  wire \w22[9]_i_1_n_0 ;
  wire \w22_reg[0]_i_1_n_0 ;
  wire \w22_reg[1]_i_1_n_0 ;
  wire \w22_reg[2]_i_1_n_0 ;
  wire \w22_reg[3]_i_1_n_0 ;
  wire \w22_reg[4]_i_1_n_0 ;
  wire \w22_reg[5]_i_1_n_0 ;
  wire [6:0]w23;
  wire \w23[0]_i_1_n_0 ;
  wire \w23[1]_i_1_n_0 ;
  wire \w23[2]_i_1_n_0 ;
  wire \w23[3]_i_1_n_0 ;
  wire \w23[4]_i_1_n_0 ;
  wire \w23[5]_i_1_n_0 ;
  wire \w23[9]_i_1_n_0 ;
  wire \w23[9]_i_2_n_0 ;
  wire [6:0]w31;
  wire \w31[5]_i_2_n_0 ;
  wire \w31_reg[0]_i_1_n_0 ;
  wire \w31_reg[1]_i_1_n_0 ;
  wire \w31_reg[2]_i_1_n_0 ;
  wire \w31_reg[3]_i_1_n_0 ;
  wire \w31_reg[4]_i_1_n_0 ;
  wire \w31_reg[5]_i_1_n_0 ;
  wire [6:0]w32;
  wire \w32[0]_i_1_n_0 ;
  wire \w32[1]_i_1_n_0 ;
  wire \w32[2]_i_1_n_0 ;
  wire \w32[3]_i_1_n_0 ;
  wire \w32[4]_i_1_n_0 ;
  wire \w32[5]_i_1_n_0 ;
  wire \w32[9]_i_1_n_0 ;
  wire \w32[9]_i_2_n_0 ;
  wire [6:0]w33;
  wire \w33_reg[0]_i_1_n_0 ;
  wire \w33_reg[1]_i_1_n_0 ;
  wire \w33_reg[2]_i_1_n_0 ;
  wire \w33_reg[3]_i_1_n_0 ;
  wire \w33_reg[4]_i_1_n_0 ;
  wire \w33_reg[5]_i_1_n_0 ;

  FDRE \bias_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bias_reg[0]_i_1_n_0 ),
        .Q(bias[0]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \bias_reg[0]_i_1 
       (.I0(g0_b0__0_n_0),
        .I1(g1_b0__0_n_0),
        .O(\bias_reg[0]_i_1_n_0 ),
        .S(addrb[6]));
  FDRE \bias_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bias_reg[1]_i_1_n_0 ),
        .Q(bias[1]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \bias_reg[1]_i_1 
       (.I0(g0_b1__0_n_0),
        .I1(g1_b1__0_n_0),
        .O(\bias_reg[1]_i_1_n_0 ),
        .S(addrb[6]));
  FDRE \bias_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bias_reg[2]_i_1_n_0 ),
        .Q(bias[2]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \bias_reg[2]_i_1 
       (.I0(g0_b2__0_n_0),
        .I1(g1_b2__0_n_0),
        .O(\bias_reg[2]_i_1_n_0 ),
        .S(addrb[6]));
  FDRE \bias_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\bias_reg[3]_i_1_n_0 ),
        .Q(bias[3]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \bias_reg[3]_i_1 
       (.I0(g0_b3__0_n_0),
        .I1(g1_b3__0_n_0),
        .O(\bias_reg[3]_i_1_n_0 ),
        .S(addrb[6]));
  FDRE \bias_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\bias_reg[4]_i_1_n_0 ),
        .Q(bias[4]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \bias_reg[4]_i_1 
       (.I0(g0_b4__0_n_0),
        .I1(g1_b4__0_n_0),
        .O(\bias_reg[4]_i_1_n_0 ),
        .S(addrb[6]));
  FDRE \bias_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\bias_reg[5]_i_1_n_0 ),
        .Q(bias[5]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \bias_reg[5]_i_1 
       (.I0(g0_b5__0_n_0),
        .I1(g1_b5__0_n_0),
        .O(\bias_reg[5]_i_1_n_0 ),
        .S(addrb[6]));
  FDRE \bias_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(g1_b7__4_n_0),
        .Q(bias[6]),
        .R(\w11[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3E2B121356EF04A2)) 
    g0_b0
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h3E2B121356EF04A2)) 
    g0_b0__0
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .I5(addrb[5]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'hAD8E282A39DF01C8)) 
    g0_b0__1
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(g1_b7_i_1__1_n_0),
        .I3(g1_b7_i_2__4_n_0),
        .I4(g1_b7_i_3__4_n_0),
        .I5(g1_b7_i_4__4_n_0),
        .O(g0_b0__1_n_0));
  LUT6 #(
    .INIT(64'hAD8E282A39DF01C8)) 
    g0_b0__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__2_n_0));
  LUT6 #(
    .INIT(64'h3D172123A9DF0851)) 
    g0_b0__3
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_1__0_n_0),
        .I3(g1_b7_i_2__1_n_0),
        .I4(g1_b7_i_3__1_n_0),
        .I5(g1_b7_i_4__1_n_0),
        .O(g0_b0__3_n_0));
  LUT6 #(
    .INIT(64'h3D172123A9DF0851)) 
    g0_b0__4
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_1_n_0),
        .I3(g1_b7_i_2_n_0),
        .I4(g1_b7_i_3_n_0),
        .I5(g1_b7_i_4_n_0),
        .O(g0_b0__4_n_0));
  LUT6 #(
    .INIT(64'h3D172123A9DF0851)) 
    g0_b0__5
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_2__0_n_0),
        .I3(g1_b7_i_3__0_n_0),
        .I4(g1_b7_i_4__0_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g0_b0__5_n_0));
  LUT6 #(
    .INIT(64'h3D172123A9DF0851)) 
    g0_b0__6
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_2__2_n_0),
        .I3(g1_b7_i_3__2_n_0),
        .I4(g1_b7_i_4__2_n_0),
        .I5(g1_b7_i_5__0_n_0),
        .O(g0_b0__6_n_0));
  LUT6 #(
    .INIT(64'h2820FACD197AB948)) 
    g0_b0__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(g1_b5_i_1_n_0),
        .O(g0_b0__7_n_0));
  LUT6 #(
    .INIT(64'h8206E25C6247FE2A)) 
    g0_b0__8
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(g0_b0__8_n_0));
  LUT6 #(
    .INIT(64'h819DF4698AC3143A)) 
    g0_b1
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h819DF4698AC3143A)) 
    g0_b1__0
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .I5(addrb[5]),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'h4267F1964C5A21AC)) 
    g0_b1__1
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(g1_b7_i_1__1_n_0),
        .I3(g1_b7_i_2__4_n_0),
        .I4(g1_b7_i_3__4_n_0),
        .I5(g1_b7_i_4__4_n_0),
        .O(g0_b1__1_n_0));
  LUT6 #(
    .INIT(64'h4267F1964C5A21AC)) 
    g0_b1__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__2_n_0));
  LUT6 #(
    .INIT(64'h426EF89645C32835)) 
    g0_b1__3
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_1__0_n_0),
        .I3(g1_b7_i_2__1_n_0),
        .I4(g1_b7_i_3__1_n_0),
        .I5(g1_b7_i_4__1_n_0),
        .O(g0_b1__3_n_0));
  LUT6 #(
    .INIT(64'h426EF89645C32835)) 
    g0_b1__4
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_1_n_0),
        .I3(g1_b7_i_2_n_0),
        .I4(g1_b7_i_3_n_0),
        .I5(g1_b7_i_4_n_0),
        .O(g0_b1__4_n_0));
  LUT6 #(
    .INIT(64'h426EF89645C32835)) 
    g0_b1__5
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_2__0_n_0),
        .I3(g1_b7_i_3__0_n_0),
        .I4(g1_b7_i_4__0_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g0_b1__5_n_0));
  LUT6 #(
    .INIT(64'h426EF89645C32835)) 
    g0_b1__6
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_2__2_n_0),
        .I3(g1_b7_i_3__2_n_0),
        .I4(g1_b7_i_4__2_n_0),
        .I5(g1_b7_i_5__0_n_0),
        .O(g0_b1__6_n_0));
  LUT6 #(
    .INIT(64'hDC0F05BCF012A90D)) 
    g0_b1__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(g1_b5_i_1_n_0),
        .O(g0_b1__7_n_0));
  LUT6 #(
    .INIT(64'h761A98B1AC31866A)) 
    g0_b1__8
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(g0_b1__8_n_0));
  LUT6 #(
    .INIT(64'h9771C7818E165BDA)) 
    g0_b2
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h9771C7818E165BDA)) 
    g0_b2__0
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .I5(addrb[5]),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'h6BB25B424D293E7C)) 
    g0_b2__1
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(g1_b7_i_1__1_n_0),
        .I3(g1_b7_i_2__4_n_0),
        .I4(g1_b7_i_3__4_n_0),
        .I5(g1_b7_i_4__4_n_0),
        .O(g0_b2__1_n_0));
  LUT6 #(
    .INIT(64'h6BB25B424D293E7C)) 
    g0_b2__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__2_n_0));
  LUT6 #(
    .INIT(64'h6BB2CB424D29A7E5)) 
    g0_b2__3
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_1__0_n_0),
        .I3(g1_b7_i_2__1_n_0),
        .I4(g1_b7_i_3__1_n_0),
        .I5(g1_b7_i_4__1_n_0),
        .O(g0_b2__3_n_0));
  LUT6 #(
    .INIT(64'h6BB2CB424D29A7E5)) 
    g0_b2__4
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_1_n_0),
        .I3(g1_b7_i_2_n_0),
        .I4(g1_b7_i_3_n_0),
        .I5(g1_b7_i_4_n_0),
        .O(g0_b2__4_n_0));
  LUT6 #(
    .INIT(64'h6BB2CB424D29A7E5)) 
    g0_b2__5
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_2__0_n_0),
        .I3(g1_b7_i_3__0_n_0),
        .I4(g1_b7_i_4__0_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g0_b2__5_n_0));
  LUT6 #(
    .INIT(64'h6BB2CB424D29A7E5)) 
    g0_b2__6
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_2__2_n_0),
        .I3(g1_b7_i_3__2_n_0),
        .I4(g1_b7_i_4__2_n_0),
        .I5(g1_b7_i_5__0_n_0),
        .O(g0_b2__6_n_0));
  LUT6 #(
    .INIT(64'h453632FAE32DAA17)) 
    g0_b2__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(g1_b5_i_1_n_0),
        .O(g0_b2__7_n_0));
  LUT6 #(
    .INIT(64'hDCB120E38556D779)) 
    g0_b2__8
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(g0_b2__8_n_0));
  LUT6 #(
    .INIT(64'h4156BFC3D110C97C)) 
    g0_b3
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h4156BFC3D110C97C)) 
    g0_b3__0
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .I5(addrb[5]),
        .O(g0_b3__0_n_0));
  LUT6 #(
    .INIT(64'h1239EF5A722056B5)) 
    g0_b3__1
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(g1_b7_i_1__1_n_0),
        .I3(g1_b7_i_2__4_n_0),
        .I4(g1_b7_i_3__4_n_0),
        .I5(g1_b7_i_4__4_n_0),
        .O(g0_b3__1_n_0));
  LUT6 #(
    .INIT(64'h1239EF5A722056B5)) 
    g0_b3__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__2_n_0));
  LUT6 #(
    .INIT(64'h82A97FC3E220C6BC)) 
    g0_b3__3
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_1__0_n_0),
        .I3(g1_b7_i_2__1_n_0),
        .I4(g1_b7_i_3__1_n_0),
        .I5(g1_b7_i_4__1_n_0),
        .O(g0_b3__3_n_0));
  LUT6 #(
    .INIT(64'h82A97FC3E220C6BC)) 
    g0_b3__4
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_1_n_0),
        .I3(g1_b7_i_2_n_0),
        .I4(g1_b7_i_3_n_0),
        .I5(g1_b7_i_4_n_0),
        .O(g0_b3__4_n_0));
  LUT6 #(
    .INIT(64'h82A97FC3E220C6BC)) 
    g0_b3__5
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_2__0_n_0),
        .I3(g1_b7_i_3__0_n_0),
        .I4(g1_b7_i_4__0_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g0_b3__5_n_0));
  LUT6 #(
    .INIT(64'h82A97FC3E220C6BC)) 
    g0_b3__6
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_2__2_n_0),
        .I3(g1_b7_i_3__2_n_0),
        .I4(g1_b7_i_4__2_n_0),
        .I5(g1_b7_i_5__0_n_0),
        .O(g0_b3__6_n_0));
  LUT6 #(
    .INIT(64'h075B8EB6C6C50173)) 
    g0_b3__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(g1_b5_i_1_n_0),
        .O(g0_b3__7_n_0));
  LUT6 #(
    .INIT(64'h1DED90B691B0385D)) 
    g0_b3__8
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(g0_b3__8_n_0));
  LUT6 #(
    .INIT(64'hAE0F48065C652820)) 
    g0_b4
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hAE0F48065C652820)) 
    g0_b4__0
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .I5(addrb[5]),
        .O(g0_b4__0_n_0));
  LUT6 #(
    .INIT(64'hCD0F140935938480)) 
    g0_b4__1
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(g1_b7_i_1__1_n_0),
        .I3(g1_b7_i_2__4_n_0),
        .I4(g1_b7_i_3__4_n_0),
        .I5(g1_b7_i_4__4_n_0),
        .O(g0_b4__1_n_0));
  LUT6 #(
    .INIT(64'hCD0F140935938480)) 
    g0_b4__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__2_n_0));
  LUT6 #(
    .INIT(64'h5D0F8409AC9A1410)) 
    g0_b4__3
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_1__0_n_0),
        .I3(g1_b7_i_2__1_n_0),
        .I4(g1_b7_i_3__1_n_0),
        .I5(g1_b7_i_4__1_n_0),
        .O(g0_b4__3_n_0));
  LUT6 #(
    .INIT(64'h5D0F8409AC9A1410)) 
    g0_b4__4
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_1_n_0),
        .I3(g1_b7_i_2_n_0),
        .I4(g1_b7_i_3_n_0),
        .I5(g1_b7_i_4_n_0),
        .O(g0_b4__4_n_0));
  LUT6 #(
    .INIT(64'h5D0F8409AC9A1410)) 
    g0_b4__5
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_2__0_n_0),
        .I3(g1_b7_i_3__0_n_0),
        .I4(g1_b7_i_4__0_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g0_b4__5_n_0));
  LUT6 #(
    .INIT(64'h5D0F8409AC9A1410)) 
    g0_b4__6
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_2__2_n_0),
        .I3(g1_b7_i_3__2_n_0),
        .I4(g1_b7_i_4__2_n_0),
        .I5(g1_b7_i_5__0_n_0),
        .O(g0_b4__6_n_0));
  LUT6 #(
    .INIT(64'h6AACE80822781548)) 
    g0_b4__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(g1_b5_i_1_n_0),
        .O(g0_b4__7_n_0));
  LUT6 #(
    .INIT(64'h4016C304756E6822)) 
    g0_b4__8
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(g0_b4__8_n_0));
  LUT6 #(
    .INIT(64'h1107E01000000000)) 
    g0_b5
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h1107E01000000000)) 
    g0_b5__0
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .I5(addrb[5]),
        .O(g0_b5__0_n_0));
  LUT6 #(
    .INIT(64'h220BD02000000000)) 
    g0_b5__1
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(g1_b7_i_1__1_n_0),
        .I3(g1_b7_i_2__4_n_0),
        .I4(g1_b7_i_3__4_n_0),
        .I5(g1_b7_i_4__4_n_0),
        .O(g0_b5__1_n_0));
  LUT6 #(
    .INIT(64'h220BD02000000000)) 
    g0_b5__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__2_n_0));
  LUT6 #(
    .INIT(64'h220BD02000000000)) 
    g0_b5__3
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_1__0_n_0),
        .I3(g1_b7_i_2__1_n_0),
        .I4(g1_b7_i_3__1_n_0),
        .I5(g1_b7_i_4__1_n_0),
        .O(g0_b5__3_n_0));
  LUT6 #(
    .INIT(64'h220BD02000000000)) 
    g0_b5__4
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_1_n_0),
        .I3(g1_b7_i_2_n_0),
        .I4(g1_b7_i_3_n_0),
        .I5(g1_b7_i_4_n_0),
        .O(g0_b5__4_n_0));
  LUT6 #(
    .INIT(64'h220BD02000000000)) 
    g0_b5__5
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_2__0_n_0),
        .I3(g1_b7_i_3__0_n_0),
        .I4(g1_b7_i_4__0_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g0_b5__5_n_0));
  LUT6 #(
    .INIT(64'h220BD02000000000)) 
    g0_b5__6
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_2__2_n_0),
        .I3(g1_b7_i_3__2_n_0),
        .I4(g1_b7_i_4__2_n_0),
        .I5(g1_b7_i_5__0_n_0),
        .O(g0_b5__6_n_0));
  LUT6 #(
    .INIT(64'h040C0C6900000000)) 
    g0_b5__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(g1_b5_i_1_n_0),
        .O(g0_b5__7_n_0));
  LUT6 #(
    .INIT(64'h1010104800202060)) 
    g0_b5__8
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(g0_b5__8_n_0));
  LUT6 #(
    .INIT(64'h00000000000017CB)) 
    g1_b0
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h00000000000017CB)) 
    g1_b0__0
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .I5(addrb[5]),
        .O(g1_b0__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000002B5E)) 
    g1_b0__1
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(g1_b7_i_1__1_n_0),
        .I3(g1_b7_i_2__4_n_0),
        .I4(g1_b7_i_3__4_n_0),
        .I5(g1_b7_i_4__4_n_0),
        .O(g1_b0__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002B5E)) 
    g1_b0__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000002BC7)) 
    g1_b0__3
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_1__0_n_0),
        .I3(g1_b7_i_2__1_n_0),
        .I4(g1_b7_i_3__1_n_0),
        .I5(g1_b7_i_4__1_n_0),
        .O(g1_b0__3_n_0));
  LUT6 #(
    .INIT(64'h0000000000002BC7)) 
    g1_b0__4
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_1_n_0),
        .I3(g1_b7_i_2_n_0),
        .I4(g1_b7_i_3_n_0),
        .I5(g1_b7_i_4_n_0),
        .O(g1_b0__4_n_0));
  LUT6 #(
    .INIT(64'h0000000000002BC7)) 
    g1_b0__5
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_2__0_n_0),
        .I3(g1_b7_i_3__0_n_0),
        .I4(g1_b7_i_4__0_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g1_b0__5_n_0));
  LUT6 #(
    .INIT(64'h0000000000002BC7)) 
    g1_b0__6
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_2__2_n_0),
        .I3(g1_b7_i_3__2_n_0),
        .I4(g1_b7_i_4__2_n_0),
        .I5(g1_b7_i_5__0_n_0),
        .O(g1_b0__6_n_0));
  LUT6 #(
    .INIT(64'h0000000081038286)) 
    g1_b0__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(g1_b5_i_1_n_0),
        .O(g1_b0__7_n_0));
  LUT6 #(
    .INIT(64'h8080000180018181)) 
    g1_b0__8
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(g1_b0__8_n_0));
  LUT6 #(
    .INIT(64'h0000000000003862)) 
    g1_b1
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000000003862)) 
    g1_b1__0
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .I5(addrb[5]),
        .O(g1_b1__0_n_0));
  LUT6 #(
    .INIT(64'h000000000000A498)) 
    g1_b1__1
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(g1_b7_i_1__1_n_0),
        .I3(g1_b7_i_2__4_n_0),
        .I4(g1_b7_i_3__4_n_0),
        .I5(g1_b7_i_4__4_n_0),
        .O(g1_b1__1_n_0));
  LUT6 #(
    .INIT(64'h000000000000A498)) 
    g1_b1__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000003491)) 
    g1_b1__3
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_1__0_n_0),
        .I3(g1_b7_i_2__1_n_0),
        .I4(g1_b7_i_3__1_n_0),
        .I5(g1_b7_i_4__1_n_0),
        .O(g1_b1__3_n_0));
  LUT6 #(
    .INIT(64'h0000000000003491)) 
    g1_b1__4
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_1_n_0),
        .I3(g1_b7_i_2_n_0),
        .I4(g1_b7_i_3_n_0),
        .I5(g1_b7_i_4_n_0),
        .O(g1_b1__4_n_0));
  LUT6 #(
    .INIT(64'h0000000000003491)) 
    g1_b1__5
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_2__0_n_0),
        .I3(g1_b7_i_3__0_n_0),
        .I4(g1_b7_i_4__0_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g1_b1__5_n_0));
  LUT6 #(
    .INIT(64'h0000000000003491)) 
    g1_b1__6
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_2__2_n_0),
        .I3(g1_b7_i_3__2_n_0),
        .I4(g1_b7_i_4__2_n_0),
        .I5(g1_b7_i_5__0_n_0),
        .O(g1_b1__6_n_0));
  LUT6 #(
    .INIT(64'h0000000002018504)) 
    g1_b1__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(g1_b5_i_1_n_0),
        .O(g1_b1__7_n_0));
  LUT6 #(
    .INIT(64'h0080810101008000)) 
    g1_b1__8
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(g1_b1__8_n_0));
  LUT6 #(
    .INIT(64'h00000000000014C8)) 
    g1_b2
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000000014C8)) 
    g1_b2__0
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .I5(addrb[5]),
        .O(g1_b2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000002154)) 
    g1_b2__1
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(g1_b7_i_1__1_n_0),
        .I3(g1_b7_i_2__4_n_0),
        .I4(g1_b7_i_3__4_n_0),
        .I5(g1_b7_i_4__4_n_0),
        .O(g1_b2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002154)) 
    g1_b2__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2__2_n_0));
  LUT6 #(
    .INIT(64'h00000000000028C4)) 
    g1_b2__3
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_1__0_n_0),
        .I3(g1_b7_i_2__1_n_0),
        .I4(g1_b7_i_3__1_n_0),
        .I5(g1_b7_i_4__1_n_0),
        .O(g1_b2__3_n_0));
  LUT6 #(
    .INIT(64'h00000000000028C4)) 
    g1_b2__4
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_1_n_0),
        .I3(g1_b7_i_2_n_0),
        .I4(g1_b7_i_3_n_0),
        .I5(g1_b7_i_4_n_0),
        .O(g1_b2__4_n_0));
  LUT6 #(
    .INIT(64'h00000000000028C4)) 
    g1_b2__5
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_2__0_n_0),
        .I3(g1_b7_i_3__0_n_0),
        .I4(g1_b7_i_4__0_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g1_b2__5_n_0));
  LUT6 #(
    .INIT(64'h00000000000028C4)) 
    g1_b2__6
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_2__2_n_0),
        .I3(g1_b7_i_3__2_n_0),
        .I4(g1_b7_i_4__2_n_0),
        .I5(g1_b7_i_5__0_n_0),
        .O(g1_b2__6_n_0));
  LUT6 #(
    .INIT(64'h0000000081030004)) 
    g1_b2__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(g1_b5_i_1_n_0),
        .O(g1_b2__7_n_0));
  LUT6 #(
    .INIT(64'h8080000180010000)) 
    g1_b2__8
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(g1_b2__8_n_0));
  LUT6 #(
    .INIT(64'h000000000000214A)) 
    g1_b3
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h000000000000214A)) 
    g1_b3__0
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .I5(addrb[5]),
        .O(g1_b3__0_n_0));
  LUT6 #(
    .INIT(64'h000000000000821C)) 
    g1_b3__1
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(g1_b7_i_1__1_n_0),
        .I3(g1_b7_i_2__4_n_0),
        .I4(g1_b7_i_3__4_n_0),
        .I5(g1_b7_i_4__4_n_0),
        .O(g1_b3__1_n_0));
  LUT6 #(
    .INIT(64'h000000000000821C)) 
    g1_b3__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000001285)) 
    g1_b3__3
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_1__0_n_0),
        .I3(g1_b7_i_2__1_n_0),
        .I4(g1_b7_i_3__1_n_0),
        .I5(g1_b7_i_4__1_n_0),
        .O(g1_b3__3_n_0));
  LUT6 #(
    .INIT(64'h0000000000001285)) 
    g1_b3__4
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_1_n_0),
        .I3(g1_b7_i_2_n_0),
        .I4(g1_b7_i_3_n_0),
        .I5(g1_b7_i_4_n_0),
        .O(g1_b3__4_n_0));
  LUT6 #(
    .INIT(64'h0000000000001285)) 
    g1_b3__5
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_2__0_n_0),
        .I3(g1_b7_i_3__0_n_0),
        .I4(g1_b7_i_4__0_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g1_b3__5_n_0));
  LUT6 #(
    .INIT(64'h0000000000001285)) 
    g1_b3__6
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_2__2_n_0),
        .I3(g1_b7_i_3__2_n_0),
        .I4(g1_b7_i_4__2_n_0),
        .I5(g1_b7_i_5__0_n_0),
        .O(g1_b3__6_n_0));
  LUT6 #(
    .INIT(64'h0000000080018402)) 
    g1_b3__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(g1_b5_i_1_n_0),
        .O(g1_b3__7_n_0));
  LUT6 #(
    .INIT(64'h0080010080008001)) 
    g1_b3__8
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(g1_b3__8_n_0));
  LUT6 #(
    .INIT(64'h0000000000002EB5)) 
    g1_b4
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000000002EB5)) 
    g1_b4__0
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .I5(addrb[5]),
        .O(g1_b4__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000008DE3)) 
    g1_b4__1
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(g1_b7_i_1__1_n_0),
        .I3(g1_b7_i_2__4_n_0),
        .I4(g1_b7_i_3__4_n_0),
        .I5(g1_b7_i_4__4_n_0),
        .O(g1_b4__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008DE3)) 
    g1_b4__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000001D7A)) 
    g1_b4__3
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_1__0_n_0),
        .I3(g1_b7_i_2__1_n_0),
        .I4(g1_b7_i_3__1_n_0),
        .I5(g1_b7_i_4__1_n_0),
        .O(g1_b4__3_n_0));
  LUT6 #(
    .INIT(64'h0000000000001D7A)) 
    g1_b4__4
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_1_n_0),
        .I3(g1_b7_i_2_n_0),
        .I4(g1_b7_i_3_n_0),
        .I5(g1_b7_i_4_n_0),
        .O(g1_b4__4_n_0));
  LUT6 #(
    .INIT(64'h0000000000001D7A)) 
    g1_b4__5
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_2__0_n_0),
        .I3(g1_b7_i_3__0_n_0),
        .I4(g1_b7_i_4__0_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g1_b4__5_n_0));
  LUT6 #(
    .INIT(64'h0000000000001D7A)) 
    g1_b4__6
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_2__2_n_0),
        .I3(g1_b7_i_3__2_n_0),
        .I4(g1_b7_i_4__2_n_0),
        .I5(g1_b7_i_5__0_n_0),
        .O(g1_b4__6_n_0));
  LUT6 #(
    .INIT(64'h0000000003820781)) 
    g1_b4__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(g1_b5_i_1_n_0),
        .O(g1_b4__7_n_0));
  LUT6 #(
    .INIT(64'h8000818001810180)) 
    g1_b4__8
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(g1_b4__8_n_0));
  LUT6 #(
    .INIT(64'h0000000000003008)) 
    g1_b5
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h0000000000003008)) 
    g1_b5__0
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .I5(addrb[5]),
        .O(g1_b5__0_n_0));
  LUT6 #(
    .INIT(64'h000000000000A004)) 
    g1_b5__1
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(g1_b7_i_1__1_n_0),
        .I3(g1_b7_i_2__4_n_0),
        .I4(g1_b7_i_3__4_n_0),
        .I5(g1_b7_i_4__4_n_0),
        .O(g1_b5__1_n_0));
  LUT6 #(
    .INIT(64'h000000000000A004)) 
    g1_b5__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000003004)) 
    g1_b5__3
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_1__0_n_0),
        .I3(g1_b7_i_2__1_n_0),
        .I4(g1_b7_i_3__1_n_0),
        .I5(g1_b7_i_4__1_n_0),
        .O(g1_b5__3_n_0));
  LUT6 #(
    .INIT(64'h0000000000003004)) 
    g1_b5__4
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_1_n_0),
        .I3(g1_b7_i_2_n_0),
        .I4(g1_b7_i_3_n_0),
        .I5(g1_b7_i_4_n_0),
        .O(g1_b5__4_n_0));
  LUT6 #(
    .INIT(64'h0000000000003004)) 
    g1_b5__5
       (.I0(addra[0]),
        .I1(g1_b7_i_1__4_n_0),
        .I2(g1_b7_i_2__0_n_0),
        .I3(g1_b7_i_3__0_n_0),
        .I4(g1_b7_i_4__0_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g1_b5__5_n_0));
  LUT6 #(
    .INIT(64'h0000000000003004)) 
    g1_b5__6
       (.I0(addra[0]),
        .I1(g1_b7_i_1__3_n_0),
        .I2(g1_b7_i_2__2_n_0),
        .I3(g1_b7_i_3__2_n_0),
        .I4(g1_b7_i_4__2_n_0),
        .I5(g1_b7_i_5__0_n_0),
        .O(g1_b5__6_n_0));
  LUT6 #(
    .INIT(64'h0000000080000404)) 
    g1_b5__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(g1_b5_i_1_n_0),
        .O(g1_b5__7_n_0));
  LUT6 #(
    .INIT(64'h0000010180000000)) 
    g1_b5__8
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(g1_b5__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    g1_b5_i_1
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[5]),
        .O(g1_b5_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    g1_b7
       (.I0(g1_b7_i_1__4_n_0),
        .I1(g1_b7_i_2__0_n_0),
        .I2(g1_b7_i_3__0_n_0),
        .I3(g1_b7_i_4__0_n_0),
        .I4(g1_b7_i_5_n_0),
        .O(g1_b7_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    g1_b7__0
       (.I0(g1_b7_i_1__4_n_0),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .O(g1_b7__0_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    g1_b7__1
       (.I0(g1_b7_i_1__3_n_0),
        .I1(g1_b7_i_2__2_n_0),
        .I2(g1_b7_i_3__2_n_0),
        .I3(g1_b7_i_4__2_n_0),
        .I4(g1_b7_i_5__0_n_0),
        .O(g1_b7__1_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    g1_b7__2
       (.I0(g1_b7_i_1__3_n_0),
        .I1(g1_b7_i_1__0_n_0),
        .I2(g1_b7_i_2__1_n_0),
        .I3(g1_b7_i_3__1_n_0),
        .I4(g1_b7_i_4__1_n_0),
        .O(g1_b7__2_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    g1_b7__3
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[4]),
        .I4(addra[5]),
        .I5(addra[6]),
        .O(g1_b7__3_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    g1_b7__4
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(addrb[3]),
        .I3(addrb[4]),
        .I4(addrb[5]),
        .I5(addrb[6]),
        .O(g1_b7__4_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g1_b7__5
       (.I0(addra[1]),
        .I1(g1_b7_i_1__1_n_0),
        .I2(g1_b7_i_2__4_n_0),
        .I3(g1_b7_i_3__4_n_0),
        .I4(g1_b7_i_4__4_n_0),
        .I5(g1_b7_i_5__2_n_0),
        .O(g1_b7__5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g1_b7__6
       (.I0(addra[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    g1_b7__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[4]),
        .I3(addra[1]),
        .I4(g1_b5_i_1_n_0),
        .O(g1_b7__7_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    g1_b7__8
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[1]),
        .I4(addra[2]),
        .I5(addra[6]),
        .O(g1_b7__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h95)) 
    g1_b7_i_1
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .O(g1_b7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    g1_b7_i_1__0
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(g1_b7_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g1_b7_i_1__1
       (.I0(addra[2]),
        .I1(addra[1]),
        .O(g1_b7_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1_b7_i_1__2
       (.I0(addra[1]),
        .I1(addra[2]),
        .O(sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g1_b7_i_1__3
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(g1_b7_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1_b7_i_1__4
       (.I0(addra[0]),
        .I1(addra[1]),
        .O(g1_b7_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    g1_b7_i_2
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[3]),
        .O(g1_b7_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    g1_b7_i_2__0
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .O(g1_b7_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    g1_b7_i_2__1
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[3]),
        .O(g1_b7_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    g1_b7_i_2__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .O(g1_b7_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    g1_b7_i_2__3
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .O(sel[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    g1_b7_i_2__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .O(g1_b7_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    g1_b7_i_3
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[4]),
        .O(g1_b7_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    g1_b7_i_3__0
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[3]),
        .O(g1_b7_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    g1_b7_i_3__1
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[4]),
        .O(g1_b7_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    g1_b7_i_3__2
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .O(g1_b7_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    g1_b7_i_3__3
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[4]),
        .O(sel[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    g1_b7_i_3__4
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[4]),
        .O(g1_b7_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h5777FFFFA8880000)) 
    g1_b7_i_4
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g1_b7_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    g1_b7_i_4__0
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[4]),
        .O(g1_b7_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h5557FFFFAAA80000)) 
    g1_b7_i_4__1
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g1_b7_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h57FFA800)) 
    g1_b7_i_4__2
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[3]),
        .I4(addra[4]),
        .O(g1_b7_i_4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    g1_b7_i_4__3
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[4]),
        .I4(addra[5]),
        .O(sel[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h57FFA800)) 
    g1_b7_i_4__4
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[4]),
        .I4(addra[5]),
        .O(g1_b7_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    g1_b7_i_5
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g1_b7_i_5_n_0));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    g1_b7_i_5__0
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[4]),
        .I5(addra[5]),
        .O(g1_b7_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    g1_b7_i_5__1
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[5]),
        .I5(addra[6]),
        .O(sel[6]));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    g1_b7_i_5__2
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[5]),
        .I5(addra[6]),
        .O(g1_b7_i_5__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \w11[9]_i_1 
       (.I0(en),
        .O(\w11[9]_i_1_n_0 ));
  FDRE \w11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(w11[0]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w11_reg[0]_i_1 
       (.I0(g0_b0__2_n_0),
        .I1(g1_b0__2_n_0),
        .O(p_0_in[0]),
        .S(sel[6]));
  FDRE \w11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(w11[1]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w11_reg[1]_i_1 
       (.I0(g0_b1__2_n_0),
        .I1(g1_b1__2_n_0),
        .O(p_0_in[1]),
        .S(sel[6]));
  FDRE \w11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(w11[2]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w11_reg[2]_i_1 
       (.I0(g0_b2__2_n_0),
        .I1(g1_b2__2_n_0),
        .O(p_0_in[2]),
        .S(sel[6]));
  FDRE \w11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(w11[3]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w11_reg[3]_i_1 
       (.I0(g0_b3__2_n_0),
        .I1(g1_b3__2_n_0),
        .O(p_0_in[3]),
        .S(sel[6]));
  FDRE \w11_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(w11[4]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w11_reg[4]_i_1 
       (.I0(g0_b4__2_n_0),
        .I1(g1_b4__2_n_0),
        .O(p_0_in[4]),
        .S(sel[6]));
  FDRE \w11_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(w11[5]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w11_reg[5]_i_1 
       (.I0(g0_b5__2_n_0),
        .I1(g1_b5__2_n_0),
        .O(p_0_in[5]),
        .S(sel[6]));
  FDRE \w11_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(w11[6]),
        .R(\w11[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w12[0]_i_1 
       (.I0(g1_b0__5_n_0),
        .I1(\w12[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b0__5_n_0),
        .O(\w12[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w12[1]_i_1 
       (.I0(g1_b1__5_n_0),
        .I1(\w12[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b1__5_n_0),
        .O(\w12[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w12[2]_i_1 
       (.I0(g1_b2__5_n_0),
        .I1(\w12[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b2__5_n_0),
        .O(\w12[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w12[3]_i_1 
       (.I0(g1_b3__5_n_0),
        .I1(\w12[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b3__5_n_0),
        .O(\w12[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w12[4]_i_1 
       (.I0(g1_b4__5_n_0),
        .I1(\w12[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b4__5_n_0),
        .O(\w12[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w12[5]_i_1 
       (.I0(g1_b5__5_n_0),
        .I1(\w12[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b5__5_n_0),
        .O(\w12[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6A00)) 
    \w12[9]_i_1 
       (.I0(addra[6]),
        .I1(addra[5]),
        .I2(\w12[9]_i_2_n_0 ),
        .I3(g1_b7_n_0),
        .O(\w12[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \w12[9]_i_2 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(\w12[9]_i_2_n_0 ));
  FDRE \w12_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\w12[0]_i_1_n_0 ),
        .Q(w12[0]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w12_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\w12[1]_i_1_n_0 ),
        .Q(w12[1]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\w12[2]_i_1_n_0 ),
        .Q(w12[2]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\w12[3]_i_1_n_0 ),
        .Q(w12[3]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w12_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\w12[4]_i_1_n_0 ),
        .Q(w12[4]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w12_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\w12[5]_i_1_n_0 ),
        .Q(w12[5]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w12_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\w12[9]_i_1_n_0 ),
        .Q(w12[6]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w13_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\w13_reg[0]_i_1_n_0 ),
        .Q(w13[0]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w13_reg[0]_i_1 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\w13_reg[0]_i_1_n_0 ),
        .S(addra[6]));
  FDRE \w13_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\w13_reg[1]_i_1_n_0 ),
        .Q(w13[1]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w13_reg[1]_i_1 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\w13_reg[1]_i_1_n_0 ),
        .S(addra[6]));
  FDRE \w13_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\w13_reg[2]_i_1_n_0 ),
        .Q(w13[2]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w13_reg[2]_i_1 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\w13_reg[2]_i_1_n_0 ),
        .S(addra[6]));
  FDRE \w13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\w13_reg[3]_i_1_n_0 ),
        .Q(w13[3]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w13_reg[3]_i_1 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\w13_reg[3]_i_1_n_0 ),
        .S(addra[6]));
  FDRE \w13_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\w13_reg[4]_i_1_n_0 ),
        .Q(w13[4]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w13_reg[4]_i_1 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(\w13_reg[4]_i_1_n_0 ),
        .S(addra[6]));
  FDRE \w13_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\w13_reg[5]_i_1_n_0 ),
        .Q(w13[5]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w13_reg[5]_i_1 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(\w13_reg[5]_i_1_n_0 ),
        .S(addra[6]));
  FDRE \w13_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(g1_b7__3_n_0),
        .Q(w13[6]),
        .R(\w11[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w21[0]_i_1 
       (.I0(g1_b0__4_n_0),
        .I1(\w21[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b0__4_n_0),
        .O(\w21[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w21[1]_i_1 
       (.I0(g1_b1__4_n_0),
        .I1(\w21[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b1__4_n_0),
        .O(\w21[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w21[2]_i_1 
       (.I0(g1_b2__4_n_0),
        .I1(\w21[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b2__4_n_0),
        .O(\w21[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w21[3]_i_1 
       (.I0(g1_b3__4_n_0),
        .I1(\w21[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b3__4_n_0),
        .O(\w21[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w21[4]_i_1 
       (.I0(g1_b4__4_n_0),
        .I1(\w21[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b4__4_n_0),
        .O(\w21[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w21[5]_i_1 
       (.I0(g1_b5__4_n_0),
        .I1(\w21[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b5__4_n_0),
        .O(\w21[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6A00)) 
    \w21[9]_i_1 
       (.I0(addra[6]),
        .I1(addra[5]),
        .I2(\w21[9]_i_2_n_0 ),
        .I3(g1_b7__0_n_0),
        .O(\w21[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \w21[9]_i_2 
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(\w21[9]_i_2_n_0 ));
  FDRE \w21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\w21[0]_i_1_n_0 ),
        .Q(w21[0]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\w21[1]_i_1_n_0 ),
        .Q(w21[1]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\w21[2]_i_1_n_0 ),
        .Q(w21[2]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\w21[3]_i_1_n_0 ),
        .Q(w21[3]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w21_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\w21[4]_i_1_n_0 ),
        .Q(w21[4]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w21_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\w21[5]_i_1_n_0 ),
        .Q(w21[5]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w21_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\w21[9]_i_1_n_0 ),
        .Q(w21[6]),
        .R(\w11[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \w22[5]_i_2 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[5]),
        .I4(addra[6]),
        .O(\w22[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \w22[9]_i_1 
       (.I0(addra[6]),
        .I1(addra[5]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(addra[4]),
        .I5(g1_b7__7_n_0),
        .O(\w22[9]_i_1_n_0 ));
  FDRE \w22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\w22_reg[0]_i_1_n_0 ),
        .Q(w22[0]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w22_reg[0]_i_1 
       (.I0(g0_b0__7_n_0),
        .I1(g1_b0__7_n_0),
        .O(\w22_reg[0]_i_1_n_0 ),
        .S(\w22[5]_i_2_n_0 ));
  FDRE \w22_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\w22_reg[1]_i_1_n_0 ),
        .Q(w22[1]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w22_reg[1]_i_1 
       (.I0(g0_b1__7_n_0),
        .I1(g1_b1__7_n_0),
        .O(\w22_reg[1]_i_1_n_0 ),
        .S(\w22[5]_i_2_n_0 ));
  FDRE \w22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\w22_reg[2]_i_1_n_0 ),
        .Q(w22[2]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w22_reg[2]_i_1 
       (.I0(g0_b2__7_n_0),
        .I1(g1_b2__7_n_0),
        .O(\w22_reg[2]_i_1_n_0 ),
        .S(\w22[5]_i_2_n_0 ));
  FDRE \w22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\w22_reg[3]_i_1_n_0 ),
        .Q(w22[3]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w22_reg[3]_i_1 
       (.I0(g0_b3__7_n_0),
        .I1(g1_b3__7_n_0),
        .O(\w22_reg[3]_i_1_n_0 ),
        .S(\w22[5]_i_2_n_0 ));
  FDRE \w22_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\w22_reg[4]_i_1_n_0 ),
        .Q(w22[4]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w22_reg[4]_i_1 
       (.I0(g0_b4__7_n_0),
        .I1(g1_b4__7_n_0),
        .O(\w22_reg[4]_i_1_n_0 ),
        .S(\w22[5]_i_2_n_0 ));
  FDRE \w22_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\w22_reg[5]_i_1_n_0 ),
        .Q(w22[5]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w22_reg[5]_i_1 
       (.I0(g0_b5__7_n_0),
        .I1(g1_b5__7_n_0),
        .O(\w22_reg[5]_i_1_n_0 ),
        .S(\w22[5]_i_2_n_0 ));
  FDRE \w22_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\w22[9]_i_1_n_0 ),
        .Q(w22[6]),
        .R(\w11[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w23[0]_i_1 
       (.I0(g1_b0__6_n_0),
        .I1(\w23[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b0__6_n_0),
        .O(\w23[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w23[1]_i_1 
       (.I0(g1_b1__6_n_0),
        .I1(\w23[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b1__6_n_0),
        .O(\w23[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w23[2]_i_1 
       (.I0(g1_b2__6_n_0),
        .I1(\w23[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b2__6_n_0),
        .O(\w23[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w23[3]_i_1 
       (.I0(g1_b3__6_n_0),
        .I1(\w23[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b3__6_n_0),
        .O(\w23[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w23[4]_i_1 
       (.I0(g1_b4__6_n_0),
        .I1(\w23[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b4__6_n_0),
        .O(\w23[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w23[5]_i_1 
       (.I0(g1_b5__6_n_0),
        .I1(\w23[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b5__6_n_0),
        .O(\w23[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6A00)) 
    \w23[9]_i_1 
       (.I0(addra[6]),
        .I1(addra[5]),
        .I2(\w23[9]_i_2_n_0 ),
        .I3(g1_b7__1_n_0),
        .O(\w23[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \w23[9]_i_2 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(\w23[9]_i_2_n_0 ));
  FDRE \w23_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\w23[0]_i_1_n_0 ),
        .Q(w23[0]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w23_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\w23[1]_i_1_n_0 ),
        .Q(w23[1]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\w23[2]_i_1_n_0 ),
        .Q(w23[2]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\w23[3]_i_1_n_0 ),
        .Q(w23[3]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w23_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\w23[4]_i_1_n_0 ),
        .Q(w23[4]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w23_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\w23[5]_i_1_n_0 ),
        .Q(w23[5]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w23_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\w23[9]_i_1_n_0 ),
        .Q(w23[6]),
        .R(\w11[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \w31[5]_i_2 
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[5]),
        .I3(addra[6]),
        .O(\w31[5]_i_2_n_0 ));
  FDRE \w31_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\w31_reg[0]_i_1_n_0 ),
        .Q(w31[0]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w31_reg[0]_i_1 
       (.I0(g0_b0__8_n_0),
        .I1(g1_b0__8_n_0),
        .O(\w31_reg[0]_i_1_n_0 ),
        .S(\w31[5]_i_2_n_0 ));
  FDRE \w31_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\w31_reg[1]_i_1_n_0 ),
        .Q(w31[1]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w31_reg[1]_i_1 
       (.I0(g0_b1__8_n_0),
        .I1(g1_b1__8_n_0),
        .O(\w31_reg[1]_i_1_n_0 ),
        .S(\w31[5]_i_2_n_0 ));
  FDRE \w31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\w31_reg[2]_i_1_n_0 ),
        .Q(w31[2]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w31_reg[2]_i_1 
       (.I0(g0_b2__8_n_0),
        .I1(g1_b2__8_n_0),
        .O(\w31_reg[2]_i_1_n_0 ),
        .S(\w31[5]_i_2_n_0 ));
  FDRE \w31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\w31_reg[3]_i_1_n_0 ),
        .Q(w31[3]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w31_reg[3]_i_1 
       (.I0(g0_b3__8_n_0),
        .I1(g1_b3__8_n_0),
        .O(\w31_reg[3]_i_1_n_0 ),
        .S(\w31[5]_i_2_n_0 ));
  FDRE \w31_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\w31_reg[4]_i_1_n_0 ),
        .Q(w31[4]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w31_reg[4]_i_1 
       (.I0(g0_b4__8_n_0),
        .I1(g1_b4__8_n_0),
        .O(\w31_reg[4]_i_1_n_0 ),
        .S(\w31[5]_i_2_n_0 ));
  FDRE \w31_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\w31_reg[5]_i_1_n_0 ),
        .Q(w31[5]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w31_reg[5]_i_1 
       (.I0(g0_b5__8_n_0),
        .I1(g1_b5__8_n_0),
        .O(\w31_reg[5]_i_1_n_0 ),
        .S(\w31[5]_i_2_n_0 ));
  FDRE \w31_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(g1_b7__8_n_0),
        .Q(w31[6]),
        .R(\w11[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w32[0]_i_1 
       (.I0(g1_b0__3_n_0),
        .I1(\w32[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b0__3_n_0),
        .O(\w32[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w32[1]_i_1 
       (.I0(g1_b1__3_n_0),
        .I1(\w32[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b1__3_n_0),
        .O(\w32[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w32[2]_i_1 
       (.I0(g1_b2__3_n_0),
        .I1(\w32[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b2__3_n_0),
        .O(\w32[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w32[3]_i_1 
       (.I0(g1_b3__3_n_0),
        .I1(\w32[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b3__3_n_0),
        .O(\w32[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w32[4]_i_1 
       (.I0(g1_b4__3_n_0),
        .I1(\w32[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b4__3_n_0),
        .O(\w32[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \w32[5]_i_1 
       (.I0(g1_b5__3_n_0),
        .I1(\w32[9]_i_2_n_0 ),
        .I2(addra[5]),
        .I3(addra[6]),
        .I4(g0_b5__3_n_0),
        .O(\w32[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6A00)) 
    \w32[9]_i_1 
       (.I0(addra[6]),
        .I1(addra[5]),
        .I2(\w32[9]_i_2_n_0 ),
        .I3(g1_b7__2_n_0),
        .O(\w32[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \w32[9]_i_2 
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(\w32[9]_i_2_n_0 ));
  FDRE \w32_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\w32[0]_i_1_n_0 ),
        .Q(w32[0]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w32_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\w32[1]_i_1_n_0 ),
        .Q(w32[1]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w32_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\w32[2]_i_1_n_0 ),
        .Q(w32[2]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w32_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\w32[3]_i_1_n_0 ),
        .Q(w32[3]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w32_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\w32[4]_i_1_n_0 ),
        .Q(w32[4]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w32_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\w32[5]_i_1_n_0 ),
        .Q(w32[5]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w32_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\w32[9]_i_1_n_0 ),
        .Q(w32[6]),
        .R(\w11[9]_i_1_n_0 ));
  FDRE \w33_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\w33_reg[0]_i_1_n_0 ),
        .Q(w33[0]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w33_reg[0]_i_1 
       (.I0(g0_b0__1_n_0),
        .I1(g1_b0__1_n_0),
        .O(\w33_reg[0]_i_1_n_0 ),
        .S(g1_b7_i_5__2_n_0));
  FDRE \w33_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\w33_reg[1]_i_1_n_0 ),
        .Q(w33[1]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w33_reg[1]_i_1 
       (.I0(g0_b1__1_n_0),
        .I1(g1_b1__1_n_0),
        .O(\w33_reg[1]_i_1_n_0 ),
        .S(g1_b7_i_5__2_n_0));
  FDRE \w33_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\w33_reg[2]_i_1_n_0 ),
        .Q(w33[2]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w33_reg[2]_i_1 
       (.I0(g0_b2__1_n_0),
        .I1(g1_b2__1_n_0),
        .O(\w33_reg[2]_i_1_n_0 ),
        .S(g1_b7_i_5__2_n_0));
  FDRE \w33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\w33_reg[3]_i_1_n_0 ),
        .Q(w33[3]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w33_reg[3]_i_1 
       (.I0(g0_b3__1_n_0),
        .I1(g1_b3__1_n_0),
        .O(\w33_reg[3]_i_1_n_0 ),
        .S(g1_b7_i_5__2_n_0));
  FDRE \w33_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\w33_reg[4]_i_1_n_0 ),
        .Q(w33[4]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w33_reg[4]_i_1 
       (.I0(g0_b4__1_n_0),
        .I1(g1_b4__1_n_0),
        .O(\w33_reg[4]_i_1_n_0 ),
        .S(g1_b7_i_5__2_n_0));
  FDRE \w33_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\w33_reg[5]_i_1_n_0 ),
        .Q(w33[5]),
        .R(\w11[9]_i_1_n_0 ));
  MUXF7 \w33_reg[5]_i_1 
       (.I0(g0_b5__1_n_0),
        .I1(g1_b5__1_n_0),
        .O(\w33_reg[5]_i_1_n_0 ),
        .S(g1_b7_i_5__2_n_0));
  FDRE \w33_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(g1_b7__5_n_0),
        .Q(w33[6]),
        .R(\w11[9]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
