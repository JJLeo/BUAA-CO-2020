`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:40:08 11/14/2020 
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
	
	//ctrl
	
	wire [1:0] PCSrc;
	wire [1:0] MemtoReg;
	wire MemWrite;
	wire [3:0] ALUOp;
	wire [1:0] ALUSrc;
	wire RegWrite;
	wire [1:0] RegDst;
	
	ctrl ctrl(
		.Op(I[31:26]),
		.Func(I[5:0]),
		.PCSrc(PCSrc),
		.MemtoReg(MemtoReg),
		.MemWrite(MemWrite),
		.ALUOp(ALUOp),
		.ALUSrc(ALUSrc),
		.RegWrite(RegWrite),
		.RegDst(RegDst)
	);
	
	//ifu
	
	wire [31:0] nPC, PC;
	wire [31:0] I;
	
	ifu ifu(
		.nPC(nPC),
		.clk(clk),
		.reset(reset),
		.PC(PC),
		.I(I)
	);
	
	wire [31:0] u32, s32;
	assign u32 = {{16{1'b0}}, I[15:0]};
	assign s32 = I[15] ? {{16{1'b1}}, I[15:0]} : {{16{1'b0}}, I[15:0]};
	
	assign nPC = 
	PCSrc == 1 ? PC + 4 + (Zero ? s32 << 2 : 0) :
	PCSrc == 2 ? {PC[31:28], I[25:0], {2{1'b0}}} :
	PCSrc == 3 ? RD1 :
	PC + 4;
	
	//grf
	
	wire [4:0] A3;
	wire [31:0] WD, RD1, RD2;
	
	grf grf(
		.PC(PC),
		
		.A1(I[25:21]),
		.A2(I[20:16]),
		.A3(A3),
		.WD(WD),
		.RD1(RD1),
		.RD2(RD2),
		.WE(RegWrite),
		.clk(clk),
		.reset(reset)
	);
	
	assign A3 =
		RegDst == 1 ? I[15:11] :
		RegDst == 2 ? 31 :
		I[20:16];
	
	assign WD = 
		MemtoReg == 1 ? RD :
		MemtoReg == 2 ? PC + 4 :
		AO;
		
	//alu
	
	wire [31:0] B, AO;
	wire Zero;
	
	alu alu(
		.A(RD1),
		.B(B),
		.Op(ALUOp),
		.AO(AO),
		.Zero(Zero)
	);
	
	assign B =
		ALUSrc == 1 ? u32 :
		ALUSrc == 2 ? s32 :
		RD2;
		
	//dm
	
	wire [31:0] RD;

	dm dm(
		.PC(PC),
		
		.A(AO),
		.WD(RD2),
		.RD(RD),
		.WE(MemWrite),
		.clk(clk),
		.reset(reset)
	);
	
endmodule