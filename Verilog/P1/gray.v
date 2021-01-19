`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:49:15 10/25/2020 
// Design Name: 
// Module Name:    gray 
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
module gray(
		input Clk,
		input Reset,
		input En,
		output reg [2:0] Output,
		output reg Overflow
    );
	 
	 initial begin
		Output = 0;
		Overflow = 0;
	 end
	 
	 always@(posedge Clk) begin
		if(Reset) begin
			Output = 0;
			Overflow = 0;
		end else begin
			if(En) begin
				if(Output == 0) Output = 1;
				else if(Output == 1) Output = 3;
				else if(Output == 3) Output = 2;
				else if(Output == 2) Output = 6;
				else if(Output == 6) Output = 7;
				else if(Output == 7) Output = 5;
				else if(Output == 5) Output = 4;
				else if(Output == 4) begin
					Output = 0;
					Overflow = 1;
				end
			end
		end
	 end


endmodule
