`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:09:14 12/17/2023 
// Design Name: 
// Module Name:    FinalMatrixMul 
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
module FinalMatrixMul (input [31:0] X, Y, input clk, start, output finished, output reg [31:0] result);

	 reg [1:0] state;

	always @(posedge clk, posedge reset)
	if (reset) begin
		state <= 0;
	end
		
	else 
		case (state)
			0: if (start) begin
				state <= 1;
			end
			
			1: begin
				state <= 2;
			end
				
			default: begin
				Dout <= cText;
				state <= 0;
			end
		endcase

endmodule