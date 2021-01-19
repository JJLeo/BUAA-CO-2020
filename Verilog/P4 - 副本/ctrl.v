`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:55:59 11/14/2020 
// Design Name: 
// Module Name:    ctrl 
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
module ctrl(
	input [5:0] Op,
	input [5:0] Func,
	output [1:0] PCSrc,
	output [1:0] MemtoReg,
	output MemWrite,
	output [3:0] ALUOp,
	output [1:0] ALUSrc,
	output RegWrite,
	output [1:0] RegDst
    );
	
	wire R, addu, subu, ori, lw, sw, beq, lui, jal, jr;
	
	assign R = Op == 6'b000000;
	assign addu = R && Func == 6'b100001;
	assign subu = R && Func == 6'b100011;
	assign ori = Op == 6'b001101;
	assign lw = Op == 6'b100011;
	assign sw = Op == 6'b101011;
	assign beq = Op == 6'b000100;
	assign lui = Op == 6'b001111;
	assign jal = Op == 6'b000011;
	assign jr = R && Func == 6'b001000;
	
	assign PCSrc =
		beq ? 1 :
		jal ? 2 :
		jr ? 3 :
		0;
		
	assign MemtoReg =
		lw ? 1 :
		jal ? 2 :
		0;
		
	assign MemWrite =
		sw ? 1:
		0;
		
	assign ALUOp = 
		ori ? 1 : 
		addu | lw | sw ? 2 :
		subu ? 3 :
		lui ? 4 :
		0;
		
	assign ALUSrc =
		ori | lui ? 1 :
		lw | sw ? 2 :
		0;
		
	assign RegWrite =
		R | ori | lw | lui | jal ? 1 :
		0;
		
	assign RegDst = 
		R ? 1 :
		jal ? 2 :
		0;

endmodule
