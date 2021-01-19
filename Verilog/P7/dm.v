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
	input [3:0] Op,
	input [31:0] PrRD,
	input IntReq,
	input clk,
	input reset,
	output [31:0] RD,
	output PrWE,
	output [1:0] Exc
    );
	
	reg [31:0] R[0:4095];
	integer i;
	
	initial begin
		for(i = 0;i < 4096;i = i + 1) R[i] = 0;
	end
	
	wire [11:0] A_;
	assign A_ = A[13:2];
	
	always @ (posedge clk) begin
		if(reset) begin
			for(i = 0;i < 4096;i = i + 1) R[i] <= 0;
		end else if(Op >= 6 && !Exc && !IntReq && !PrWE) begin
			case(Op)
				6:begin
					if(A[1:0] == 0) R[A_][7:0] = WD[7:0];
					else if(A[1:0] == 1) R[A_][15:8] = WD[7:0];
					else if(A[1:0] == 2) R[A_][23:16] = WD[7:0];
					else R[A_][31:24] = WD[7:0];
				end
				7:begin
					if(A[1] == 0) R[A_][15:0] = WD[15:0];
					else R[A_][31:16] = WD[15:0];
				end
				8:begin
					if(A <= 32'h00004fff) R[A_] = WD;
				end
			endcase
			//$display("@%h: *%h <= %h", PC, A, WD);
			$display("%d@%h: *%h <= %h", $time, PC, A >> 2 << 2, R[A_]);
		end
		//if(PrWE) $display("%d@%h: *%h <= %h", $time, PC, A, WD);
	end
	
	wire [31:0] val;
	assign val = R[A_];
	
	assign RD = 
		Op == 1 ? 
			A[1:0] == 0 ? {{24{val[7]}}, val[7:0]} :
			A[1:0] == 1 ? {{24{val[15]}}, val[15:8]} :
			A[1:0] == 2 ? {{24{val[23]}}, val[23:16]} :
			{{24{val[31]}}, val[31:24]} :
		Op == 2 ?
			A[1:0] == 0 ? {{24{1'b0}}, val[7:0]} :
			A[1:0] == 1 ? {{24{1'b0}}, val[15:8]} :
			A[1:0] == 2 ? {{24{1'b0}}, val[23:16]} :
			{{24{1'b0}}, val[31:24]} :
		Op == 3 ?
			A[1] == 0 ? {{16{val[15]}}, val[15:0]} :
			{{16{val[31]}}, val[31:16]} :
		Op == 4 ?
			A[1] == 0 ? {{16{1'b0}}, val[15:0]} :
			{{16{1'b0}}, val[31:16]} :
		Op == 5 ?
			A >= 32'h00007f00 && A <= 32'h00007f0b || A >= 32'h00007f10 && A <= 32'h00007f1b ? PrRD :
			val :
		val;
	
	assign Exc =
		Op == 1 || Op == 2 ? 
			A > 32'h00002fff ? 1 : 0 :
		Op == 3 || Op == 4 ?
			A > 32'h00002fff || A[0] ? 1 : 0 :
		Op == 5 ?
			!(A <= 32'h00002fff || A >= 32'h00007f00 && A <= 32'h00007f0b || A >= 32'h00007f10 && A <= 32'h00007f1b) || A[1:0] ? 1 : 0 :
		Op == 6 ?
			A > 32'h00002fff ? 2 : 0 :
		Op == 7 ?
			A > 32'h00002fff || A[0] ? 2 : 0 :
		Op == 8 ?
			!(A <= 32'h00002fff || A >= 32'h00007f00 && A <= 32'h00007f07 || A >= 32'h00007f10 && A <= 32'h00007f17) || A[1:0] ? 2 : 0 : 0;
	
	assign PrWE = Op == 8 && !Exc && !IntReq && (A >= 32'h00007f00 && A <= 32'h00007f07 || A >= 32'h00007f10 && A <= 32'h00007f17);

endmodule

