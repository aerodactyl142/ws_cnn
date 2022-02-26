`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2022 04:27:16 PM
// Design Name: 
// Module Name: fc
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


module fc(
    input sys_clk,
    input en, 
    input [10:0] x,
    input [10:0] wt,
    output reg [10:0] outp
    );

reg [20:0] pout;
localparam SF = 2.0**-7.0;  // Q3.6 scaling factor is 2^-6

always @ (posedge sys_clk) begin
    if (en) begin
        if (x == 11'b0) begin
            outp = 11'b0;
        end
        else if (wt == 11'b0) begin
            outp = 11'b0;
        end
        else begin
            pout = wt[9:0] * x[9:0];
            if (pout[16:7] == 10'b0) //if (pout[19:8] == 12'b0)
                outp = 11'b0;
            else begin
            if (wt[10] ^ x[10])
                pout = ~pout + 1; //change back to two's complement
            outp = {pout[20], pout[16:7]}; //19 bit back to 12 bits, to pick bits as required //{pout[22], pout[18:8]}
            end
    //        else
    //            outp = {pout[18], pout[14:6]} - psum[8:0]; //19 bit back to 10 bits, to pick bits as required
        end
//        $display("wt ", wt*SF, " * ", x*SF, " = ", outp*SF);
    end
end

endmodule
