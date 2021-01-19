`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:33:51 12/08/2020 
// Design Name: 
// Module Name:    cp0 
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
module cp0(
	input [4:0] A1,
	input [4:0] A2,
	input [31:0] WD,
	input [31:0] nEPC,
	input [4:0] nExc,
	input nBD,
	input [5:0] HWInt,
	input WE,
	input ERET,
	input clk,
	input reset,
	output IntReq,
	output [31:0] RD
    );
	
	reg [31:0] R[12:15];
	
	wire [31:0] SR, Cause, EPC, PrID;
	wire [15:10] IM, IP;
	wire EXL, IE, BD;
	wire [6:2] Exc;
	
	/*
	reg [15:10] IM;
	reg EXL, IE;
	
	assign SR = {16'b0, IM, 8'b0, EXL, IE};
	
	wire [31:0] Cause;
	reg BD;
	reg [15:10] IP;
	reg [6:2] Exc;
	assign Cause = {BD, 15'b0, IP, 2'b0, Exc, 2'b0};
	
	reg [31:0] EPC;
	reg [31:0] PRID;
	*/
	
	initial begin
		R[12] = 0;
		R[13] = 0;
		R[14] = 0;
		R[15] = 998244353;
	end
	
	always @ (posedge clk) begin
		if(reset) begin
			R[12] <= 0;
			R[13] <= 0;
			R[14] <= 0;
			R[15] <= 998244353;
		end else begin
			if(WE && A2 >= 12 && A2 <= 15) R[A2] <= WD;
			if(IntReq) begin
				R[12][1] <= 1;
				R[13][31] <= nBD;
				R[13][6:2] <= (IM & HWInt) && IE ? 0 : nExc;
				R[14] <= (nEPC - (nBD ? 4 : 0)) >> 2 << 2;//nEPC == 32'h3054 || 
				//if(nEPC == 32'h3054) $display("%d@%h: $%d <= %h", $time, EPC, A1, nExc);
			end else if(ERET) R[12][1] <= 0;
			R[13][15:10] <= HWInt;
		end
	end
	
	assign SR = (WE && A2 == 12 ? WD : R[12]) - (ERET << 1);
	assign Cause = WE && A2 == 13 ? WD : R[13];
	assign EPC = WE && A2 == 14 ? WD : R[14];
	assign PrID = WE && A2 == 15 ? WD : R[15];
	
	assign IntReq = (nExc || (IM & HWInt) && IE) && !EXL;
	assign IM = SR[15:10];
	assign IE = SR[0];
	assign EXL = SR[1];
	assign IP = Cause[15:10];
	
	assign RD  =
		A1 == 12 ? SR :
		A1 == 13 ? Cause :
		A1 == 14 ? EPC :
		A1 == 15 ? PrID :
		0;

endmodule
