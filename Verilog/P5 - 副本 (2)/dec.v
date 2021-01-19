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
	output j, //所有跳转指令
	output r, //cal_r
	output i, //cal_i
	output ld, //load
	output st, //store
	output jal // jal jalr
    );
	
	ctrl ctrl(
		.Op(I[31:26]),
		.Func(I[5:0]),
		.R(R),
		.addu(addu),
		.subu(subu),
		.ori(ori),
		.lw(lw),
		.sw(sw),
		.beq(beq),
		.lui(lui),
		.j(j_),
		.jal(jal_),
		.jr(jr)
	);
	
	assign j = 
		beq |
		jr;
	
	assign r = 
		addu |
		subu |
		jr;
	
	assign i =
		ori |
		lui;
		
	assign ld = lw;
	
	assign st = sw;
	
	assign jal = jal_;


endmodule
