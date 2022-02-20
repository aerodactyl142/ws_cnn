`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/18/2022 06:23:33 PM
// Design Name: 
// Module Name: data_in
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


module data_in(
    input sys_clk,
    input en,
    input rst,
//    output reg done,
    output [9:0] doutx1, doutx2, doutx3,
    output [7:0] ax1, ax2, ax3, 
    output reg [7:0] p,q,
    output [9:0] x1,
    output [9:0] x2,
    output [9:0] x3
    );

    reg done;
    parameter IMG_WIDTH = 10; //fixed size for small images, = sqrt(1024), num_img = MAX_IMG/1024
    parameter [3:0] kernel_size = 3; //redefine new var for each layer if non-constant kernel size, assume square kernel
    parameter [3:0] PE_SIZE = 9;
    parameter MAX_ADDR = 100; //set last addr
    
//    wire [7:0] ax1, ax2, ax3;

    
    reg [7:0] addrx1, addrx2, addrx3;
//    wire [9:0] doutx1, doutx2, doutx3;
    reg [9:0] x_in [0:kernel_size-1]; //0:2 or 0:4
//    reg [7:0] p = 0;
//    reg [7:0] q = 0;
    reg [3:0] m;
    reg [7:0] max_q = 8; //layer_step;
    reg [7:0] max_p = 13; //IMG_WIDTH+kernel_size;
//    reg en_din, rst_din;
//    reg [3:0] delay = 0;
    reg rst_ram = 0;
    
    assign x1 = x_in[0];
    assign x2 = x_in[1];
    assign x3 = x_in[2];
    assign ax1 = addrx1;
    assign ax2 = addrx2;
    assign ax3 = addrx3;
    
    image_RAM imgmem1(.clk(sys_clk), .rst(rst_ram), .en(en), .addr1(addrx1), .addr2(addrx2), .addr3(addrx3), .dout1(doutx1), .dout2(doutx2), .dout3(doutx3));
//    data_in din1(.sys_clk(sys_clk), .en(en_din), .rst(rst_din), .x1(x1), .x2(x2), .x3(x3));

always @ (posedge sys_clk or posedge rst) begin
        if (rst) begin
            p = 0;
            q = 0;
            done = 0;
//            delay = 0;
        end
    if (en) begin //else if (en && ~done)
//            if (delay == 1) begin
            if (p == max_p+1) begin
                p = 0;
                q = q+1;
            end
            addrx1 = (q)*IMG_WIDTH+p+1;
            addrx2 = (1+q)*IMG_WIDTH+p;
            addrx3 = (2+q)*IMG_WIDTH+p-1;
                if (p> 1 && p<=IMG_WIDTH+1) begin
                    x_in[0] = doutx1;
                end
                else x_in[0] = 10'b0;
                if (p>2 && p<=IMG_WIDTH+2) begin
                    x_in[1] = doutx2;
                end
                else x_in[1] = 10'b0;
                if (p>3) begin
                    x_in[2] = doutx3;
                end
                else x_in[2] = 10'b0;
            p = p+1;
            
            if (addrx3 == MAX_ADDR+2)
                done = 1;
    end
//            else delay = delay + 1;
//        end
end


endmodule
