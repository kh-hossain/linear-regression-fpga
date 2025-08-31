`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:23:33 12/18/2023
// Design Name:   Main
// Module Name:   C:/Users/WTG/Downloads/COE302-PROJ v5/Project/TB.v
// Project Name:  Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Main
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TB;

	// Inputs
	reg clk;
	reg reset;
	reg start;

	// Outputs
	wire strb;

	// Instantiate the Unit Under Test (UUT)
	Main uut (
		.clk(clk), 
		.reset(reset), 
		.start(start), 
		.strb(strb)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		start = 0;

		#10 reset = 1; #10 reset = 0; 
		
		// Wait for global reset to finish
		#10 start = 1; #10 clk = ~clk; #10 start = 0;
		
		forever #10 clk = ~ clk;

	end
      
endmodule

