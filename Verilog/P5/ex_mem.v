`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:09:28 11/19/2020 
// Design Name: 
// Module Name:    ex_mem 
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
module ex_mem(
	input [31:0] nI,
	input [31:0] nAO,
	input [31:0] nWD,
	input [31:0] nPC,
	input clk,
	input reset,
	output reg [31:0] I,
	output reg [31:0] AO,
	output reg [31:0] WD,
	output reg [31:0] PC,
	
	output MemWrite,
	output [1:0] MemtoReg
    );
	
	initial begin
		I = 0;
		AO = 0;
		WD = 0;
		PC = 0;
	end
	
	always @ (posedge clk) begin
		if(reset) begin
			I <= 0;
			AO <= 0;
			WD <= 0;
			PC <= 0;
		end else begin
			I <= nI;
			AO <= nAO;
			WD <= nWD;
			PC <= nPC;
		end
			
	end
	
	ctrl ctrl(
		.Op(I[31:26]),
		.Func(I[5:0]),
		.R(R),
		.addu(addu),
		.subu(subu),
		.lw(lw),
		.sw(sw),
		.ori(ori),
		.lui(lui),
		.addi(addi),
		.beq(beq),
		.j(j),
		.jal(jal),
		.jr(jr),
		.jalr(jalr)
	);
	
	assign MemWrite =
		sw ? 1:
		0;
		
	assign MemtoReg =
		lw ? 1 :
		jal | jalr ? 2 :
		0;


endmodule
