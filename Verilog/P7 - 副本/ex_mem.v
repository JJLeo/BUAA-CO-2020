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
	input [31:0] nRD2,
	input [31:0] nPC,
	input [4:0] nExc,
	input nBD,
	input clk,
	input reset,
	output reg [31:0] I,
	output reg [31:0] AO,
	output reg [31:0] RD2,
	output reg [31:0] PC,
	output reg [4:0] Exc,
	output reg BD,
	
	output [3:0] MemOp,
	output [1:0] MemtoReg
    );
	
	initial begin
		I = 0;
		AO = 0;
		RD2 = 0;
		PC = 0;
		Exc = 0;
		BD = 0;
	end
	
	always @ (posedge clk) begin
		if(reset) begin
			I <= 0;
			AO <= 0;
			RD2 <= 0;
			PC <= 0;
			Exc <= 0;
			BD <= 0;
		end else begin
			I <= nI;
			AO <= nAO;
			RD2 <= nRD2;
			PC <= nPC;
			if(lb | lbu | lh | lhu | lw | sb | sh | sw | add | addu | sub | subu | mult | multu | div | divu | slt | sltu | sll | srl | sra | sllv | srlv | srav | and_ | or_ | xor_ | nor_ | addi | addiu | andi | ori | xori | lui | slti | sltiu | beq | bne | blez | bgtz | bltz | bgez | j | jal | jalr | jr | mfhi | mflo | mfhi | mthi | mtlo | eret | mfc0 | mtc0) begin
				if(nPC[1:0] || nPC < 32'h00003000 || nPC > 32'h00004ffc) Exc <= 4;
				else Exc <= nExc;
			end else Exc <= 10;
			BD <= nBD;
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
		.mtlo(mtlo),
		.eret(eret),
		.mfc0(mfc0),
		.mtc0(mtc0)
    );
	
	assign MemOp =
		lb ? 1 :
		lbu ? 2 :
		lh ? 3 :
		lhu ? 4 :
		lw ? 5 :
		sb ? 6 :
		sh ? 7 :
		sw ? 8 :
		0;
		
	assign MemtoReg =
		lb | lbu | lh | lhu | lw ? 1 :
		jal | jalr ? 2 :
		mfc0 | mtc0 ? 3 :
		0;


endmodule
