`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:48:40 11/19/2020 
// Design Name: 
// Module Name:    ctrl 
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
module ctrl(
	input [31:0] I,
	
	output lb,
	output lbu,
	output lh,
	output lhu,
	output lw,
	
	output sb,
	output sh,
	output sw,
	
	output R,
	output add,
	output addu,
	output sub,
	output subu,
	output mult,
	output multu,
	output div,
	output divu,
	output slt,
	output sltu,
	output sll,
	output srl,
	output sra,
	output sllv,
	output srlv,
	output srav,
	output and_,
	output or_,
	output xor_,
	output nor_,
	
	output addi,
	output addiu,
	output andi,
	output ori,
	output xori,
	output lui,
	output slti,
	output sltiu,
	
	output beq,
	output bne,
	output blez,
	output bgtz,
	output bltz,
	output bgez,

	output j,
	output jal,
	output jalr,
	output jr,
	
	output mfhi,
	output mflo,
	output mthi,
	output mtlo,
	
	output eret,
	output mfc0,
	output mtc0
	
    );
	
	wire [5:0] Op, Func;
	assign Op = I[31:26];
	assign Func = I[5:0];
	
	assign lb = Op == 6'h20;
	assign lbu = Op == 6'h24;
	assign lh = Op == 6'h21;
	assign lhu = Op == 6'h25;
	assign lw = Op == 6'h23;
	
	assign sb = Op == 6'h28;
	assign sh = Op == 6'h29;
	assign sw = Op == 6'h2b;
	
	assign R = Op == 6'h0;
	assign add = R && Func == 6'h20;
	assign addu = R && Func == 6'h21;
	assign sub = R && Func == 6'h22;
	assign subu = R && Func == 6'h23;
	assign mult = R && Func == 6'h18;
	assign multu = R && Func == 6'h19;
	assign div = R && Func == 6'h1a;
	assign divu = R && Func == 6'h1b;
	assign slt = R && Func == 6'h2a;
	assign sltu = R && Func == 6'h2b;
	assign sll = R && Func == 6'h0;
	assign srl = R && Func == 6'h2;
	assign sra = R && Func == 6'h3;
	assign sllv = R && Func == 6'h4;
	assign srlv = R && Func == 6'h6;
	assign srav = R && Func == 6'h7;
	assign and_ = R && Func == 6'h24;
	assign or_ = R && Func == 6'h25;
	assign xor_ = R && Func == 6'h26;
	assign nor_ = R && Func == 6'h27;
	
	assign addi = Op == 6'h8;
	assign addiu = Op == 6'h9;
	assign andi = Op == 6'hc;
	assign ori = Op == 6'hd;
	assign xori = Op == 6'he;
	assign lui = Op == 6'hf;
	assign slti = Op == 6'ha;
	assign sltiu = Op == 6'hb;
	
	assign beq = Op == 6'h4;
	assign bne = Op == 6'h5;
	assign blez = Op == 6'h6;
	assign bgtz = Op == 6'h7;
	assign bltz = Op == 6'h1 && I[20:16] == 6'h0;
	assign bgez = Op == 6'h1 && I[20:16] == 6'h1;
	
	assign j = Op == 6'h2;
	assign jal = Op == 6'h3;
	assign jalr = R && Func == 6'h9;
	assign jr = R && Func == 6'h8;
	
	assign mfhi = R && Func == 6'h10;
	assign mflo = R && Func == 6'h12;
	assign mthi = R && Func == 6'h11;
	assign mtlo = R && Func == 6'h13;
	
	assign eret = Op == 6'h10 && Func == 6'h18;
	assign mfc0 = Op == 6'h10 && I[25:21] == 6'h0;
	assign mtc0 = Op == 6'h10 && I[25:21] == 6'h4;

endmodule
