`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:09:22 11/19/2020 
// Design Name: 
// Module Name:    id_ex 
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
module id_ex(
	input [31:0] nI,
	input [31:0] nRD1,
	input [31:0] nRD2,
	input [31:0] nPC,
	input clk,
	input reset,
	output reg [31:0] I,
	output reg [31:0] RD1,
	output reg [31:0] RD2,
	output reg [31:0] PC,
	
	output [3:0] ALUOp,
	output [1:0] ALUSrc
    );
	
	initial begin
		I = 0;
		RD1 = 0;
		RD2 = 0;
		PC = 0;
	end
	
	always @ (posedge clk) begin
		if(reset) begin
			I <= 0;
			RD1 <= 0;
			RD2 <= 0;
			PC <= 0;
		end else begin
			I <= nI;
			RD1 <= nRD1;
			RD2 <= nRD2;
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
	
	assign ALUOp = 
		ori ? 1 : 
		addu | lw | sw | addi ? 2 :
		subu ? 3 :
		lui ? 4 :
		0;
		
	assign ALUSrc =
		ori | lui ? 1 :
		lw | sw | addi ? 2 :
		0;
	


endmodule
