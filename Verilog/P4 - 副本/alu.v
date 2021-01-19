`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:49:37 11/14/2020 
// Design Name: 
// Module Name:    alu 
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
module alu(
	input [31:0] A,
	input [31:0] B,
	input [3:0] Op,
	output [31:0] AO,
	output Zero
    );
	
	assign AO =
		Op == 1 ? A | B :
		Op == 2 ? A + B :
		Op == 3 ? A - B :
		Op == 4 ? B << 16 :
		A & B;
		
	assign Zero = A == B;


endmodule
