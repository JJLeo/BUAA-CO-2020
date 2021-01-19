`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:39:27 11/20/2020 
// Design Name: 
// Module Name:    dec 
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
module dec(
	input [31:0] I,
	output j, //需要读寄存器的跳转指令
	output r, //R 型指令 除 jalr 和 jr
	output i, //I 型指令
	output ld, //load 型指令
	output st, //store 型指令
	output jal, //jal 和 jalr
	output [4:0] rs,
	output [4:0] rt,
	output [4:0] rd
    );
	
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
		.j(j_), 
		.jal(jal_), 
		.jalr(jalr), 
		.jr(jr), 
		.mfhi(mfhi), 
		.mflo(mflo), 
		.mthi(mthi), 
		.mtlo(mtlo),
		.eret(eret),
		.mfc0(mfc0),
		.mtc0(mtc0)
    );
	
	assign j = beq | bne | blez | bgtz | bltz | bgez | jalr | jr;
	
	assign r = R && !jalr && !jr;
	
	assign i = addi | addiu | andi | ori | xori | lui | slti | sltiu;
		
	assign ld = lb | lbu | lh | lhu | lw;
	
	assign st = sb | sh | sw;
	
	assign jal = jal_ | jalr;
	
	assign rs = I[25:21];
	assign rt = I[20:16];
	assign rd = 
		jal_ ? 31 : 
		eret ? 14 :
		I[15:11];


endmodule
