`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:21:22 09/11/2020
// Design Name:   id_fsm
// Module Name:   D:/coding/CO/Verilog/b/id_fsm_.v
// Project Name:  b
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: id_fsm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module id_fsm_;

	// Inputs
	reg [7:0] char;
	reg clk;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	id_fsm uut (
		.char(char), 
		.clk(clk), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		char = 65;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#10
      char = 48;
		// Add stimulus here

	end
	
	always #5 clk = ~clk;
      
endmodule

