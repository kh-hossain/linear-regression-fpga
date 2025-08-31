`timescale 1ns / 1ps
module XTY(input [31:0] X, Y, input clk, start, reset, output finished, output reg [31:0] result);


	reg [1:0] state;
	
	assign finished = 0; // Need to be changed
	
	always @(posedge clk, posedge reset)
	
	if (reset) begin
		result <= 0;
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
