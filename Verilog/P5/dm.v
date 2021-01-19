`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:09:01 11/19/2020 
// Design Name: 
// Module Name:    dm 
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
module dm(
	input [31:0] PC,

	input [31:0] A,
	input [31:0] WD,
	input WE,
	input clk,
	input reset,
	output [31:0] RD
    );
	
	reg [31:0] R[0:1048576];
	integer i;
	
	initial begin
		for(i = 0;i < 1048576;i = i + 1) R[i] = 0;
	end
	
	always @ (posedge clk) begin
		if(reset) begin
			for(i = 0;i < 1048576;i = i + 1) R[i] <= 0;
		end else if(WE) begin
			R[A[21:2]] <= WD;
			//$display("@%h: *%h <= %h", PC, A, WD);
			$display("%d@%h: *%h <= %h", $time, PC, A, WD);
		end
	end
	
	assign RD = R[A[21:2]];


endmodule

