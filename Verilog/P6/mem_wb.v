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
	
	assign RegDst = 
		R ? 1 :
		jal ? 2 :
		0;
		
	assign RegWrite =
		R | lb | lbu | lh | lhu | lw | addi | addiu | andi | ori | xori | lui | slti | sltiu | jal ? 1 :
		0;

endmodule
