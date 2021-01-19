`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:33:13 09/08/2020
// Design Name:   ALU
// Module Name:   D:/coding/CO/Verilog/b/bbb.v
// Project Name:  b
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module bbb;

	// Inputs
	reg [3:0] inA;
	reg [3:0] inB;
	reg [1:0] inC;
	reg [1:0] op;

	// Outputs
	wire [3:0] ans;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.inA(inA), 
		.inB(inB), 
		.inC(inC), 
		.op(op), 
		.ans(ans)
	);

	initial begin
		// Initialize Inputs
		inA = 4'b1000;
		inB = 0;
		inC = 1;
		op = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

