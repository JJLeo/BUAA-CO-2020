`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:08:41 09/11/2020 
// Design Name: 
// Module Name:    id_fsm 
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
module id_fsm(
    input [7:0] char,
    input clk,
    output out
    );

    reg [1:0] a;

    initial begin
        a <= 0;
    end

    always @(posedge clk) begin
        case(a)
            0:begin
                if((char >= 65 && char <= 90) || (char >= 97 && char <= 122)) begin
                    a <= 1;
                end else if(char >= 48 && char <= 57) begin
                    a <= 0;
                end else begin
                    a <= 0;
                end
            end
            1:begin
                if((char >= 65 && char <= 90) || (char >= 97 && char <= 122)) begin
                    a <= 1;
                end else if(char >= 48 && char <= 57) begin
                    a <= 2;
                end else begin
                    a <= 0;
                end
            end
            2:begin
                if((char >= 65 && char <= 90) || (char >= 97 && char <= 122)) begin
                    a <= 1;
                end else if(char >= 48 && char <= 57) begin
                    a <= 2;
                end else begin
                    a <= 0;
                end
            end
        endcase
    end

    assign out = a == 2;


endmodule
