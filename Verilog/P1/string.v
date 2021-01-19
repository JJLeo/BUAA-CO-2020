`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:56:15 10/25/2020 
// Design Name: 
// Module Name:    string 
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
module string(
		input clk,
		input clr,
		input [7:0] in,
		output out
    );
	 
	 reg [1:0] s;
	 
	 initial begin
		s = 0;
	 end
	 
	 always@(posedge clk or posedge clr) begin
		if(clr) begin
			s = 0;
		end else begin
			if(s == 0) begin
				if(in >= "0" && in <= "9") s = 1;
				else s = 3;
			end else if(s == 1) begin
				if(in == "+" || in == "*") s = 2;
				else s = 3;
			end else if(s == 2) begin
				if(in >= "0" && in <= "9") s = 1;
				else s = 3;
			end
		end
	 end
	 
	 assign out = s == 1;


endmodule
