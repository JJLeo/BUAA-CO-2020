`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:09:35 11/19/2020 
// Design Name: 
// Module Name:    mem_wb 
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
module mem_wb(
	input [31:0] nI,
	input [31:0] nPC,
	input [31:0] nWD,
	input clk,
	input reset,
	output reg[31:0] I,
	output reg[31:0] PC,
	output reg [31:0] WD,
	
	output [1:0] RegDst,
	output RegWrite
    );
	
	initial begin
		I = 0;
		PC = 0;
		WD = 0;
	end
	
	always @ (posedge clk) begin
		if(reset) begin
			I <= 0;
			PC <= 0;
			WD <= 0;
		end else begin
			I <= nI;
			PC <= nPC;
			WD <= nWD;
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
	
	assign RegDst = 
		R ? 1 :
		jal ? 2 :
		0;
		
	assign RegWrite =
		R | lw | ori | lui | addi | jal ? 1 :
		0;

endmodule
