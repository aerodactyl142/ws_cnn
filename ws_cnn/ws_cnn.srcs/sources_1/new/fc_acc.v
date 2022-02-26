`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2022 02:06:27 AM
// Design Name: 
// Module Name: fc_acc
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


module fc_acc(
    input sys_clk,
    input acc, //en
    input [10:0] outp1, outp2, outp3, outp4, outp5, outp6, outp7, outp8, outp9, outp10,
    output [10:0] res1, res2, res3, res4, res5, res6, res7, res8, res9, res10
    );
localparam SF = 2.0**-7.0;  // Q3.6 scaling factor is 2^-6

reg [10:0] inter1 = 11'b11111111010;  
reg [10:0] inter2 = 11'b00000101100;    
reg [10:0] inter3 = 11'b00000000101;    
reg [10:0] inter4 = 11'b11111100110;  
reg [10:0] inter5 = 11'b00000001001;    
reg [10:0] inter6 = 11'b00000101111;    
reg [10:0] inter7 = 11'b11111111110;  
reg [10:0] inter8 = 11'b00000011011;    
reg [10:0] inter9 = 11'b11111000011;  
reg [10:0] inter10 = 11'b00000001000;   

reg [10:0] temp1, temp2, temp3, temp4, temp5, temp6, temp7, temp8, temp9, temp10;

assign res1 = inter1;
assign res2 = inter2;
assign res3 = inter3;
assign res4 = inter4;
assign res5 = inter5;
assign res6 = inter6;
assign res7 = inter7;
assign res8 = inter8;
assign res9 = inter9;
assign res10 = inter10;

always @ (posedge sys_clk) begin
    if (acc) begin
        temp1 = inter1 + outp1;
        temp2 = inter2 + outp2;
        temp3 = inter3 + outp3;
        temp4 = inter4 + outp4;
        temp5 = inter5 + outp5;
        temp6 = inter6 + outp6;
        temp7 = inter7 + outp7;
        temp8 = inter8 + outp8;
        temp9 = inter9 + outp9;
        temp10 = inter10 + outp10;
//        if (inter1[10] == 1'b1 && res1[10] == 1'b0)
//            inter1 = 11'b0111_1111111;
//        else if (inter1[10] == 1'b0 && res1[10] == 1'b1)
//            inter1 = 11'b1000_0000001;
//        if (inter2[10] == 1'b1 && res2[10] == 1'b0)
//            inter2 = 11'b0111_1111111;
//        else if (inter2[10] == 1'b0 && res2[10] == 1'b1)
//            inter2 = 11'b1000_0000001;
//        if (inter5[10] == 1'b1 && res5[10] == 1'b0)
//            inter5 = 11'b0111_1111111;
        if (inter1[10:9] == 2'b01 && temp1[10:9] == 2'b10) //from 7 to 8
            inter1 = 11'b0111_1111111;
        else if (inter1[10:9] == 2'b10 && temp1[10:9] == 2'b01) //from 8 to 7
            inter1 = 11'b1000_0000001;
        else inter1 = temp1;
        
        if (inter2[10:9] == 2'b01 && temp2[10:9] == 2'b10) //from 7 to 8
            inter2 = 11'b0111_1111111;
        else if (inter2[10:9] == 2'b10 && temp2[10:9] == 2'b01) //from 8 to 7
            inter2 = 11'b1000_0000001;
        else inter2 = temp2;
        
        if (inter3[10:9] == 2'b01 && temp3[10:9] == 2'b10) //from 7 to 8
            inter3 = 11'b0111_1111111;
        else if (inter3[10:9] == 2'b10 && temp3[10:9] == 2'b01) //from 8 to 7
            inter3 = 11'b1000_0000001;
        else inter3 = temp3;
        
        if (inter4[10:9] == 2'b01 && temp4[10:9] == 2'b10) //from 7 to 8
            inter4 = 11'b0111_1111111;
        else if (inter4[10:9] == 2'b10 && temp4[10:9] == 2'b01) //from 8 to 7
            inter4 = 11'b1000_0000001;
        else inter4 = temp4;
        
        if (inter5[10:9] == 2'b01 && temp5[10:9] == 2'b10) //from 7 to 8
            inter5 = 11'b0111_1111111;
        else if (inter5[10:9] == 2'b10 && temp5[10:9] == 2'b01) //from 8 to 7
            inter5 = 11'b1000_0000001;
        else inter5 = temp5;
        
        if (inter6[10:9] == 2'b01 && temp6[10:9] == 2'b10) //from 7 to 8
            inter6 = 11'b0111_1111111;
        else if (inter6[10:9] == 2'b10 && temp6[10:9] == 2'b01) //from 8 to 7
            inter6 = 11'b1000_0000001;
        else inter6 = temp6;
        
        if (inter7[10:9] == 2'b01 && temp7[10:9] == 2'b10) //from 7 to 8
            inter7 = 11'b0111_1111111;
        else if (inter7[10:9] == 2'b10 && temp7[10:9] == 2'b01) //from 8 to 7
            inter7 = 11'b1000_0000001;
        else inter7 = temp7;
        
        if (inter8[10:9] == 2'b01 && temp8[10:9] == 2'b10) //from 7 to 8
            inter8 = 11'b0111_1111111;
        else if (inter8[10:9] == 2'b10 && temp8[10:9] == 2'b01) //from 8 to 7
            inter8 = 11'b1000_0000001;
        else inter8 = temp8;
        
        if (inter9[10:9] == 2'b01 && temp9[10:9] == 2'b10) //from 7 to 8
            inter9 = 11'b0111_1111111;
        else if (inter9[10:9] == 2'b10 && temp9[10:9] == 2'b01) //from 8 to 7
            inter9 = 11'b1000_0000001;
        else inter9 = temp9;
        
        if (inter10[10:9] == 2'b01 && temp10[10:9] == 2'b10) //from 7 to 8
            inter10 = 11'b0111_1111111;
        else if (inter10[10:9] == 2'b10 && temp10[10:9] == 2'b01) //from 8 to 7
            inter10 = 11'b1000_0000001;
        else inter10 = temp10;
        
    end
end

endmodule
