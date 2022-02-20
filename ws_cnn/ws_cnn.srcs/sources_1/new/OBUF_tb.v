`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2022 03:19:17 AM
// Design Name: 
// Module Name: OBUF_tb
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


module OBUF_tb(
    );

parameter [3:0] clk_time = 4;

reg sys_clk, en, we_obuf;
reg [9:0] addro;
wire [9:0] obuf_out;
reg [9:0] acc_out = 10'b11;

OBUF obuf1(.sys_clk(sys_clk), .we(we_obuf), .addr(addro), .di(acc_out), .dout(obuf_out));

localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6

initial begin //set clk
//    #5 clk <= !clk; //if no <=, will delay 1 clk cycle
//    //#5 is 5 MHz!!!, 5ns
    sys_clk = 1;
    en = 1;
//    en_count = 1;
    forever begin
    //clk starts immediately, diff initial blocks run in parallel
        #clk_time sys_clk = ~sys_clk;
//        clr = ~en;
    end
end

initial begin
    we_obuf = 1;
    addro = 1;
    #8
    addro = addro + 1;
    acc_out = acc_out + 1;
    #8
    addro = addro + 1;
    acc_out = acc_out + 1;
    #8 we_obuf = 0;
    addro = 1;
    #8 addro = 2;
    #8 addro = 3;
    
end

endmodule
