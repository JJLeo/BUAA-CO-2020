`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:08:49 11/19/2020 
// Design Name: 
// Module Name:    grf 
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
module grf(
	input [31:0] PC,

	input [4:0] A1,
	input [4:0] A2,
	input [4:0] A3,
	input [31:0] WD,
	input WE,
	input clk,
	input reset,
	output [31:0] RD1,
	output [31:0] RD2
    );
	
	reg [31:0] R[0:31];
	integer i;
	
	initial begin
		for(i = 0;i < 32;i = i + 1) R[i] = 0;
	end
	
	always @ (posedge clk) begin
		if(reset) begin
			for(i = 1;i < 32;i = i + 1) R[i] <= 0;
		end else if(WE && A3) begin
			R[A3] <= WD;
			//$display("@%h: $%d <= %h", PC, A3, WD);
			$display("%d@%h: $%d <= %h", $time, PC, A3, WD);
		end
	end
	
	assign RD1 = A1 == A3 && A3 && WE ? WD : R[A1];// 0ºÅ¼Ä´æÆ÷É±ÎÒ£¡£¡£¡
	assign RD2 = A2 == A3 && A3 && WE ? WD : R[A2];


endmodule
