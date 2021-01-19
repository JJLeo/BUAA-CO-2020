`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:17:05 11/30/2020 
// Design Name: 
// Module Name:    mdu 
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
module mdu(
	input [31:0] A,
	input [31:0] B,
	input [3:0] Op,
	input clk,
	input reset,
	output Busy,
	output reg [31:0] hi,
	output reg [31:0] lo
    );
	
	reg [3:0] cnt;
	
	initial begin
		hi = 0;
		lo = 0;
		cnt = 0;
	end
	
	always @ (posedge clk) begin
		if(reset) begin
			hi <= 0;
			lo <= 0;
			cnt <= 0;
		end else if(cnt) begin
			cnt <= cnt - 1;
		end else begin
			case(Op)
				1:begin
					{hi, lo} <= $signed(A) * $signed(B);
					cnt <= 5;
				end
				2:begin
					{hi, lo} <= A * B;
					cnt <= 5;
				end
				3:begin
					hi <= $signed(A) % $signed(B);
					lo <= $signed(A) / $signed(B);
					cnt <= 10;
				end
				4:begin
					hi <= A % B;
					lo <= A / B;
					cnt <= 10;
				end
				7:begin
					hi <= A;
				end
				8:begin
					lo <= A;
				end
			endcase
		end
	end
	
	assign Busy = cnt != 0;


endmodule
