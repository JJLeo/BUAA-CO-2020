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
	input [2:0] Op,
	input clk,
	input reset,
	output [31:0] RD
    );
	
	reg [31:0] R[0:1048576];
	integer i;
	
	initial begin
		for(i = 0;i < 1048576;i = i + 1) R[i] = 0;
	end
	
	wire [19:0] A_;
	assign A_ = A[21:2];
	
	always @ (posedge clk) begin
		if(reset) begin
			for(i = 0;i < 1048576;i = i + 1) R[i] <= 0;
		end else if(Op >= 5) begin
			case(Op)
				5:begin
					if(A[1:0] == 0) R[A_][7:0] = WD[7:0];
					else if(A[1:0] == 1) R[A_][15:8] = WD[7:0];
					else if(A[1:0] == 2) R[A_][23:16] = WD[7:0];
					else R[A_][31:24] = WD[7:0];
				end
				6:begin
					if(A[1] == 0) R[A_][15:0] = WD[15:0];
					else R[A_][31:16] = WD[15:0];
				end
				7:begin
					R[A_] = WD;
				end
			endcase
			//$display("@%h: *%h <= %h", PC, A, WD);
			$display("%d@%h: *%h <= %h", $time, PC, A >> 2 << 2, R[A_]);
		end
	end
	
	wire [31:0] val;
	assign val = R[A_];
	
	assign RD = 
		Op == 0 ? 
			A[1:0] == 0 ? {{24{val[7]}}, val[7:0]} :
			A[1:0] == 1 ? {{24{val[15]}}, val[15:8]} :
			A[1:0] == 2 ? {{24{val[23]}}, val[23:16]} :
			{{24{val[31]}}, val[31:24]} :
		Op == 1 ?
			A[1:0] == 0 ? {{24{1'b0}}, val[7:0]} :
			A[1:0] == 1 ? {{24{1'b0}}, val[15:8]} :
			A[1:0] == 2 ? {{24{1'b0}}, val[23:16]} :
			{{24{1'b0}}, val[31:24]} :
		Op == 2 ?
			A[1] == 0 ? {{16{val[15]}}, val[15:0]} :
			{{16{val[31]}}, val[31:16]} :
		Op == 3 ?
			A[1] == 0 ? {{16{1'b0}}, val[15:0]} :
			{{16{1'b0}}, val[31:16]} :
		val;


endmodule

