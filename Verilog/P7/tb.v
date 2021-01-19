`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:24:15 12/09/2020
// Design Name:   mips
// Module Name:   D:/coding/CO/Verilog/P7/tb.v
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
	reg interrupt;

	// Outputs
	wire [31:0] addr;

	// Instantiate the Unit Under Test (UUT)
	mips uut (
		.clk(clk), 
		.reset(reset), 
		.interrupt(interrupt), 
		.addr(addr)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		interrupt = 0;

		// Wait 100 ns for global reset to finish
		#100;
        reset = 0;
		// Add stimulus here
		
		#100000 $finish;

	end
	
	always #5 clk = ~clk;
	
	/*always @ (posedge clk) begin
		if(uut.cpu.ifu.PC + 4 >= 32'h00004000) $finish;
	end*/
      
endmodule

