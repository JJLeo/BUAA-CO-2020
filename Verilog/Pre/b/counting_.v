`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:02:28 09/11/2020
// Design Name:   counting
// Module Name:   D:/coding/CO/Verilog/b/counting_.v
// Project Name:  b
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counting
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counting_;

	// Inputs
	reg [1:0] num;
	reg clk;

	// Outputs
	wire ans;

	// Instantiate the Unit Under Test (UUT)
	counting uut (
		.num(num), 
		.clk(clk), 
		.ans(ans)
	);

	initial begin
		// Initialize Inputs
		num = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always #5 clk = ~clk;
      
endmodule


