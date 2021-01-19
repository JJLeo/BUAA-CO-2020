`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:17:56 11/20/2020 
// Design Name: 
// Module Name:    sfu 
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
`define rs 25:21
`define rt 20:16
`define rd 15:11

module sfu(
	input [31:0] if_id_I,
	input [31:0] id_ex_I,
	input [31:0] ex_mem_I,
	input [31:0] mem_wb_I,
	output Stall,
	output [2:0] F_if_id_rs,
	output [2:0] F_if_id_rt,
	output [2:0] F_id_ex_rs,
	output [2:0] F_id_ex_rt,
	output [2:0] F_ex_mem_rt
    );
	
	dec if_id_dec(
		.I(if_id_I), 
		.j(if_id_j), 
		.r(if_id_r), 
		.i(if_id_i), 
		.ld(if_id_ld), 
		.st(if_id_st), 
		.jal(if_id_jal)
    );
	
	dec id_ex_dec(
		.I(id_ex_I), 
		.j(id_ex_j), 
		.r(id_ex_r), 
		.i(id_ex_i), 
		.ld(id_ex_ld), 
		.st(id_ex_st), 
		.jal(id_ex_jal)
    );
	
	dec ex_mem_dec(
		.I(ex_mem_I), 
		.j(ex_mem_j), 
		.r(ex_mem_r), 
		.i(ex_mem_i), 
		.ld(ex_mem_ld), 
		.st(ex_mem_st), 
		.jal(ex_mem_jal)
    );
	
	dec mem_wb_dec(
		.I(mem_wb_I), 
		.j(mem_wb_j), 
		.r(mem_wb_r), 
		.i(mem_wb_i), 
		.ld(mem_wb_ld), 
		.st(mem_wb_st), 
		.jal(mem_wb_jal)
    );

	assign Stall = 
		if_id_j && id_ex_i && (if_id_I[`rs] == id_ex_I[`rt] || if_id_I[`rt] == id_ex_I[`rt]) && id_ex_I[`rt] ||
		if_id_j && id_ex_r && (if_id_I[`rs] == id_ex_I[`rd] || if_id_I[`rt] == id_ex_I[`rd]) && id_ex_I[`rd] ||
		if_id_j && id_ex_ld && (if_id_I[`rs] == id_ex_I[`rt] || if_id_I[`rt] == id_ex_I[`rt]) && id_ex_I[`rt] ||
		if_id_j && ex_mem_ld && (if_id_I[`rs] == ex_mem_I[`rt] || if_id_I[`rt] == ex_mem_I[`rt]) && ex_mem_I[`rt] ||
		if_id_r && id_ex_ld && (if_id_I[`rs] == id_ex_I[`rt] || if_id_I[`rt] == id_ex_I[`rt]) && id_ex_I[`rt] ||
		if_id_i && id_ex_ld && if_id_I[`rs] == id_ex_I[`rt] && id_ex_I[`rt] ||
		if_id_ld && id_ex_ld && if_id_I[`rs] == id_ex_I[`rt] && id_ex_I[`rt] ||
		if_id_st && id_ex_ld && if_id_I[`rs] == id_ex_I[`rt] && id_ex_I[`rt];
		
	assign F_if_id_rs =
		if_id_j && if_id_I[`rs] ? 
		id_ex_jal && if_id_I[`rs] == 31 ? 1 :
		ex_mem_jal && if_id_I[`rs] == 31 ? 2 :
		ex_mem_r && if_id_I[`rs] == ex_mem_I[`rd] ? 3 :
		ex_mem_i && if_id_I[`rs] == ex_mem_I[`rt] ? 3 :
		//mem_wb_jal && if_id_I[`rs] == 31 ? 4 :
		//mem_wb_r && if_id_I[`rs] == mem_wb_I[`rd] ? 4 :
		//mem_wb_i && if_id_I[`rs] == mem_wb_I[`rt] ? 4 :
		//mem_wb_ld && if_id_I[`rs] == mem_wb_I[`rt] ? 4 :
		0 :
		0;
		
	assign F_if_id_rt =
		if_id_j && if_id_I[`rt] ? 
		id_ex_jal && if_id_I[`rt] == 31 ? 1 :
		ex_mem_jal && if_id_I[`rt] == 31 ? 2 :
		ex_mem_r && if_id_I[`rt] == ex_mem_I[`rd] ? 3 :
		ex_mem_i && if_id_I[`rt] == ex_mem_I[`rt] ? 3 :
		//mem_wb_jal && if_id_I[`rt] == 31 ? 4 :
		//mem_wb_r && if_id_I[`rt] == mem_wb_I[`rd] ? 4 :
		//mem_wb_i && if_id_I[`rt] == mem_wb_I[`rt] ? 4 :
		//mem_wb_ld && if_id_I[`rt] == mem_wb_I[`rt] ? 4 :
		0 :
		0;
		
	assign F_id_ex_rs =
		(id_ex_r || id_ex_i || id_ex_ld || id_ex_st) && id_ex_I[`rs] ?
		ex_mem_jal && id_ex_I[`rs] == 31 ? 2 :
		ex_mem_r && id_ex_I[`rs] == ex_mem_I[`rd] ? 3 :
		ex_mem_i && id_ex_I[`rs] == ex_mem_I[`rt] ? 3 :
		mem_wb_jal && id_ex_I[`rs] == 31 ? 4 :
		mem_wb_r && id_ex_I[`rs] == mem_wb_I[`rd] ? 4 :
		mem_wb_i && id_ex_I[`rs] == mem_wb_I[`rt] ? 4 :
		mem_wb_ld && id_ex_I[`rs] == mem_wb_I[`rt] ? 4 :
		0 :
		0;
		
	assign F_id_ex_rt =
		(id_ex_r || id_ex_st) && id_ex_I[`rt] ?
		ex_mem_jal && id_ex_I[`rt] == 31 ? 2 :
		ex_mem_r && id_ex_I[`rt] == ex_mem_I[`rd] ? 3 :
		ex_mem_i && id_ex_I[`rt] == ex_mem_I[`rt] ? 3 :
		mem_wb_jal && id_ex_I[`rt] == 31 ? 4 :
		mem_wb_r && id_ex_I[`rt] == mem_wb_I[`rd] ? 4 :
		mem_wb_i && id_ex_I[`rt] == mem_wb_I[`rt] ? 4 :
		mem_wb_ld && id_ex_I[`rt] == mem_wb_I[`rt] ? 4 :
		0 :
		0;
		
	assign F_ex_mem_rt =
		ex_mem_st && ex_mem_I[`rt] ?
		mem_wb_jal && ex_mem_I[`rt] == 31 ? 4 :
		mem_wb_r && ex_mem_I[`rt] == mem_wb_I[`rd] ? 4 :
		mem_wb_i && ex_mem_I[`rt] == mem_wb_I[`rt] ? 4 :
		mem_wb_ld && ex_mem_I[`rt] == mem_wb_I[`rt] ? 4 :
		0 :
		0;

		
		
endmodule
