`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2022 07:39:59 PM
// Design Name: 
// Module Name: controller
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


module controller(
    input sys_clk,
    input en,
    input rst,
    input [9:0] count,
    input [9:0] acc_out,
    output reg rst_win,
    output reg en_win,
    output reg en_din,
    output reg rst_din,
//    output reg en_count,
    output reg rst_count,
    output reg load_w,
    output reg clr,
    output reg [15:0] addra,
    output reg [15:0] addrb,
    output reg en_act,
    output reg rst_act,
    output reg we_obuf,
    output reg rd_obuf,
//    output reg eno,
//    output reg rst_obuf,
    output [9:0] addro,
    output [9:0] addr_rd
    );

parameter [3:0] n = 1;
//reg clr;
wire done;
//reg [9:0] bias_reg;

localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6
parameter [4:0] setup = 10; 
reg [9:0] offset = setup; //number of cycles till the first acc_out, init to setup time
parameter [4:0] layer_step = 28; //layer_step = number of output values
parameter [4:0] gap = 5; //gap betw rows of data out
//parameter [9:0] OUT_DIM = 8; // num of outputs
parameter [9:0] MAX_COUNT = setup + layer_step*(layer_step+gap);
reg [9:0] addr_obuf = 0;
reg [9:0] addr_rd_obuf = 0;

assign addro = addr_obuf;
assign addr_rd = addr_rd_obuf;

always @ (posedge sys_clk) begin
    if (count == 0) begin //initialize values
        en_win = 1;
        rst_win = 1;
        rst_count = 0;
//        clr = 1;
    end
    if (count==n) begin
        addra = 1;
        addrb = 26;
        en_din = 1;
        rst_win = 0;
    end
    else if (count==n+1) begin
        load_w = 1;
//        bias_reg = bias;
//        en_bias = 1; //load bias
        rst_din = 1;
        
    end
    else if (count == n+2) begin
//        en_bias = 0;
        load_w = 0;
        rst_win = 1;
        rst_din = 0;
    end
//    else if (count==n+3) begin
//        rst_din = 0;
    
//    end
//    $display($time, " Count: ", count, " Acc: ", acc_out*SF);
//    $display($time, " Count: ", count, " Acc: ", acc_out*SF);
    if (count < MAX_COUNT) begin //finish writing output data
        if ((count - offset) <= layer_step && (count - offset) >= 1) begin
            
            we_obuf = 1;
//            eno = 1;
            addr_obuf = addr_obuf+1;
//            $display(addr_obuf);
        end
        else if ((count - offset) > layer_step && (count - offset) < layer_step+gap)
            we_obuf = 0;
        else if ((count - offset) == layer_step+gap) begin
            we_obuf = 0;
            offset = count;
//            $display("offset: ", offset);
        end
    end
//    else if (count == MAX_COUNT) begin
//        we_obuf = 0;
//        rd_obuf = 1;
//        addr_rd_obuf = 1;
//    end
    else begin 
        we_obuf = 0;
        rd_obuf = 1;
//        eno = 1;
        addr_rd_obuf = addr_rd_obuf+1;
    end
end


endmodule
