`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:09:16 11/19/2020 
// Design Name: 
// Module Name:    if_id 
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
module if_id(
	input [31:0] nI,
	input [31:0] nPC,
	input WE,
	input clk,
	input reset,
	output reg [31:0] I,
	output reg [31:0] PC,
	
	output [1:0] PCSrc
    );
	
	initial begin
		I = 0;
		PC = 0;
	end
	
	always @ (posedge clk) begin
		if(reset) begin
			I <= 0;
			PC <= 0;
		end else if(WE) begin
			I <= nI;
			PC <= nPC;
		end
	end
	
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
		.j(j),
		.jal(jal),
		.jr(jr)
	);
	
	assign PCSrc =
		beq ? 1 :
		jal | j ? 2 :
		jr ? 3 :
		0;


endmodule
