`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:36:13 09/11/2020 
// Design Name: 
// Module Name:    code 
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
module code(
    input Clk,
    input Reset,
    input Slt,
    input En,
    output reg [63:0] Output0,
    output reg [63:0] Output1
    );

    reg [1:0] a;
	 
	 initial begin
		Output0 <= 0;
		Output1 <= 0;
		a <= 0;
	 end


    always @(posedge Clk) begin
        if(Reset) begin
            Output0 <= 0;
				Output1 <= 0;
				a <= 0;
        end
        else if(En) begin
            if(Slt) begin
                if(a == 3) begin
                    a <= 0;
						  Output1 <= Output1 + 1;
                end
                else begin
                    a <= a + 1;
                end
            end
            else begin
                Output0 <= Output0 + 1;
            end
        end

    end

endmodule
