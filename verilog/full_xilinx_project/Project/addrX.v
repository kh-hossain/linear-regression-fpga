`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:09:48 12/15/2023 
// Design Name: 
// Module Name:    nBitCounter 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module nBitCounter #(parameter n = 32)(input clk, CLR, CE, load, input [n-1:0] Din, output reg [n-1:0] count);
	 
	reg [n-1:0] count;
   
   always @(posedge clk)
      if (CLR)
         count <= 0;
      else if (CE)
         if (load)
            count <= Din;
         else
            count <= count + 1;

endmodule
