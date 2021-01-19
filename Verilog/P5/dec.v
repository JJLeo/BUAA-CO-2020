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
	output r, //cal_r
	output i, //cal_i
	output ld, //load
	output st, //store
	output jal, //jal
	output [4:0] rs,
	output [4:0] rt,
	output [4:0] rd
    );
	
	ctrl ctrl(
		.Op(I[31:26]),
		.Func(I[5:0]),
		.R(R),
		.addu(addu),
		.subu(subu),
		.lw(lw),
		.sw(sw),
		.ori(ori),
		.lui(lui),
		.addi(addi),
		.beq(beq),
		.j(j_),
		.jal(jal_),
		.jr(jr),
		.jalr(jalr)
	);
	
	assign j = beq | jalr | jr;
	
	assign r = R && !jalr && !jr;
	
	assign i = ori | lui | addi;
		
	assign ld = lw;
	
	assign st = sw;
	
	assign jal = jal_ | jalr;
	
	assign rs = I[25:21];
	assign rt = I[20:16];
	assign rd = jal_ ? 31 : I[15:11];


endmodule
