`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:48:40 11/19/2020 
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
	output R,
	output addu,
	output subu,
	output lw,
	output sw,
	output ori,
	output lui,
	output addi,
	output beq,
	output j,
	output jal,
	output jr,
	output jalr
    );
	
	assign R = Op == 6'b000000;
	assign addu = R && Func == 6'b100001;
	assign subu = R && Func == 6'b100011;
	assign lw = Op == 6'b100011;
	assign sw = Op == 6'b101011;
	assign ori = Op == 6'b001101;
	assign lui = Op == 6'b001111;
	assign addi = Op == 6'b001000;
	assign beq = Op == 6'b000100;
	assign j = Op == 6'b000010;
	assign jal = Op == 6'b000011;
	assign jr = R && Func == 6'b001000;
	assign jalr = R && Func == 6'b001001;

endmodule
