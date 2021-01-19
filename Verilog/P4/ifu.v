`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:46:02 11/14/2020 
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
	input clk,
	input reset,
	output reg [31:0] PC,
	output [31:0] I
    );
	
	reg [31:0] R[0:1024];
	
	integer i;
	
	initial begin
		PC = 32'h00003000;
		for(i = 0;i < 1024;i = i + 1) R[i] = 0;
		$readmemh("code.txt", R);
	end
	
	always @ (posedge clk) begin
		if(reset) begin
			PC <= 32'h00003000;
		end else begin
			PC <= nPC;
		end
	end
	
	assign I = R[PC[11:2]];


endmodule
