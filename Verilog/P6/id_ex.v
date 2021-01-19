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
	output [2:0] ALUSrc,
	output [3:0] MDUOp
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
	
	assign ALUOp = 
		or_ | ori ? 1 : 
		lb | lbu | lh | lhu | lw | sb | sh | sw | add | addu | addi | addiu ? 2 :
		sub | subu ? 3 :
		lui ? 4 :
		slt | slti ? 5 :
		sltu | sltiu ? 6 :
		sll | sllv ? 7 :
		srl | srlv ? 8 :
		sra | srav ? 9 :
		xor_ | xori ? 10 :
		nor_ ? 11 :
		0;
		
	assign ALUSrc =
		andi | ori | xori | lui ? 1 :
		lb | lbu | lh | lhu | lw | sb | sh | sw | addi | addiu | slti | sltiu ? 2 :
		sll | srl | sra ? 3 :
		sllv | srlv | srav ? 4 :
		0;
		
	assign MDUOp = 
		mult ? 1 :
		multu ? 2 :
		div ? 3 :
		divu ? 4 :
		mfhi ? 5 :
		mflo ? 6 :
		mthi ? 7 :
		mtlo ? 8 :
		0;
	


endmodule
