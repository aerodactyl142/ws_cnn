`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2022 07:59:42 PM
// Design Name: 
// Module Name: load_wgt
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


module load_wgt(
    input sys_clk,
    input en,
    input [9:0] dout,
    input [7:0] start_addr,
    input [7:0] count,
    output reg [7:0] addr,
    output [9:0] w11,
    output [9:0] w12,
    output [9:0] w13,
    output [9:0] w21,
    output [9:0] w22,
    output [9:0] w23,
    output [9:0] w31,
    output [9:0] w32,
    output [9:0] w33
    );

reg [3:0] k;
//parameter [3:0] PE_SIZE = 9;
//reg [7:0] addr;
reg [9:0] wt [0:8], bias;
//wire [9:0] dout;
reg enw, load_w, rstw;

assign w11 = wt[2];
assign w12 = wt[1];
assign w13 = wt[0];
assign w21 = wt[5];
assign w22 = wt[4];
assign w23 = wt[3];
assign w31 = wt[8];
assign w32 = wt[7];
assign w33 = wt[6];

//reg [1:0] m;
parameter [3:0] PE_SIZE  = 9;

always @ (posedge sys_clk) begin
//    if (count == 0) begin
//        for (m=0;m<=kernel_size; m=m+1) begin
//            x_in[m] = zero_bias;
//        end
//    end
    if (count <= PE_SIZE) begin //1 extra count to write last output
//        enw = 1;
//for (k=1; k<=PE_SIZE; k=k+1) begin
    //    for (k=n*PE_SIZE; k<(n+1)*PE_SIZE; k=k+1) //load weights
    //        $display("%d:%b",k,WeightMem[k]);
            addr = count+1; //addr starts from 1
            wt[count-1] = dout; //takes the previous cycle's value
    end
    else if (count == PE_SIZE+1) begin
//        en = 0;
        addr = count+1;
        bias = dout;
    end
    else if (count == PE_SIZE + 2) begin
        load_w = 1;
        addr = 0;
        rstw = 1;
//        #period;
//        load_w = 0;
    end
    else if (count == PE_SIZE + 3) begin
        load_w = 0;
//        en = 1;
        enw = 0;
//        rst = 1;
//        clr = 1;
        
    end
//    else begin
//  use counter for loop
//    end
end

//always @ (en) begin
//    for (k=1; k<=9; k=k+1) begin
//    //    for (k=n*PE_SIZE; k<(n+1)*PE_SIZE; k=k+1) //load weights
//    //        $display("%d:%b",k,WeightMem[k]);
//            addr = start_addr + k;
//            #1;
//            wt[k-1] = dout;
//            #1;
//    end
//end

endmodule
