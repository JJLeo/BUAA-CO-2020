`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:38:41 11/20/2020
// Design Name:   mips
// Module Name:   D:/coding/CO/Verilog/P5/tb.v
// Project Name:  P5
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
		clk = 0;
		reset = 0;
        
		// Add stimulus here
	end
	
	always #5 clk = ~clk;
	
	always @ (posedge clk) begin
		if(uut.ifu.PC + 4 >= 32'h00004000) $finish;
	end
      
endmodule

