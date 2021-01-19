`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:07:51 10/24/2020 
// Design Name: 
// Module Name:    ext 
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
module ext(
		input [15:0] imm,
		input [1:0] EOp,
		output [31:0] ext
    );
	 
	 assign ext = EOp == 0 ? imm[15] ? {{16{1'b1}}, imm[15:0]} : {{16{1'b0}}, imm[15:0]} :
	 EOp == 1 ? {{16{1'b0}}, imm[15:0]} :
	 EOp == 2 ? {imm[15:0], {16{1'b0}}} :
	 imm[15] ? {{14{1'b1}}, imm[15:0], {2{1'b0}}} : {{14{1'b0}}, imm[15:0], {2{1'b0}}};

endmodule
