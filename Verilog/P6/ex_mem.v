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
	
	output [2:0] MemOp,
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
		.I(I), 
		.lb(lb), 
		.lbu(lbu), 
		.lh(lh), 
		.lhu(lhu), 
		.lw(lw), 
		.sb(sb), 
		.sh(sh), 
		.sw(sw), 
		.R(R), 
		.add(add), 
		.addu(addu), 
		.sub(sub), 
		.subu(subu), 
		.mult(mult), 
		.multu(multu), 
		.div(div), 
		.divu(divu), 
		.slt(slt), 
		.sltu(sltu), 
		.sll(sll), 
		.srl(srl), 
		.sra(sra), 
		.sllv(sllv), 
		.srlv(srlv), 
		.srav(srav), 
		.and_(and_), 
		.or_(or_), 
		.xor_(xor_), 
		.nor_(nor_), 
		.addi(addi), 
		.addiu(addiu), 
		.andi(andi), 
		.ori(ori), 
		.xori(xori), 
		.lui(lui), 
		.slti(slti), 
		.sltiu(sltiu), 
		.beq(beq), 
		.bne(bne), 
		.blez(blez), 
		.bgtz(bgtz), 
		.bltz(bltz), 
		.bgez(bgez), 
		.j(j), 
		.jal(jal), 
		.jalr(jalr), 
		.jr(jr), 
		.mfhi(mfhi), 
		.mflo(mflo), 
		.mthi(mthi), 
		.mtlo(mtlo)
    );
	
	assign MemOp =
		lb ? 0 :
		lbu ? 1 :
		lh ? 2 :
		lhu ? 3 :
		lw ? 4 :
		sb ? 5 :
		sh ? 6 :
		sw ? 7 :
		0;
		
	assign MemtoReg =
		lb | lbu | lh | lhu | lw ? 1 :
		jal | jalr ? 2 :
		0;


endmodule
