`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:09:16 11/19/2020 
// Design Name: 
// Module Name:    if_id 
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
module if_id(
	input [31:0] nI,
	input [31:0] nPC,
	input WE,
	input clk,
	input reset,
	output reg [31:0] I,
	output reg [31:0] PC,
	
	output [3:0] PCSrc
    );
	
	initial begin
		I = 0;
		PC = 0;
	end
	
	always @ (posedge clk) begin
		if(reset) begin
			I <= 0;
			PC <= 0;
		end else if(WE) begin
			I <= nI;
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

	
	assign PCSrc =
		beq ? 1 :
		jal | j ? 2 :
		jr | jalr ? 3 :
		bne ? 4 :
		blez ? 5 :
		bgtz ? 6 :
		bltz ? 7 :
		bgez ? 8 :
		0;


endmodule
