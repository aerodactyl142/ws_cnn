`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2022 11:23:11 PM
// Design Name: 
// Module Name: PoolFunc
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


module PoolFunc(
    input sys_clk,
    input en,
    input [1:0] Pool_SEL,
    input [10:0] inp1, inp2, inp3, inp4,
//    input [9:0] addr_rd,
    output reg [10:0] outp
    );

reg en_ap, en_mp;
wire [10:0] mp_out, ap_out;
localparam SF = 2.0**-7.0;  // Q3.6 scaling factor is 2^-6

MaxPool MP1(.clk(sys_clk), .en(en), .inp1(inp1), .inp2(inp2), .inp3(inp3), .inp4(inp4), .outp(mp_out)); //, .addr_rd(addr_rd));
AvgPool AP1(.clk(sys_clk), .en(en), .inp1(inp1), .inp2(inp2), .inp3(inp3), .inp4(inp4), .outp(ap_out));

always @ (posedge sys_clk) begin
    if (en) begin
        if (Pool_SEL == 1) begin //Max Pooling
            outp = mp_out;
        end
        else if (Pool_SEL == 2) //Avg Pooling
            outp = ap_out;
        else
            outp = 11'b0;
//        $display(outp*SF);
    end 
    
    

end

endmodule
