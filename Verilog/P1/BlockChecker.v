`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:23:02 10/25/2020 
// Design Name: 
// Module Name:    BlockChecker 
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
module BlockChecker(
		input clk,
		input reset,
		input [7:0] in,
		output result
    );
	 
	 integer cnt, s;
	 
	 initial begin
		cnt = 0;
		s = 10;
	 end
	 
	 always@(posedge clk or posedge reset) begin
		if(reset) begin
			s = 10;
			cnt = 0;
		end else begin
			if(s == 10) begin
				if(in == "b" || in == "B") s = 1;
				else if(in == "e" || in == "E") s = 6;
				else if(in != " ") s = 0;
			end else if(s == 1) begin
				if(in == "e" || in == "E") s = 2;
				else s = 0;
			end else if(s == 2) begin
				if(in == "g" || in == "G") s = 3;
				else s = 0;
			end else if(s == 3) begin
				if(in == "i" || in == "I") s = 4;
				else s = 0;
			end else if(s == 4) begin
				if(in == "n" || in == "N") begin
					s = 5;
					cnt = cnt + 1;
				end
				else s = 0;
			end else if(s == 5) begin
				if(in == " ") s = 10;
				else begin
					cnt = cnt - 1;
					s = 0;
				end
			end else if(s == 6) begin
				if(in == "n" || in == "N") s = 7;
				else s = 0;
			end else if(s == 7) begin
				if(in == "d" || in == "D") begin
					s = 8;
					cnt = cnt - 1;
				end
				else s = 0;
			end else if(s == 8) begin
				if(in == " ") begin
					if(cnt < 0) s = 9;
					else s = 10;
				end
				else begin
					s = 0;
					cnt = cnt + 1;
				end
			end else if(s == 0) begin
				if(in == " ") s = 10;
			end
		end
	 end
	 
	 assign result = !cnt;


endmodule
