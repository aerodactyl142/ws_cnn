`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2022 05:05:36 PM
// Design Name: 
// Module Name: fc_tb
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


module fc_tb(
    );
parameter clk_time = 4; //in nanoseconds
reg sys_clk; //, en, rst;
reg en = 1;
localparam SF = 2.0**-7.0;  // Q3.6 scaling factor is 2^-6
wire [10:0] w1,w2,w3,w4,w5,w6,w7,w8,w9,w10, x1;

wire [10:0] outp1, outp2, outp3, outp4, outp5, outp6, outp7, outp8, outp9, outp10;
wire [10:0] res1, res2, res3, res4, res5, res6, res7, res8, res9, res10;
wire [10:0] res1a, res2a, res3a, res4a, res5a, res6a, res7a, res8a, res9a, res10a;
wire [10:0] w1a, w2a, w3a, w4a, w5a, w6a, w7a, w8a, w9a, w10a,xout;
reg acc;
wire [3:0] fout;

fc_wt_ram wtram(.clk(sys_clk), .en(en), .w1(w1), .w2(w2), .w3(w3), .w4(w4), .w5(w5), .w6(w6), .w7(w7), .w8(w8), .w9(w9), .w10(w10));
fc_img_ram imgram(.clk(sys_clk), .en(en), .x1(xout));

fc_acc fc_acc1(.sys_clk(sys_clk), .acc(acc), .outp1(outp1), .outp2(outp2), .outp3(outp3), .outp4(outp4), .outp5(outp5), .outp6(outp6), .outp7(outp7), .outp8(outp8), .outp9(outp9), .outp10(outp10),
 .res1(res1), .res2(res2), .res3(res3), .res4(res4), .res5(res5), .res6(res6), .res7(res7), .res8(res8), .res9(res9), .res10(res10));

fc fc1 (.sys_clk(sys_clk), .en(en), .x(x1), .wt(w1a), .outp(outp1));
fc fc2 (.sys_clk(sys_clk), .en(en), .x(x1), .wt(w2a), .outp(outp2));
fc fc3 (.sys_clk(sys_clk), .en(en), .x(x1), .wt(w3a), .outp(outp3));
fc fc4 (.sys_clk(sys_clk), .en(en), .x(x1), .wt(w4a), .outp(outp4));
fc fc5 (.sys_clk(sys_clk), .en(en), .x(x1), .wt(w5a), .outp(outp5));
fc fc6 (.sys_clk(sys_clk), .en(en), .x(x1), .wt(w6a), .outp(outp6));
fc fc7 (.sys_clk(sys_clk), .en(en), .x(x1), .wt(w7a), .outp(outp7));
fc fc8 (.sys_clk(sys_clk), .en(en), .x(x1), .wt(w8a), .outp(outp8));
fc fc9 (.sys_clk(sys_clk), .en(en), .x(x1), .wt(w9a), .outp(outp9));
fc fc10 (.sys_clk(sys_clk), .en(en), .x(x1), .wt(w10a), .outp(outp10));
complement comp1(.sys_clk(sys_clk), .en(en), .inp(xout), .outp(x1));
comp5 compblk2(.sys_clk(sys_clk), .en(en), .inp1(w1), .inp2(w2), .inp3(w3), .inp4(w4), .inp5(w5), .outp1(w1a), .outp2(w2a), .outp3(w3a), .outp4(w4a), .outp5(w5a)); 
comp5 compblk3(.sys_clk(sys_clk), .en(en), .inp1(w6), .inp2(w7), .inp3(w8), .inp4(w9), .inp5(w10), .outp1(w6a), .outp2(w7a), .outp3(w8a), .outp4(w9a), .outp5(w10a)); 

ReLU relu1(.sys_clk(sys_clk), .en(en), .inp(res1), .outp(res1a));
ReLU relu2(.sys_clk(sys_clk), .en(en), .inp(res2), .outp(res2a));
ReLU relu3(.sys_clk(sys_clk), .en(en), .inp(res3), .outp(res3a));
ReLU relu4(.sys_clk(sys_clk), .en(en), .inp(res4), .outp(res4a));
ReLU relu5(.sys_clk(sys_clk), .en(en), .inp(res5), .outp(res5a));
ReLU relu6(.sys_clk(sys_clk), .en(en), .inp(res6), .outp(res6a));
ReLU relu7(.sys_clk(sys_clk), .en(en), .inp(res7), .outp(res7a));
ReLU relu8(.sys_clk(sys_clk), .en(en), .inp(res8), .outp(res8a));
ReLU relu9(.sys_clk(sys_clk), .en(en), .inp(res9), .outp(res9a));
ReLU relu10(.sys_clk(sys_clk), .en(en), .inp(res10), .outp(res10a));

argmax amax(.sys_clk(sys_clk), .en(en), .res1(res1a), .res2(res2a), .res3(res3a), .res4(res4a), .res5(res5a), .res6(res6a), .res7(res7a), .res8(res8a), .res9(res9a), .res10(res10a), .outp(fout));

initial begin //set clk
    sys_clk = 1;
    en = 1;
    forever begin
        #clk_time sys_clk = ~sys_clk;
    end
end

initial begin
#32 acc = 1;
//en_out = 0;
//#1560 
#1584
acc = 0;
en = 0;
//en_out = 0;
end



endmodule
