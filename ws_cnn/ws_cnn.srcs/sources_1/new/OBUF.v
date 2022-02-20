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
//    input rd,
    input [9:0] addr, //10 bit addr, max 784
    input [9:0] rd_addr, //10 bit addr, max 784
    input [9:0] di,
//    output [9:0] spo,
    output [9:0] dpo
    );
    
    parameter [9:0] MAX_IMG = 784;
    reg [9:0] ram [MAX_IMG:1];
localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6

always @(posedge sys_clk) begin
//    if(en) begin
        if (we) begin 
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
assign dpo = ram[rd_addr]; //async read

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
