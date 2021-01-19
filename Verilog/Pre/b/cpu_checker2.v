`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:12:43 09/12/2020 
// Design Name: 
// Module Name:    cpu_checker 
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
module cpu_checker2(
//module cpu_checker(
        input clk,
        input reset,
        input [7:0] char,
        input [15:0] freq,
        output [1:0] format_type,
        output [3:0] error_code
    );

    reg [4:0] S, cnt;
    reg [31:0] tim, pc, addr, grf, tmp, pw;

    initial begin
        S <= 0;
        cnt <= 0;
        tim <= 0;
        pc <= 0;
        addr <= 0;
        grf <= 0;
		tmp <= 0;
		pw <= 0;
    end

    always @(posedge clk) begin
        if(reset) begin
            S <= 0;
        end else begin
            case(S)
                0:begin
                    if(char == "^") begin
                        S <= 1;
                    end
                end
                1:begin
                    if(char >= "0" && char <= "9") begin
                        S <= 2;
                        cnt <= 1;
                        tim <= char - "0";
                    end else begin
                        S <= 0;
                    end
                end
                2:begin
                    if(char == "@") begin
                        S <= 3;
                    end else if(char >= "0" && char <= "9") begin
                        if(cnt == 4) begin
                            S <= 0;
                        end else begin
                            cnt <= cnt + 1;
                            tim <= (tim << 1) + (tim << 3) + char - "0";
                        end
                    end else begin
                        S <= 0;
                    end
                end
                3:begin
                    if((char >= "0" && char <= "9") || (char >= "a" && char <= "f")) begin
                        S <= 4;
                        cnt <= 1;
                        pc <= char >= "0" && char <= "9" ? char - "0" : char - "a" + 10;
                    end else begin
                        S <= 0;
                    end
                end 
                4:begin
                    if((char >= "0" && char <= "9") || (char >= "a" && char <= "f")) begin
                        if(cnt == 8) begin
                            S <= 0;
                        end else begin
                            cnt <= cnt + 1;
                            pc <= (pc << 4) + (char >= "0" && char <= "9" ? char - "0" : char - "a" + 10);
                        end
                    end else if(char == ":") begin
                        if(cnt == 8) begin
                            S <= 5;
                        end else begin
                            S <= 0;
                        end
                    end else begin
                        S <= 0;
                    end
                end
                5:begin
                    if(char == "$") begin
                        S <= 7;
                    end else if(char == 8'd42) begin
                        S <= 15;
                    end else if(char == " ") begin
                        S <= 6;
                    end else begin
                        S <= 0;
                    end
                end
                6:begin
                    if(char == "$") begin
                        S <= 7;
                    end else if(char == 8'd42) begin
                        S <= 15;
                    end else if(char != " ") begin
                        S <= 0;
                    end
                end
                7:begin
                    if(char >= "0" && char <= "9") begin
                        S <= 8;
                        cnt <= 1;
                        grf <= char - "0";
                    end else begin
                        S <= 0;
                    end
                end
                8:begin
                    if(char == "<") begin
                        S <= 10;
                    end else if(char == " ") begin
                        S <= 9;
                    end else if(char >= "0" && char <= "9") begin
                        if(cnt == 4) begin
                            S <= 0;
                            cnt <= 0;
                        end else begin
                            cnt <= cnt + 1;
                            grf <= (grf << 1) + (grf << 3) + char - "0";
                        end
                    end else begin
                        S <= 0;
                    end
                end
                9:begin
                    if(char == "<") begin
                        S <= 10;
                    end else if(char != " ") begin
                        S <= 0;
                    end
                end
                10:begin
                    if(char == "=") begin
                        S <= 11;
                    end else begin
                        S <= 0;
                    end
                end
                11:begin
                    if(char == " ") begin
                        S <= 12;
                    end else if((char >= "0" && char <= "9") || (char >= "a" && char <= "f")) begin
                        S <= 13;
                        cnt <= 1;
                    end else begin
                        S <= 0;
                    end
                end
                12:begin
                    if((char >= "0" && char <= "9") || (char >= "a" && char <= "f")) begin
                        S <= 13;
                        cnt <= 1;
                    end else if(char != " ") begin
                        S <= 0;
                    end
                end
                13:begin
                    if((char >= "0" && char <= "9") || (char >= "a" && char <= "f")) begin
                        if(cnt == 8) begin
                            S <= 0;
                        end else begin
                            cnt <= cnt + 1;
                        end
                    end else if(char == "#") begin
                        if(cnt == 8) begin
                            S <= 14;
                            tmp = freq;
                            tmp = tmp >> 1;
                            pw = 0;
                            while(tmp > 1) begin
                                tmp = tmp >> 1;
                                pw = pw + 1;
                            end
                        end else begin
                            S <= 0;
                        end
                    end else begin
                        S <= 0;
                    end
                end
                14:begin
                    if(char == "^") begin
                        S <= 1;
                    end else begin
                        S <= 0;
                    end
                end
                15:begin
                    if((char >= "0" && char <= "9") || (char >= "a" && char <= "f")) begin
                        S <= 16;
                        cnt <= 1;
                        addr <= char >= "0" && char <= "9" ? char - "0" : char - "a" + 10;
                    end else begin
                        S <= 0;
                    end
                end
                16:begin
                    if((char >= "0" && char <= "9") || (char >= "a" && char <= "f")) begin
                        if(cnt == 8) begin
                            S <= 0;
                        end else begin
                            cnt <= cnt + 1;
                            addr <= (addr << 4) + (char >= "0" && char <= "9" ? char - "0" : char - "a" + 10);
                        end
                    end else if(char == " ") begin
                        if(cnt == 8) begin
                            S <= 17;
                        end else begin
                            S <= 0;
                        end
                    end else if(char == "<") begin
                        if(cnt == 8) begin
                            S <= 18;
                        end else begin
                            S <= 0;
                        end
                    end else begin
                        S <= 0;
                    end
                end
                17:begin
                    if(char == "<") begin
                        S <= 18;
                    end else if(char != " ") begin
                        S <= 0;
                    end
                end
                18:begin
                    if(char == "=") begin
                        S <= 19;
                    end else begin
                        S <= 0;
                    end
                end
                19:begin
                    if(char == " ") begin
                        S <= 20;
                    end else if((char >= "0" && char <= "9") || (char >= "a" && char <= "f")) begin
                        S <= 21;
                        cnt <= 1;
                    end else begin
                        S <= 0;
                    end
                end
                20:begin
                    if((char >= "0" && char <= "9") || (char >= "a" && char <= "f")) begin
                        S <= 21;
                        cnt <= 1;
                    end else if(char != " ") begin
                        S <= 0;
                    end
                end
                21:begin
                    if((char >= "0" && char <= "9") || (char >= "a" && char <= "f")) begin
                        if(cnt == 8) begin
                            S <= 0;
                        end else begin
                            cnt <= cnt + 1;
                        end
                    end else if(char == "#") begin
                        if(cnt == 8) begin
                            S <= 22;
                            tmp = freq;
                            tmp = tmp >> 1;
                            pw = 0;
                            while(tmp > 1) begin
                                tmp = tmp >> 1;
                                pw = pw + 1;
                            end
                        end else begin
                            S <= 0;
                        end
                    end else begin
                        S <= 0;
                    end
                end
                22:begin
                    if(char == "^") begin
                        S <= 1;
                    end else begin
                        S <= 0;
                    end
                end
            endcase
        end
    end
    assign format_type = S == 14 ? 1 : S == 22 ? 2 : 0;
    assign error_code = S != 14 && S != 22 ? 0 : 
    (((tim >> pw) << pw) == tim ? 0 : 1) + 
    (((pc >> 2) << 2) == pc && pc >= 12288 && pc <= 20479 ? 0 : 2) + 
    (S == 14 || (((addr >> 2) << 2) == addr && addr >= 0 && addr <= 12287) ? 0 : 4) + 
    (S == 22 || (grf >= 0 && grf <= 31) ? 0 : 8);
endmodule
