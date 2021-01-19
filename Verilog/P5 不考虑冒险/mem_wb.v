`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:09:35 11/19/2020 
// Design Name: 
// Module Name:    mem_wb 
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
module mem_wb(
	input [31:0] nI,
	input [31:0] nPC,
	input [31:0] nWD,
	input [4:0] nA3,
	input clk,
	input reset,
	output reg[31:0] I,
	output reg[31:0] PC,
	output reg [31:0] WD,
	output reg [4:0] A3,
	
	output RegWrite
    );
	
	initial begin
		I = 0;
		PC = 0;
		WD = 0;
		A3 = 0;
	end
	
	always @ (posedge clk) begin
		if(reset) begin
			I <= 0;
			PC <= 0;
			WD <= 0;
			A3 <= 0;
		end else begin
			I <= nI;
			PC <= nPC;
			WD <= nWD;
			A3 <= nA3;
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
		
	assign RegWrite =
		R | ori | lw | lui | jal ? 1 :
		0;

endmodule
