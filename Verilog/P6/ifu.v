`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:08:43 11/19/2020 
// Design Name: 
// Module Name:    ifu 
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
module ifu(
	input [31:0] nPC,
	input WE,
	input clk,
	input reset,
	output reg [31:0] PC,
	output [31:0] I
    );
	
	reg [31:0] R[0:4095];
	
	integer i;
	
	initial begin
		PC = 32'h00003000;
		for(i = 0;i < 4096;i = i + 1) R[i] = 0;
		$readmemh("code.txt", R);
	end
	
	always @ (posedge clk) begin
		if(reset) begin
			PC <= 32'h00003000;
		end else if(WE) begin
			PC <= nPC;
		end
	end
	
	wire [31:0] PC_;
	assign PC_ = PC - 32'h00003000;
	
	assign I = R[PC_[13:2]];


endmodule
