`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/22/2022 10:09:24 PM
// Design Name: 
// Module Name: inp_buf
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

module inp_buf( 
    input sys_clk, 
    input signed [7:0] d1,
    input read, 
    input write, 
    input en, 
    input rst,
    output reg signed [7:0] o1
//    output empty,
//    output full
//    output [5:0] counter
); 
parameter max_array = 31; //max number of data to be stored
//-1 accounts for starting at 0 value

reg [5:0] count = 0;  //5 bits = count 32

reg [7:0] FIFO [0:max_array]; //stores 8 data first

reg [5:0]  readCounter = 0, 
           writeCounter = 0; 

//integer m;
//assign counter = count;
//assign empty = (count==0)? 1'b1:1'b0; 

//assign full = (count==max_array)? 1'b1:1'b0; 

always @ (posedge sys_clk) 
begin 

 if (en==1) begin 

  if (rst) begin 

   readCounter = 0; 
   writeCounter = 0; 

  end 

  else if (read ==1'b1 && count!=0) begin 
o1  = FIFO[readCounter];

   readCounter = readCounter+1; 

  end 

  else if (write==1'b1 && count<max_array) begin
FIFO[writeCounter] = d1;

   writeCounter  = writeCounter+1; 

  end 

  else; 

 end 

 if (writeCounter==max_array) //8 to iterate through data in array

  writeCounter=0; 

 else if (readCounter==max_array) 

  readCounter=0; 

 else;

 if (readCounter > writeCounter) begin 

  count=readCounter-writeCounter; 

 end 

 else if (writeCounter > readCounter) 

  count=writeCounter-readCounter; 

 else;

end 

endmodule

