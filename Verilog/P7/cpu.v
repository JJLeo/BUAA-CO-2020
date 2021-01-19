`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:18:45 12/08/2020 
// Design Name: 
// Module Name:    cpu 
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
module cpu(
	input clk,
	input reset,
	input [31:0] PrRD,
	input [5:0] HWInt,
	output [31:0] PrA,
	output PrWE,
	output [31:0] PrWD,
	output [31:0] addr
    );
	
	wire Stall, IntReq;
	
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
	wire if_id_WE, if_id_nBD, if_id_BD;
	wire [3:0] PCSrc;
	
	if_id if_id(
		.nI(if_id_nI),
		.nPC(if_id_nPC),
		.WE(if_id_WE),
		.nBD(if_id_nBD),
		.clk(clk),
		.reset(reset | IntReq),
		.I(if_id_I),
		.PC(if_id_PC),
		.BD(if_id_BD),
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
	
	wire [4:0] cp0_A1, cp0_A2;
	wire [31:0] cp0_WD, cp0_nEPC, cp0_RD;
	wire [4:0] cp0_nExc;
	wire cp0_nBD, cp0_WE, cp0_ERET;
	
	cp0 cp0(
		.A1(cp0_A1), 
		.A2(cp0_A2), 
		.WD(cp0_WD), 
		.nEPC(cp0_nEPC), 
		.nExc(cp0_nExc), 
		.nBD(cp0_nBD), 
		.HWInt(HWInt), 
		.WE(cp0_WE), 
		.ERET(cp0_ERET), 
		.clk(clk), 
		.reset(reset), 
		.IntReq(IntReq), 
		.RD(cp0_RD)
    );
	
	wire [31:0] id_ex_nI, id_ex_nRD1, id_ex_nRD2, id_ex_nPC, id_ex_I, id_ex_RD1, id_ex_RD2, id_ex_PC;
	wire id_ex_nBD, id_ex_BD;
	wire [3:0] ALUOp, MDUOp;
	wire [2:0] ALUSrc;
	
	id_ex id_ex(
		.nI(id_ex_nI), 
		.nRD1(id_ex_nRD1), 
		.nRD2(id_ex_nRD2), 
		.nPC(id_ex_nPC), 
		.nBD(id_ex_nBD),
		.clk(clk), 
		.reset(reset | Stall | IntReq), 
		.I(id_ex_I), 
		.RD1(id_ex_RD1), 
		.RD2(id_ex_RD2), 
		.PC(id_ex_PC), 
		.BD(id_ex_BD),
		.ALUOp(ALUOp), 
		.ALUSrc(ALUSrc),
		.MDUOp(MDUOp)
    );
	
	wire [31:0] alu_A, alu_B, alu_AO;
	wire [3:0] alu_Op;
	wire alu_Exc;
	
	alu alu(
		.A(alu_A), 
		.B(alu_B), 
		.Op(alu_Op), 
		.AO(alu_AO),
		.Exc(alu_Exc)
    );
	
	wire [31:0] mdu_A, mdu_B, mdu_hi, mdu_lo;
	wire [3:0] mdu_Op;
	wire Busy;
	
	mdu mdu(
		.A(mdu_A), 
		.B(mdu_B), 
		.Op(mdu_Op), 
		.clk(clk), 
		.reset(reset), 
		.Busy(Busy), 
		.hi(mdu_hi), 
		.lo(mdu_lo)
    );
	
	wire [31:0] ex_mem_nI, ex_mem_nAO, ex_mem_nRD2, ex_mem_nPC, ex_mem_I, ex_mem_AO, ex_mem_RD2, ex_mem_PC;
	wire [3:0] MemOp;
	wire [4:0] ex_mem_nExc, ex_mem_Exc;
	wire [1:0] MemtoReg;
	wire ex_mem_nBD, ex_mem_BD;
	
	ex_mem ex_mem(
		.nI(ex_mem_nI), 
		.nAO(ex_mem_nAO), 
		.nRD2(ex_mem_nRD2), 
		.nPC(ex_mem_nPC), 
		.nExc(ex_mem_nExc),
		.nBD(ex_mem_nBD),
		.clk(clk), 
		.reset(reset | IntReq), 
		.I(ex_mem_I), 
		.AO(ex_mem_AO), 
		.RD2(ex_mem_RD2), 
		.PC(ex_mem_PC), 
		.Exc(ex_mem_Exc),
		.BD(ex_mem_BD),
		.MemOp(MemOp),
		.MemtoReg(MemtoReg)
    );
	
	wire [31:0] dm_PC, dm_A, dm_WD, dm_RD;
	wire [3:0] dm_Op;
	wire [1:0] dm_Exc;
	
	dm dm(
		.PC(dm_PC), 
		.A(dm_A), 
		.WD(dm_WD), 
		.Op(dm_Op), 
		.PrRD(PrRD),
		.IntReq(IntReq),
		.clk(clk), 
		.reset(reset), 
		.RD(dm_RD),
		.PrWE(PrWE),
		.Exc(dm_Exc)
    );
	
	wire [31:0] mem_wb_nI, mem_wb_nPC, mem_wb_nWD, mem_wb_I, mem_wb_PC, mem_wb_WD;
	wire [1:0] RegDst;
	wire RegWrite;
	
	mem_wb mem_wb(
		.nI(mem_wb_nI), 
		.nPC(mem_wb_nPC),
		.nWD(mem_wb_nWD), 
		.clk(clk), 
		.reset(reset | IntReq), 
		.I(mem_wb_I),
		.PC(mem_wb_PC),
		.WD(mem_wb_WD), 
		.RegDst(RegDst),
		.RegWrite(RegWrite)
    );
	
	wire [2:0] F_if_id_rs, F_if_id_rt, F_if_id_cp0rd, F_id_ex_rs, F_id_ex_rt, F_id_ex_cp0rd, F_ex_mem_rt;
	
	sfu sfu(
		.if_id_I(if_id_I), 
		.id_ex_I(id_ex_I), 
		.ex_mem_I(ex_mem_I), 
		.mem_wb_I(mem_wb_I), 
		.Busy(Busy),
		.Start(Start),
		.Stall(Stall), 
		.F_if_id_rs(F_if_id_rs), 
		.F_if_id_rt(F_if_id_rt), 
		.F_if_id_cp0rd(F_if_id_cp0rd),
		.F_id_ex_rs(F_id_ex_rs), 
		.F_id_ex_rt(F_id_ex_rt), 
		.F_id_ex_cp0rd(F_id_ex_cp0rd),
		.F_ex_mem_rt(F_ex_mem_rt)
    );
	
	wire [31:0] if_id_RD1, if_id_RD2, if_id_cp0_RD;
	
	assign if_id_RD1 = 
		F_if_id_rs == 1 ? id_ex_PC + 8 :
		F_if_id_rs == 2 ? ex_mem_PC + 8 :
		F_if_id_rs == 3 ? ex_mem_AO :
		F_if_id_rs == 5 ? ex_mem_RD2 :
		grf_RD1;
		
	assign if_id_RD2 = 
		F_if_id_rt == 1 ? id_ex_PC + 8 :
		F_if_id_rt == 2 ? ex_mem_PC + 8 :
		F_if_id_rt == 3 ? ex_mem_AO :
		F_if_id_rt == 5 ? ex_mem_RD2 :
		grf_RD2;
		
	assign if_id_cp0_RD = 
		F_if_id_cp0rd == 5 ? ex_mem_RD2 : 
		cp0_RD;
	
	assign ifu_nPC = 
		IntReq ? 32'h00004180 :
		PCSrc == 1 ? if_id_PC + 4 + (if_id_RD1 == if_id_RD2 ? {{16{if_id_I[15]}}, if_id_I[15:0]} << 2 : 4) : //debug：beq如果不跳转要+8
		PCSrc == 2 ? {if_id_PC[31:28], if_id_I[25:0], {2{1'b0}}} :
		PCSrc == 3 ? if_id_RD1 :
		PCSrc == 4 ? if_id_PC + 4 + (if_id_RD1 != if_id_RD2 ? {{16{if_id_I[15]}}, if_id_I[15:0]} << 2 : 4) :
		PCSrc == 5 ? if_id_PC + 4 + ($signed(if_id_RD1) <= $signed(0) ? {{16{if_id_I[15]}}, if_id_I[15:0]} << 2 : 4) :
		PCSrc == 6 ? if_id_PC + 4 + ($signed(if_id_RD1) > $signed(0) ? {{16{if_id_I[15]}}, if_id_I[15:0]} << 2 : 4) :
		PCSrc == 7 ? if_id_PC + 4 + ($signed(if_id_RD1) < $signed(0) ? {{16{if_id_I[15]}}, if_id_I[15:0]} << 2 : 4) :
		PCSrc == 8 ? if_id_PC + 4 + ($signed(if_id_RD1) >= $signed(0) ? {{16{if_id_I[15]}}, if_id_I[15:0]} << 2 : 4) :
		PCSrc == 9 ? if_id_cp0_RD :
		ifu_PC + 4;
	assign ifu_WE = IntReq || !Stall; //debug: 中断就跳不过去了
	
	assign if_id_nI = 
		if_id.eret ? 0 :
		ifu_I;
	assign if_id_nPC = 
		if_id.eret ? ifu_nPC :
		ifu_PC;
	assign if_id_WE = !Stall;
	assign if_id_nBD = PCSrc != 0 && PCSrc != 9;
	
	assign grf_A1 = if_id_I[25:21];
	assign grf_A2 = if_id_I[20:16];
	
	assign cp0_A1 = 
		if_id.eret ? 14 :
		if_id_I[15:11];
	
	assign id_ex_nI = if_id_I;
	assign id_ex_nRD1 = if_id_RD1;
	assign id_ex_nRD2 = 
		if_id.mfc0 ? if_id_cp0_RD :
		if_id_RD2;
	//assign id_ex_nExc = PCSrc != 0 && (ifu_nPC[1:0] || ifu_nPC < 32'h00003000 || ifu_nPC > 32'h00004ffc) ? 4 : 0;
	assign id_ex_nBD = if_id_BD;
		
	assign id_ex_nPC = if_id_PC;
	
	wire [31:0] id_ex_F_RD1, id_ex_F_RD2, id_ex_cp0_RD;
	
	assign id_ex_F_RD1 = 
		F_id_ex_rs == 2 ? ex_mem_PC + 8 :
		F_id_ex_rs == 3 ? ex_mem_AO :
		F_id_ex_rs == 4 ? mem_wb_WD :
		F_id_ex_rs == 5 ? ex_mem_RD2 :
		id_ex_RD1;
	assign id_ex_F_RD2 = 
		F_id_ex_rt == 2 ? ex_mem_PC + 8 :
		F_id_ex_rt == 3 ? ex_mem_AO :
		F_id_ex_rt == 4 ? mem_wb_WD :
		F_id_ex_rt == 5 ? ex_mem_RD2 :
		id_ex_RD2;
	assign id_ex_cp0_RD = 
		F_id_ex_cp0rd == 5 ? ex_mem_RD2 :
		F_id_ex_cp0rd == 4 ? (mem_wb_WD - (id_ex.I[15:11] == 12 && ex_mem.eret ? 2 : 0)) :
		id_ex_RD2 - (id_ex.I[15:11] == 12 && (ex_mem.eret || mem_wb.eret) ? 2 : 0);
		
	assign alu_A = 
		ALUSrc == 3 || ALUSrc == 4 ? id_ex_F_RD2 :
		id_ex_F_RD1;
	assign alu_B = 
		ALUSrc == 1 ? {{16{1'b0}}, id_ex_I[15:0]} :
		ALUSrc == 2 ? {{16{id_ex_I[15]}}, id_ex_I[15:0]} :
		ALUSrc == 3 ? id_ex_I[10:6] :
		ALUSrc == 4 ? id_ex_F_RD1 :
		id_ex_F_RD2;
	assign alu_Op = ALUOp;
	
	assign mdu_A = id_ex_F_RD1;
	assign mdu_B = id_ex_F_RD2;
	assign mdu_Op = IntReq ? 0 : MDUOp;
	
	assign ex_mem_nI = id_ex_I;
	assign ex_mem_nPC = id_ex_PC;
	assign ex_mem_nAO = 
		MDUOp == 5 ? mdu_hi :
		MDUOp == 6 ? mdu_lo :
		alu_AO;
	assign ex_mem_nRD2 = 
		id_ex.mfc0 ? id_ex_cp0_RD :
		id_ex_F_RD2;
	assign ex_mem_nExc = alu_Exc ? 12 : 0;
	assign ex_mem_nBD = id_ex_BD;
	
	wire [31:0] ex_mem_F_RD2;
	assign ex_mem_F_RD2 =
		F_ex_mem_rt == 4 ? mem_wb_WD :
		ex_mem_RD2;
	
	assign dm_PC = ex_mem_PC;
	assign dm_A = ex_mem_AO;
	assign dm_WD = ex_mem_F_RD2;
	assign dm_Op = 
		ex_mem_Exc ? 0 :
		MemOp;
	assign PrWD = dm_WD;
	assign PrA = dm_A;
	
	assign mem_wb_nI = ex_mem_I;
	assign mem_wb_nPC = ex_mem_PC;
	assign mem_wb_nWD = 
		MemtoReg == 1 ? dm_RD :
		MemtoReg == 2 ? ex_mem_PC + 8 : //8 为开启延迟槽
		MemtoReg == 3 ? ex_mem_RD2 :
		ex_mem_AO;
		
	assign cp0_nEPC = ex_mem_PC;
	assign cp0_nExc = 
		dm_Exc == 1 ? 4 :
		dm_Exc == 2 ? 5 :
		ex_mem_Exc == 12 && MemOp >= 1 && MemOp  <= 5 ? 4 :
		ex_mem_Exc == 12 && MemOp  > 5 ? 5 :
		ex_mem_Exc;
	assign cp0_nBD = ex_mem_BD;
		
	assign grf_PC = mem_wb_PC;
	assign grf_WD = mem_wb_WD;
	assign grf_A3 = 
		RegDst == 1 ? mem_wb_I[15:11] :
		RegDst == 2 ? 31 :
		mem_wb_I[20:16];
	assign grf_WE = RegWrite;
	
	assign cp0_A2 = mem_wb_I[15:11];
	assign cp0_WD = mem_wb_WD;
	assign cp0_WE = mem_wb.mtc0;
	assign cp0_ERET = mem_wb.eret;
	
	assign Start = MDUOp >= 1 && MDUOp <= 4;
	
	assign addr = ex_mem_PC;
	

endmodule

