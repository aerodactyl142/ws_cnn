`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2022 01:49:04 PM
// Design Name: 
// Module Name: data_in_tb
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


module data_in_tb(
    );
    parameter clk_time = 4; //in nanoseconds

    reg en, rst, done, sys_clk;
    wire [9:0] x1, x2, x3;
    parameter IMG_WIDTH = 10; //fixed size for small images, = sqrt(1024), num_img = MAX_IMG/1024
    parameter [3:0] kernel_size = 3; //redefine new var for each layer if non-constant kernel size, assume square kernel
    parameter [3:0] PE_SIZE = 9;
    parameter MAX_ADDR = 100; //set last addr
    
    reg [7:0] addrx1, addrx2, addrx3;
    wire [9:0] doutx1, doutx2, doutx3;
    reg [9:0] x_in [0:kernel_size-1]; //0:2 or 0:4
    reg [7:0] p = 0;
    reg [7:0] q = 0;
    reg [3:0] m;
    reg [7:0] max_q = 8; //layer_step;
    reg [7:0] max_p = 13; //IMG_WIDTH+kernel_size;
    reg en_din, rst_din;
    
    assign x1 = x_in[0];
    assign x2 = x_in[1];
    assign x3 = x_in[2];
    
    image_RAM imgmem1(.clk(sys_clk), .rst(rst), .en(en), .addr1(addrx1), .addr2(addrx2), .addr3(addrx3), .dout1(doutx1), .dout2(doutx2), .dout3(doutx3));
//    data_in din1(.sys_clk(sys_clk), .en(en_din), .rst(rst_din), .x1(x1), .x2(x2), .x3(x3));
    
    initial begin //set clk
    //    #5 clk <= !clk; //if no <=, will delay 1 clk cycle
    //    //#5 is 5 MHz!!!, 5ns
        sys_clk = 1;
        en_din = 1;
//        rst_din = 0;
        en = 1;
        forever begin
        //clk starts immediately, diff initial blocks run in parallel
            #clk_time sys_clk = ~sys_clk;
    //        clr = ~en;
        end
    end
    
    initial begin
        rst_din = 1;
        rst = 1;
        #8 rst_din = 0;
        rst = 0;
    end
    
    always @ (posedge sys_clk or posedge rst) begin
        if (rst) begin
            p = 0;
            q = 0;
            done = 0;
        end
        else if (en && ~done) begin
            addrx1 = (q)*IMG_WIDTH+p+1;
            addrx2 = (1+q)*IMG_WIDTH+p;
            addrx3 = (2+q)*IMG_WIDTH+p-1;
                if (p>0 && p<=IMG_WIDTH) begin
                    x_in[0] = doutx1;
                end
                else x_in[0] = 10'b0;
                if (p>1 && p<=IMG_WIDTH+1) begin
                    x_in[1] = doutx2;
                end
                else x_in[1] = 10'b0;
                if (p>2) begin
                    x_in[2] = doutx3;
                end
                else x_in[2] = 10'b0;
            p = p+1;
            if (p == max_p) begin
                p = 0;
                q = q+1;
            end
            if (addrx3 == MAX_ADDR+2)
                done = 1;
        end
    end
    


endmodule
