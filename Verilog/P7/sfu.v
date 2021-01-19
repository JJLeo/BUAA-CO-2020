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

module sfu(
	input [31:0] if_id_I,
	input [31:0] id_ex_I,
	input [31:0] ex_mem_I,
	input [31:0] mem_wb_I,
	input Busy,
	input Start,
	output Stall,
	output [2:0] F_if_id_rs,
	output [2:0] F_if_id_rt,
	output [2:0] F_if_id_cp0rd,
	output [2:0] F_id_ex_rs,
	output [2:0] F_id_ex_rt,
	output [2:0] F_id_ex_cp0rd,
	output [2:0] F_ex_mem_rt
    );
	
	wire [4:0] if_id_rs, if_id_rt, if_id_rd;
	
	dec if_id_dec(
		.I(if_id_I), 
		.j(if_id_j), 
		.r(if_id_r), 
		.i(if_id_i), 
		.ld(if_id_ld), 
		.st(if_id_st), 
		.jal(if_id_jal),
		.rs(if_id_rs),
		.rt(if_id_rt),
		.rd(if_id_rd)
    );
	
	wire [4:0] id_ex_rs, id_ex_rt, id_ex_rd;
	
	dec id_ex_dec(
		.I(id_ex_I), 
		.j(id_ex_j), 
		.r(id_ex_r), 
		.i(id_ex_i), 
		.ld(id_ex_ld), 
		.st(id_ex_st), 
		.jal(id_ex_jal),
		.rs(id_ex_rs),
		.rt(id_ex_rt),
		.rd(id_ex_rd)
    );
	
	wire [4:0] ex_mem_rs, ex_mem_rt, ex_mem_rd;
	
	dec ex_mem_dec(
		.I(ex_mem_I), 
		.j(ex_mem_j), 
		.r(ex_mem_r), 
		.i(ex_mem_i), 
		.ld(ex_mem_ld), 
		.st(ex_mem_st), 
		.jal(ex_mem_jal),
		.rs(ex_mem_rs),
		.rt(ex_mem_rt),
		.rd(ex_mem_rd)
    );
	
	wire [4:0] mem_wb_rs, mem_wb_rt, mem_wb_rd;
	
	dec mem_wb_dec(
		.I(mem_wb_I), 
		.j(mem_wb_j), 
		.r(mem_wb_r), 
		.i(mem_wb_i), 
		.ld(mem_wb_ld), 
		.st(mem_wb_st), 
		.jal(mem_wb_jal),
		.rs(mem_wb_rs),
		.rt(mem_wb_rt),
		.rd(mem_wb_rd)
    );

	assign Stall = 
		if_id_j && id_ex_i && (if_id_rs == id_ex_rt || if_id_rt == id_ex_rt) && id_ex_rt ||
		if_id_j && id_ex_r && (if_id_rs == id_ex_rd || if_id_rt == id_ex_rd) && id_ex_rd ||
		if_id_j && id_ex_ld && (if_id_rs == id_ex_rt || if_id_rt == id_ex_rt) && id_ex_rt ||
		if_id_j && id_ex.mfc0 && (if_id_rs == id_ex_rt || if_id_rt == id_ex_rt) && id_ex_rt ||
		if_id_j && ex_mem_ld && (if_id_rs == ex_mem_rt || if_id_rt == ex_mem_rt) && ex_mem_rt ||
		if_id_r && id_ex_ld && (if_id_rs == id_ex_rt || if_id_rt == id_ex_rt) && id_ex_rt ||
		if_id_i && id_ex_ld && if_id_rs == id_ex_rt && id_ex_rt ||
		if_id_ld && id_ex_ld && if_id_rs == id_ex_rt && id_ex_rt ||
		if_id_st && id_ex_ld && if_id_rs == id_ex_rt && id_ex_rt ||
		if_id.mtc0 && id_ex_ld && if_id_rt == id_ex_rt && id_ex_rt ||
		if_id.eret && id_ex.mtc0 && if_id_rd == id_ex_rd || //eret д╛хо rd = 14
		(Start || Busy) && (if_id_dec.mult || if_id_dec.multu || if_id_dec.div || if_id_dec.divu || if_id_dec.mfhi || if_id_dec.mflo || if_id_dec.mthi || if_id_dec.mtlo);
		
	assign F_if_id_rs =
		if_id_j && if_id_rs ? 
		id_ex_jal && if_id_rs == id_ex_rd ? 1 :
		ex_mem_jal && if_id_rs == ex_mem_rd ? 2 :
		ex_mem_r && if_id_rs == ex_mem_rd ? 3 :
		ex_mem_i && if_id_rs == ex_mem_rt ? 3 :
		ex_mem.mfc0 && if_id_rs == ex_mem_rt ? 5 :
		0 :
		0;
		
	assign F_if_id_rt =
		if_id_j && if_id_rt ? 
		id_ex_jal && if_id_rt == id_ex_rd ? 1 :
		ex_mem_jal && if_id_rt == ex_mem_rd ? 2 :
		ex_mem_r && if_id_rt == ex_mem_rd ? 3 :
		ex_mem_i && if_id_rt == ex_mem_rt ? 3 :
		ex_mem.mfc0 && if_id_rt == ex_mem_rt ? 5 :
		0 :
		0;
		
	assign F_if_id_cp0rd = 
		if_id.eret ? //eret д╛хо rd = 14
		ex_mem.mtc0 && if_id_rd == ex_mem_rd ? 5 :
		0 :
		0;
		
	assign F_id_ex_rs =
		(id_ex_r || id_ex_i || id_ex_ld || id_ex_st) && id_ex_rs ?
		ex_mem_jal && id_ex_rs == ex_mem_rd ? 2 :
		ex_mem_r && id_ex_rs == ex_mem_rd ? 3 :
		ex_mem_i && id_ex_rs == ex_mem_rt ? 3 :
		ex_mem.mfc0 && id_ex_rs == ex_mem_rt ? 5 :
		mem_wb_jal && id_ex_rs == mem_wb_rd ? 4 :
		mem_wb_r && id_ex_rs == mem_wb_rd ? 4 :
		mem_wb_i && id_ex_rs == mem_wb_rt ? 4 :
		mem_wb_ld && id_ex_rs == mem_wb_rt ? 4 :
		mem_wb.mfc0 && id_ex_rs == mem_wb_rt ? 4 :
		0 :
		0;
		
	assign F_id_ex_rt =
		(id_ex_r || id_ex_st || id_ex.mtc0) && id_ex_rt ?
		ex_mem_jal && id_ex_rt == ex_mem_rd ? 2 :
		ex_mem_r && id_ex_rt == ex_mem_rd ? 3 :
		ex_mem_i && id_ex_rt == ex_mem_rt ? 3 :
		ex_mem.mfc0 && id_ex_rt == ex_mem_rt ? 5 :
		mem_wb_jal && id_ex_rt == mem_wb_rd ? 4 :
		mem_wb_r && id_ex_rt == mem_wb_rd ? 4 :
		mem_wb_i && id_ex_rt == mem_wb_rt ? 4 :
		mem_wb_ld && id_ex_rt == mem_wb_rt ? 4 :
		mem_wb.mfc0 && id_ex_rt == mem_wb_rt ? 4 :
		0 :
		0;
		
	assign F_id_ex_cp0rd = 
		id_ex.mfc0 && id_ex_rd >= 12 && id_ex_rd <= 15 ?
		ex_mem.mtc0 && id_ex_rd == ex_mem_rd ? 5 :
		mem_wb.mtc0 && id_ex_rd == mem_wb_rd ? 4 :
		0 :
		0;
		
	assign F_ex_mem_rt =
		ex_mem_st && ex_mem_rt ?
		mem_wb_jal && ex_mem_rt == mem_wb_rd ? 4 :
		mem_wb_r && ex_mem_rt == mem_wb_rd ? 4 :
		mem_wb_i && ex_mem_rt == mem_wb_rt ? 4 :
		mem_wb_ld && ex_mem_rt == mem_wb_rt ? 4 :
		mem_wb.mfc0 && ex_mem_rt == mem_wb_rt ? 4 :
		0 :
		0;

		
		
endmodule
