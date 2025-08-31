`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:46:27 12/15/2023 
// Design Name: 
// Module Name:    Main 
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
module Main(
    input clk,
          reset,
          start,
    output strb
    );
   
   reg WE_X1, WE_X2, WE_Y, WE_XtY, WE_XtX;
   reg [5:0] operation;
   reg [31:0] regXtY, regXtX, result_mul, result_add, add1, add2, mul1, mul2;
   reg [7:0]  addrY, count, addrXtX, horizontal, vertical, addrXtXCounter;
   reg [10:0] addrX1, addrX2;
   reg [3:0] addrXtY, indexColumn, indexRow;
   
	wire rdy_mul, rdy_add;
   wire [31:0] DinX1, DoutX1, DinX2, DoutX2, DinY, DoutY, DoutXtY, DoutXtX, result_mul_wire, result_add_wire;
 
  BRamY Inst_BramY (
    .clka(clk), // input clka
    .wea(WE_Y), // input [0 : 0] wea
    .addra(addrY), // input [7 : 0] addra
    .dina(DinY), // input [31 : 0] dina
    .clkb(clk), // input clkb
    .addrb(addrY), // input [7 : 0] addrb
    .doutb(DoutY) // output [31 : 0] doutb
  );
  
  BRamX Inst_BramX1 (
    .clka(clk), // input clka
    .wea(WE_X1), // input [0 : 0] wea
    .addra(addrX1), // input [10 : 0] addra
    .dina(DinX1), // input [31 : 0] dina
    .clkb(clk), // input clkb
    .addrb(addrX1), // input [10 : 0] addrb
    .doutb(DoutX1) // output [31 : 0] doutb
  );
  
    BRamX Inst_BramX_2 (
    .clka(clk), // input clka
    .wea(WE_X2), // input [0 : 0] wea
    .addra(addrX2), // input [10 : 0] addra
    .dina(DinX2), // input [31 : 0] dina
    .clkb(clk), // input clkb
    .addrb(addrX2), // input [10 : 0] addrb
    .doutb(DoutX2) // output [31 : 0] doutb
  );
  
    BramXtY Inst_XtY (
    .clka(clk), // input clka
    .wea(WE_XtY), // input [0 : 0] wea
    .addra(addrXtY), // input [3 : 0] addra
    .dina(regXtY), // input [31 : 0] dina
    .clkb(clk), // input clkb
    .addrb(addrXtY), // input [3 : 0] addrb
    .doutb(DoutXtY) // output [31 : 0] doutb
  );
  
    BramXtX Inst_XtX (
    .clka(clk), // input clka
    .wea(WE_XtX), // input [0 : 0] wea
    .addra(addrXtX), // input [6 : 0] addra
    .dina(regXtX), // input [31 : 0] dina
    .clkb(clk), // input clkb
    .addrb(addrXtX), // input [6 : 0] addrb
    .doutb(DoutXtX) // output [31 : 0] doutb
  );
  
 
  FPMul Inst_FPMul (
    .a(mul1), // input [31 : 0] a
    .b(mul2), // input [31 : 0] b
    //.clk(clk), // input clk
    .result(result_mul_wire), // output [31 : 0] result
    .rdy(rdy_mul) // output rdy
  );
  
    FPAddSub Inst_FPAddSub (
    .a(add1), // input [31 : 0] a
    .b(add2), // input [31 : 0] b
    .operation(operation), // input [5 : 0] operation
    //.clk(clk), // input clk
    .result(result_add_wire), // output [31 : 0] result
    .rdy(rdy_add) // output rdy
  );
    
 
  reg [4:0] state;  
  always @(posedge clk, posedge reset)
  if (reset) begin
    addrY <= 0; addrX1 <= 0; addrX2 <= 0; addrXtY <= 0;
    regXtY <= 0; regXtX <= 0; horizontal <= 0; vertical <= 0;
	 count <= 0; addrXtXCounter <= 0; indexRow <= 0; indexColumn <= 0;
    state <= 0;
  end
    
  else 
    case (state)
	 
	 
	 // XtY Calculation (First Element)
	 
      0: if (start) // State 0 in ASM Chart
         state <= 1;
		
      1: state <= 2; // State 1 in ASM Chart

      2: if (rdy_add) begin // State 2 in ASM Chart
      addrY <= addrY + 1'b1;
      if (addrY == 200) state <= 3;
      else begin state <= 1; regXtY <= result_add_wire; end 
		end

      3: state <= 4; // Writing XtY[0] // State 3 in ASM Chart

      4: begin // State 4 in ASM Chart
      addrXtY <= 1; addrY <= 0; addrX1 <= 0;
      state <= 5; end

      5: begin regXtY <= 0; state <= 6; end // State 5 in ASM Chart

      6: state <= 7; // State 6 in ASM Chart

		7: if (rdy_mul) begin result_mul <= result_mul_wire; state <= 8; end // State 7 in ASM Chart
			 
      8: if (rdy_add) begin // State 7 in ASM Chart
      addrY <= addrY + 1'b1; addrX1 <= addrX1 + 4'b1010;
      if (addrY == 200) state <= 9; /* Will write here */
      else begin state <= 6; regXtY <= result_add_wire; end 
		end

      9: begin addrX1 <= addrXtY; addrXtY <= addrXtY + 1'b1; // State 8 in ASM Chart
      addrY <= 0;
      if (addrXtY == 11) state <= 10; 
      else state <= 5; end
			
		// check XtY using addrXtY; Finished XtY Calc
      10: begin state <= 11; addrXtY <= 2; end
		
		
		
		
		// XtX (first row and column only) calculation
		
		11: // // State 0 in ASM Chart
		begin horizontal <= 1; vertical <= 11; addrX1 <= 0; regXtX <= 32'h43480000; state <= 12; end
		
		12: // State 1 in ASM Chart (writing to XtX[0])
		state <= 13;
		
		13: // State 2 in ASM Chart
		begin regXtX <= 0; count <= 0; state <= 14; end
		
		14: // State 3 in ASM Chart
		state <= 15;
		
		15: // State 4 in ASM Chart
		if (rdy_add) begin
		addrX1 <= addrX1 + 4'b1010; count <= count + 1'b1;
		if (count == 200) state <= 16;
		else begin state <= 14; regXtX <= result_add_wire; end
		end
		
		16: // State 5 in ASM Chart (XtX[Horizontal])
		state <= 17;
		
		17: // State 6 in ASM Chart (XtX[Vertical])
		state <= 18;
		
		18: // State 7 in ASM Chart
		begin addrX1 <= horizontal;
		horizontal <= horizontal + 1'b1;
		vertical <= vertical + 4'b1011;
		if (horizontal == 11) state <= 19;
		else state <= 13; end
		
		
		
		
		// Rest of XtX Calculation
		
			 // State 0 in ASM Chart
		19: begin indexColumn <= 0; indexRow <= 0; addrXtXCounter <= 12; state <= 20; end
		
		20: // State 1 in ASM Chart
		begin
		horizontal <= addrXtXCounter;
		vertical <= addrXtXCounter;
		indexColumn <= indexRow;
		state <= 21;
		end
		
		21: // State 2 in ASM Chart
		begin
		regXtX <= 0; count <= 0; addrX1 <= indexRow; addrX2 <= indexColumn;
		state <= 22;
		end
		
		22: // State 3 in ASM Chart
		state <= 23;
		
		23: // State 4 in ASM Chart
		if (rdy_mul) begin result_mul <= result_mul_wire; state <= 24; end
		
		24: // State 4 in ASM Chart
		if (rdy_add) begin
      addrX1 <= addrX1 + 4'b1010; addrX2 <= addrX2 + 4'b1010;
		count <= count + 1'b1;
      if (count == 200) state <= 25; /* Will write here */
      else begin state <= 22; regXtX <= result_add_wire; end 
		end
		
		25: // State 5 in ASM Chart
		state <= 26;
		
		26: // State 6 in ASM Chart
		state <= 27;
		
		27: // State 7 in ASM Chart
		begin
		horizontal <= horizontal + 1'b1;
		vertical <= vertical + 4'b1011;
		indexColumn <= indexColumn + 1'b1;
		
		if (indexColumn == 10) state <= 28;
		else state <= 21;
		end
		
		28: // State 8 in ASM Chart
		begin 
		addrXtXCounter <= addrXtXCounter + 4'b1100;
		indexRow <= indexRow + 1'b1;
		if (addrXtXCounter == 132) state <= 29;
		else state <= 20;
		end

		
		
		
endcase
 
 assign strb = (state == 29);
 
    always @*
    case (state)
	 // XtY Calculation
    2: begin WE_XtY = (addrY == 200); add1 = regXtY; add2 = DoutY; mul1 = DoutY; mul2 = DoutX1;  operation = 6'b000000; WE_XtX = 0; addrXtX = 0; end
    7: begin WE_XtY = 0; add1 = regXtY; add2 = DoutY; mul1 = DoutY; mul2 = DoutX1; operation = 6'b000000; WE_XtX = 0; addrXtX = 0; end
    8: begin WE_XtY = (addrY == 200); add1 = regXtY; add2 = result_mul; mul1 = DoutY; mul2 = DoutX1; operation = 6'b000000; WE_XtX = 0; addrXtX = 0;   end
	 
	 // XtX - First column and row
	 11: begin WE_XtX = 0; addrXtX = 0; add1 = regXtX; add2 = DoutX1; mul1 = DoutY; mul2 = DoutX1; operation = 6'b000000; WE_XtY = 0; end
	 12: begin WE_XtX = 1; addrXtX = 0; add1 = regXtX; add2 = DoutX1; mul1 = DoutY; mul2 = DoutX1; operation = 6'b000000; WE_XtY = 0; end
    15: begin WE_XtX = (count == 200); addrXtX = horizontal; add1 = regXtX; add2 = DoutX1; mul1 = DoutY; mul2 = DoutX1; operation = 6'b000000; WE_XtY = 0; end
	 16: begin WE_XtX = 1; addrXtX = vertical; add1 = regXtX; add2 = DoutX1; mul1 = DoutY; mul2 = DoutX1; operation = 6'b000000; WE_XtY = 0; end
	 
	 // Rest of XtX
	 23: begin WE_XtX = 0; addrXtX = 0; add1 = regXtX; add2 = result_mul; mul1 = DoutX1; mul2 = DoutX2; operation = 6'b000000; WE_XtY = 0; end
	 24: begin WE_XtX = (count == 200); addrXtX = horizontal; add1 = regXtX; add2 = result_mul; mul1 = DoutX1; mul2 = DoutX2; operation = 6'b000000; WE_XtY = 0; end
	 25: begin WE_XtX = 1; addrXtX = vertical; add1 = regXtX; add2 = result_mul; mul1 = DoutX1; mul2 = DoutX2; operation = 6'b000000; WE_XtY = 0; end
	 29: begin WE_XtX = 0; addrXtX = 23; add1 = regXtX; add2 = result_mul; mul1 = DoutX1; mul2 = DoutX2; operation = 6'b000000; WE_XtY = 0; end
	 
	 default: begin WE_XtX = 0; addrXtX = 0; add1 = regXtY; add2 = DoutY; mul1 = DoutY; mul2 = DoutX1; operation = 6'b000000; WE_XtY = 0; end
    endcase
endmodule
