`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2022 09:32:52 PM
// Design Name: 
// Module Name: MaxPool
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


module MaxPool(
    input [10:0] inp1,
    input [10:0] inp2,
    input [10:0] inp3,
    input [10:0] inp4,
//    input [10:0] addr_rd,
    input clk,
    input en,
    output reg [10:0] outp
    );

reg [10:0] comp1, comp2 = 11'b0;
localparam SF = 2.0**-7.0;  // Q3.6 scaling factor is 2^-6

always @ (posedge clk) begin
    if (en) begin
        if (inp1 >= inp2) comp1 = inp1;
        else comp1 = inp2;
        if (inp3 >= inp4) comp2 = inp3;
        else comp2 = inp4;
        outp = (comp1 > comp2) ? comp1:comp2;
//        $display("Addr ",addr_rd, " ", inp1*SF, " ", inp2*SF, " ", inp3*SF, " ", inp4*SF, " %b ", outp, " ", outp*SF);
//        $display("outp %b", outp, " ", outp*SF);
    end
    else outp = 11'b0;
end

endmodule
