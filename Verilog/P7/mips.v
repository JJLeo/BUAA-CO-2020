`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:08:33 11/19/2020 
// Design Name: 
// Module Name:    mips 
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
module mips(
	input clk,
	input reset,
	input interrupt,
	output [31:0] addr
    );
	
	wire [31:0] PrRD, PrA, PrWD;
	wire [5:0] HWInt;
	
	cpu cpu(
		.clk(clk),
		.reset(reset),
		.PrRD(PrRD),
		.HWInt(HWInt),
		.PrA(PrA),
		.PrWE(PrWE),
		.PrWD(PrWD),
		.addr(addr)
	);
	
	wire [31:2] Addr_0;
	wire [31:0] Din_0, Dout_0;
	wire WE_0, IRQ_0;
	
	TC timer0(
		.clk(clk), 
		.reset(reset), 
		.Addr(Addr_0), 
		.WE(WE_0), 
		.Din(Din_0), 
		.Dout(Dout_0), 
		.IRQ(IRQ_0)
    );
	
	wire [31:2] Addr_1;
	wire [31:0] Din_1, Dout_1;
	wire WE_1, IRQ_1;
	
	TC timer1(
		.clk(clk), 
		.reset(reset), 
		.Addr(Addr_1), 
		.WE(WE_1), 
		.Din(Din_1), 
		.Dout(Dout_1), 
		.IRQ(IRQ_1)
    );
	
	assign HWInt = {3'b0, interrupt, IRQ_1, IRQ_0};
	assign PrRD = 
		PrA <= 32'h00007f0b ? Dout_0 :
		Dout_1;
		
	assign Addr_0 = PrA[31:2];
	assign Addr_1 = PrA[31:2];
	assign WE_0 = PrWE && PrA <= 32'h00007f0b;
	assign WE_1 = PrWE && PrA > 32'h00007f0b;
	assign Din_0 = PrWD;
	assign Din_1 = PrWD;

endmodule
