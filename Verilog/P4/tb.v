`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:41:58 11/14/2020
// Design Name:   mips
// Module Name:   D:/coding/CO/Verilog/P4/tb.v
// Project Name:  P4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mips
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb;

	// Inputs
	reg clk;
	reg reset;

	// Instantiate the Unit Under Test (UUT)
	mips uut (
		.clk(clk), 
		.reset(reset)
	);

	initial begin
		// Initialize Inputs
		reset = 0;
		clk = 0;
	end
	
	always #5 clk = ~clk;
	
	always @ (posedge clk) begin
		if(uut.ifu.PC + 4 >= 32'h00004000) $finish;
	end
      
endmodule

