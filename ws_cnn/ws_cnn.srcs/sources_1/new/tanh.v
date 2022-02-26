`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2022 01:42:14 PM
// Design Name: 
// Module Name: tanh
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


module tanh(
input [9:0] inp,
input sys_clk,
input en,
output reg [9:0] outp
    );

reg [9:0] x;
reg [9:0] pout;

always @ (posedge sys_clk) begin
    if (en) begin
//    $display("Tanh ", inp);
        if (inp[9] == 1) begin
            x = ~ inp + 1'b1;
//            $display("%b",x);
        end
        else x = inp;
        if (x == 10'b0) begin
            pout = 10'b0;
//            $display("ZERO");
        end
        else if (x<=10'b0_001_000000) begin
            pout = 0.8211*x;
//            $display("EQN 1 %b", pout);
        end
        else if (x<=10'b0_010_000000) begin
            pout = 0.1983*x + 0.5881;
//            $display("EQN 2 %b", pout);
        end
        else begin
//            $display("X VERY BIG");
            pout = 10'b0_001_000000;
        end
        if (inp[9] == 1) begin
            outp = ~ pout + 1'b1;
//            $display("NEGATED OUTP %b", outp);
        end
        else outp = pout;
//        $display("outp %b", outp);
    end
end

endmodule
