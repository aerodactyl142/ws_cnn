`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2022 02:35:39 AM
// Design Name: 
// Module Name: OBUF
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


module OBUF(
    input sys_clk,
    input we,
//    input en,
//    input is_sum,
    input [9:0] addr, //10 bit addr, max 784
    input [9:0] rd_addr, //10 bit addr, max 784
    input [10:0] di,
//    output [9:0] spo,
    output [10:0] out1, out2, out3, out4
    );
    parameter [9:0] WIDTH = 28;
    parameter [9:0] MAX_IMG = 784;
    reg [10:0] ram [MAX_IMG:1];
//localparam SF = 2.0**-8.0;  // Q3.8 scaling factor is 2^-8

always @(posedge sys_clk) begin
//    if(en) begin
        if (we) begin 
//            if (is_sum) begin
////                $display(di);
//                ram[addr] <= ram[addr] + di;
//            end
//            else
            ram[addr] <= di;
//            $display("Written ", di*SF, " to addr ", addr);
        end
//        else if (rd) begin 
//            dout = ram[addr];
//            $display("Read data ", di*SF, " from addr ", addr);
//        end
//        $display("Dout: ", dout*SF);
//    end

end
//assign spo = ram[addr];
//4 outputs for pooling 
assign out1 = ram[rd_addr]; //async read
assign out2 = ram[rd_addr+1];
assign out3 = ram[rd_addr+WIDTH];
assign out4 = ram[rd_addr+WIDTH+1];
//module rams_dist (clk, we, a, dpra, di, spo, dpo);
//input clk;
//input we;
//input [5:0] a;
//input [5:0] dpra;
//input [15:0] di;
//output [15:0] spo;
//output [15:0] dpo;
//reg [15:0] ram [63:0];
//always @(posedge clk)
//begin
// if (we)
// ram[a] <= di;
//end
//assign spo = ram[a];
//assign dpo = ram[dpra];
//endmodule

endmodule
