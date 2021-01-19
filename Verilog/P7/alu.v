`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:08:56 11/19/2020 
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
	output Exc
    );
	
	assign AO =
		Op == 1 ? A | B :
		Op == 2 || Op == 12 ? A + B :
		Op == 3 || Op == 13 ? A - B :
		Op == 4 ? B << 16 :
		Op == 5 ? $signed(A) < $signed(B) :
		Op == 6 ? A < B : 
		Op == 7 ? A << B[4:0] :
		Op == 8 ? A >> B[4:0] :
		Op == 9 ? $signed($signed(A) >>> B[4:0]) :
		Op == 10 ? A ^ B :
		Op == 11 ? ~(A | B) : 
		A & B;
	
	wire [32:0] temp;
	assign temp = Op == 12 ? {A[31], A} + {B[31], B} : {A[31], A} - {B[31], B};
	assign Exc = (Op == 12 || Op == 13) && temp[32] != temp[31];

endmodule

