`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:08:33 11/19/2020 
// Design Name: 
// Module Name:    mips 
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
module mips(
	input clk,
	input reset
    );
	
	wire [31:0] ifu_nPC, ifu_PC, ifu_I;
	wire ifu_WE;
	
	ifu ifu(
		.nPC(ifu_nPC),
		.WE(ifu_WE),
		.clk(clk),
		.reset(reset),
		.PC(ifu_PC),
		.I(ifu_I)
	);
	
	wire [31:0] if_id_nI, if_id_nPC, if_id_I, if_id_PC;
	wire if_id_WE;
	wire [1:0] PCSrc;
	
	if_id if_id(
		.nI(if_id_nI),
		.nPC(if_id_nPC),
		.WE(if_id_WE),
		.clk(clk),
		.reset(reset),
		.I(if_id_I),
		.PC(if_id_PC),
		.PCSrc(PCSrc)
	);
	
	wire [31:0] grf_PC, grf_WD, grf_RD1, grf_RD2;
	wire [4:0] grf_A1, grf_A2, grf_A3;
	wire grf_WE;
	
	grf grf(
		.PC(grf_PC), 
		.A1(grf_A1), 
		.A2(grf_A2), 
		.A3(grf_A3), 
		.WD(grf_WD), 
		.WE(grf_WE), 
		.clk(clk), 
		.reset(reset), 
		.RD1(grf_RD1), 
		.RD2(grf_RD2)
    );
	
	wire [31:0] id_ex_nI, id_ex_nRD1, id_ex_nRD2, id_ex_nPC, id_ex_I, id_ex_RD1, id_ex_RD2, id_ex_PC;
	wire id_ex_reset;
	wire [3:0] ALUOp;
	wire [1:0] ALUSrc;
	
	id_ex id_ex(
		.nI(id_ex_nI), 
		.nRD1(id_ex_nRD1), 
		.nRD2(id_ex_nRD2), 
		.nPC(id_ex_nPC), 
		.clk(clk), 
		.reset(id_ex_reset), 
		.I(id_ex_I), 
		.RD1(id_ex_RD1), 
		.RD2(id_ex_RD2), 
		.PC(id_ex_PC), 
		.ALUOp(ALUOp), 
		.ALUSrc(ALUSrc)
    );
	
	wire [31:0] alu_A, alu_B, alu_AO;
	wire [3:0] alu_Op;
	
	alu alu(
		.A(alu_A), 
		.B(alu_B), 
		.Op(alu_Op), 
		.AO(alu_AO)
    );
	
	wire [31:0] ex_mem_nI, ex_mem_nAO, ex_mem_nWD, ex_mem_nPC, ex_mem_I, ex_mem_AO, ex_mem_WD, ex_mem_PC;
	wire MemWrite;
	wire [1:0] MemtoReg, RegDst;
	
	ex_mem ex_mem(
		.nI(ex_mem_nI), 
		.nAO(ex_mem_nAO), 
		.nWD(ex_mem_nWD), 
		.nPC(ex_mem_nPC), 
		.clk(clk), 
		.reset(reset), 
		.I(ex_mem_I), 
		.AO(ex_mem_AO), 
		.WD(ex_mem_WD), 
		.PC(ex_mem_PC), 
		.MemWrite(MemWrite),
		.MemtoReg(MemtoReg),
		.RegDst(RegDst)
    );
	
	wire [31:0] dm_PC, dm_A, dm_WD, dm_RD;
	wire dm_WE;
	
	dm dm(
		.PC(dm_PC), 
		.A(dm_A), 
		.WD(dm_WD), 
		.WE(dm_WE), 
		.clk(clk), 
		.reset(reset), 
		.RD(dm_RD)
    );
	
	wire [31:0] mem_wb_nI, mem_wb_nPC, mem_wb_nWD, mem_wb_I, mem_wb_PC, mem_wb_WD;
	wire [4:0] mem_wb_nA3, mem_wb_A3;
	wire RegWrite;
	
	mem_wb mem_wb(
		.nI(mem_wb_nI), 
		.nPC(mem_wb_nPC),
		.nWD(mem_wb_nWD), 
		.nA3(mem_wb_nA3), 
		.clk(clk), 
		.reset(reset), 
		.I(mem_wb_I),
		.PC(mem_wb_PC),
		.WD(mem_wb_WD), 
		.A3(mem_wb_A3), 
		.RegWrite(RegWrite)
    );
	
	wire Stall;
	wire [2:0] F_if_id_rs, F_if_id_rt, F_id_ex_rs, F_id_ex_rt, F_ex_mem_rt;
	
	sfu sfu(
		.if_id_I(if_id_I), 
		.id_ex_I(id_ex_I), 
		.ex_mem_I(ex_mem_I), 
		.mem_wb_I(mem_wb_I), 
		.Stall(Stall), 
		.F_if_id_rs(F_if_id_rs), 
		.F_if_id_rt(F_if_id_rt), 
		.F_id_ex_rs(F_id_ex_rs), 
		.F_id_ex_rt(F_id_ex_rt), 
		.F_ex_mem_rt(F_ex_mem_rt)
    );
	
	wire [31:0] if_id_RD1, if_id_RD2;
	
	assign if_id_RD1 = 
		F_if_id_rs == 1 ? id_ex_PC + 8 :
		F_if_id_rs == 2 ? ex_mem_PC + 8 :
		F_if_id_rs == 3 ? ex_mem_AO :
		F_if_id_rs == 4 ? mem_wb_WD :
		grf_RD1;
		
	assign if_id_RD2 = 
		F_if_id_rt == 1 ? id_ex_PC + 8 :
		F_if_id_rt == 2 ? ex_mem_PC + 8 :
		F_if_id_rt == 3 ? ex_mem_AO :
		F_if_id_rt == 4 ? mem_wb_WD :
		grf_RD2;

	
	assign ifu_nPC = 
		PCSrc == 1 ? if_id_PC + 4 + (if_id_RD1 == if_id_RD2 ? {{16{if_id_I[15]}}, if_id_I[15:0]} << 2 : 4) : //debug：beq如果不跳转要+8
		PCSrc == 2 ? {if_id_PC[31:28], if_id_I[25:0], {2{1'b0}}} :
		PCSrc == 3 ? if_id_RD1 :
		ifu_PC + 4;
	assign ifu_WE = !Stall;
	
	assign if_id_nI = ifu_I;
	assign if_id_nPC = ifu_PC;
	assign if_id_WE = !Stall;
	
	assign grf_A1 = if_id_I[25:21];
	assign grf_A2 = if_id_I[20:16];
	
	assign id_ex_nI = if_id_I;
	assign id_ex_nRD1 = if_id_RD1;
	assign id_ex_nRD2 = if_id_RD2;
		
	assign id_ex_nPC = if_id_PC;
	assign id_ex_reset = reset | Stall;
	
	assign alu_A = 
		F_id_ex_rs == 2 ? ex_mem_PC + 8 :
		F_id_ex_rs == 3 ? ex_mem_AO :
		F_id_ex_rs == 4 ? mem_wb_WD :
		id_ex_RD1;
	
	wire [31:0] id_ex_F_RD2;
		
	assign id_ex_F_RD2 = 
		F_id_ex_rt == 2 ? ex_mem_PC + 8 :
		F_id_ex_rt == 3 ? ex_mem_AO :
		F_id_ex_rt == 4 ? mem_wb_WD :
		id_ex_RD2;
	
	assign alu_B = 
		ALUSrc == 1 ? {{16{1'b0}}, id_ex_I[15:0]} :
		ALUSrc == 2 ? {{16{id_ex_I[15]}}, id_ex_I[15:0]} :
		id_ex_F_RD2;
		
	assign alu_Op = ALUOp;
	
	assign ex_mem_nI = id_ex_I;
	assign ex_mem_nPC = id_ex_PC;
	assign ex_mem_nAO = alu_AO;
	assign ex_mem_nWD = id_ex_F_RD2;
	
	assign dm_PC = ex_mem_PC;
	assign dm_A = ex_mem_AO;
	assign dm_WD = 
		F_ex_mem_rt == 4 ? mem_wb_WD :
		ex_mem_WD;
	assign dm_WE = MemWrite;
	
	assign mem_wb_nI = ex_mem_I;
	assign mem_wb_nPC = ex_mem_PC;
	assign mem_wb_nWD = 
		MemtoReg == 1 ? dm_RD :
		MemtoReg == 2 ? ex_mem_PC + 8 : //8 为开启延迟槽
		ex_mem_AO;
	assign mem_wb_nA3 =
		RegDst == 1 ? ex_mem_I[15:11] :
		RegDst == 2 ? 31 :
		ex_mem_I[20:16];
		
	assign grf_PC = mem_wb_PC;
	assign grf_WD = mem_wb_WD;
	assign grf_A3 = mem_wb_A3;
	assign grf_WE = RegWrite;
	

endmodule
