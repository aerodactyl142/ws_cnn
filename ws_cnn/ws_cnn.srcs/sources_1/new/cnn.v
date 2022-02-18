`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2022 01:53:20 PM
// Design Name: 
// Module Name: cnn
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module cnn(
//    input enw, //weight loader enable
    input en, //bias loader enable
//    input en, 
    input sys_clk,
    input [9:0] count,
    output [9:0] outpt
//    output [7:0] count,
//    output [9:0] ot1, ot2, ot3
//    output [9:0] x1, x2, x3, dout
    );
parameter IMG_WIDTH = 10; //fixed size for small images, = sqrt(1024), num_img = MAX_IMG/1024
parameter [3:0] kernel_size = 3; //redefine new var for each layer if non-constant kernel size, assume square kernel
parameter [3:0] PE_SIZE = 9;
//wire [7:0] addr, count;
//wire [9:0] dout, bias;
wire [9:0] w11, w12, w13, w21, w22, w23, w31, w32, w33;
reg [9:0] zero_bias = 10'b0; //for pull down of data to zero
//wire clr, rstw, load_w;
//reg [7:0] max_count = 100;
//wire [9:0] outpt;
//(*dont_touch = "true"*) wire [9:0] ot1, ot2, ot3;
//reg [9:0] x_in [0:kernel_size-1]; //0:2 or 0:4
(*dont_touch = "true"*) wire [9:0] x1a, x2a, x3a;
(*dont_touch = "true"*) wire [9:0] x1, x2, x3;

//(*dont_touch = "true"*) wire [7:0] count;
reg [7:0] max_count = 200; //PE_SIZE+2;
reg rst, enw, rstw;

reg load_w;
reg clr;
wire [9:0] bias; //only one bias per set of weights, the others all 0
//reg [9:0] wt [0:8];
reg rstc;
reg [7:0] addra, addrb;
(*dont_touch = "true"*) wire [9:0] dout;

(*dont_touch = "true"*) weight_RAM wgtmem1(.clk(sys_clk), .rst(rstw), .en(enw), .addra(addra), .addrb(addrb), 
.w11(w11), .w12(w12), .w13(w13), .w21(w21), .w22(w22), .w23(w23), .w31(w31), .w32(w32), .w33(w33), .bias(bias));
//(*dont_touch = "true"*) counter count1(.clk(sys_clk), .en(en), .count(count), .max_count(max_count), .rst(rstc));
(*dont_touch = "true"*) data_in data1(.sys_clk(sys_clk), .rst(rst), .en(rstc), .x1(x1a), .x2(x2a), .x3(x3a));
//(*dont_touch = "true"*) DFF ff1(.clk(sys_clk), .D(x1a), .Q(x1));
//(*dont_touch = "true"*) DFF ff2(.clk(sys_clk), .D(x2a), .Q(x2));
//(*dont_touch = "true"*) DFF ff3(.clk(sys_clk), .D(x3a), .Q(x3));

//counter count1(.clk(sys_clk), .en(en), .count(count), .max_count(max_count), .rst(rstw));
//weight_RAM getwgt(.clk(sys_clk), .en(enw), .rst(rstw), .addr(addr), .dout(dout));
////load_wgt wgtloader(.en(enw), .dout(dout), .addr(addr), .w11(w11), .w12(w12), .w13(w13),.w21(w21),.w22(w22),.w23(w23),.w31(w31),.w32(w32),.w33(w33));
////controller ctrl(.start_addr(addr), .dout(dout));
////load_bias: addr = bias_addr;

PE_array9 pe3(.psum1(bias), .clr(clr), .psum2(zero_bias), .psum3(zero_bias), .en(en), 
//.outp1(ot1), .outp2(ot2),.outp3(ot3),
.acc_out(outpt), .load_w(load_w), .sys_clk(sys_clk), 
//.w11(wt[2]), .w12(wt[1]), .w13(wt[0]),.w21(wt[5]),.w22(wt[4]),.w23(wt[3]),.w31(wt[8]),.w32(wt[7]),.w33(wt[6]), 
.w11(w11), .w12(w12), .w13(w13), .w21(w21), .w22(w22), .w23(w23), .w31(w31), .w32(w32), .w33(w33),
.x1(x1), .x2(x2), .x3(x3)); 

always @ (posedge sys_clk) begin
//    if (count == 0) begin
////        for (m=0;m<=kernel_size; m=m+1) begin
////            x_in[m] = zero_bias;
////        end
//        rst = 0;
////        clr = 1;
//    end
//    if (count <= PE_SIZE) begin //1 extra count to write last output
//        enw = 1;
//        addr = count+1; //addr starts from 1
//        wt[count-1] = dout; //takes the previous cycle's value
////        $display("Weight: ", wt[count-1]*SF);
//    end
//    else if (count == PE_SIZE+1) begin
//        bias = dout;
//        load_w = 1;
//        addr = 0;
//        rstw = 1;
////        $display(bias*SF);
//    end
//    else if (count == PE_SIZE + 2) begin
//        load_w = 0;
//        enw = 0;
//    end
//    else if (count == PE_SIZE + 8) begin //plus 4 clks for accum_out
//        clr = 0;
//        rstc = 1;
////        $display(count);
//    end
//setup time in clks + 1, then +n subsequent times, where n = (count-setup)/one row time [can use * 1/rowtime]
    if (count < 2) begin
        addra = 1;
        addrb = 10;
    end
end

endmodule
