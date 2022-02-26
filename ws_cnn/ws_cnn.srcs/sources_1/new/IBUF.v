`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2022 03:32:33 PM
// Design Name: 
// Module Name: IBUF
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


module IBUF(
    input sys_clk,
    input we,
    //    input en,
//    input is_sum,
    input [9:0] addr, //10 bit addr, max 784
    input [9:0] rd_addr, //10 bit addr, max 784
    input [10:0] di,
    //    output [9:0] spo,
    output [10:0] ibuf1 //, ibuf2, ibuf3, ibuf4, ibuf5, ibuf6, ibuf7, ibuf8, ibuf9, ibuf10
);
parameter [9:0] WIDTH = 196;
parameter [9:0] MAX_IMG = 1960;
reg [10:0] ram [MAX_IMG:1];
localparam SF = 2.0**-7.0;  // Q3.8 scaling factor is 2^-8

always @(posedge sys_clk) begin
//    if(en) begin
    if (we) begin 
        ram[addr] <= di;
//        $display("ibuf ", addr, " %b ", di, di*SF);
    end
end
//assign spo = ram[addr];
//4 outputs for pooling 
assign ibuf1 = ram[rd_addr]; //async read
//assign ibuf2 = ram[rd_addr+WIDTH];
//assign ibuf3 = ram[rd_addr+2*WIDTH];
//assign ibuf4 = ram[rd_addr+3*WIDTH];
//assign ibuf5 = ram[rd_addr+4*WIDTH];
//assign ibuf6 = ram[rd_addr+5*WIDTH];
//assign ibuf7 = ram[rd_addr+6*WIDTH];
//assign ibuf8 = ram[rd_addr+7*WIDTH];
//assign ibuf9 = ram[rd_addr+8*WIDTH];
//assign ibuf10 = ram[rd_addr+9*WIDTH];

endmodule
