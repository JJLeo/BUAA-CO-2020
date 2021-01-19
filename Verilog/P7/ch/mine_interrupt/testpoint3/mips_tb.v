`timescale 1ns/1ps

module mips_tb;

	wire [31:0] addr;
	reg clk,reset,interrupt;
	reg [31:0] interruptAddress[0:63];
	integer interruptCounter,willInterrupt;

	mips uut(
		.clk(clk),.reset(reset),
		.interrupt(interrupt),
		.addr(addr)
	);

	initial begin
		clk<=0; reset<=1;
		interruptCounter<=0; willInterrupt<=0; interrupt<=0;
		interruptAddress[0]<=32'h000030b0;	interruptAddress[1]<=32'h000030dc;	interruptAddress[2]<=32'h00003110;
		interruptAddress[3]<=32'h00003140;	interruptAddress[4]<=32'h00003178;	interruptAddress[5]<=32'h000031b4;
		interruptAddress[6]<=32'h000031f0;	interruptAddress[7]<=32'h00003230;	interruptAddress[8]<=32'h00003268;
		interruptAddress[9]<=32'h000032a0;	interruptAddress[10]<=32'h000032d4;	interruptAddress[11]<=32'h00003308;
		interruptAddress[12]<=32'h00003340;	interruptAddress[13]<=32'h00003374;	interruptAddress[14]<=32'h000033a8;
		interruptAddress[15]<=32'h000033e0;	interruptAddress[16]<=32'h00003414;	interruptAddress[17]<=32'h00004180;
		#10; reset<=0;
	end
	always @(negedge clk) begin
		if (reset) interrupt<=0;
		else if (interrupt) begin
			if (interruptCounter==0) interrupt<=0;
			else interruptCounter<=interruptCounter-1;
		end
		else if (willInterrupt) begin
			if (willInterrupt==32'b1) begin interrupt<=1; willInterrupt<=0; end
			else willInterrupt<=willInterrupt-1;
		end
		else if (addr==interruptAddress[0]) begin interruptAddress[0]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=1; end
		else if (addr==interruptAddress[1]) begin interruptAddress[1]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=1; end
		else if (addr==interruptAddress[2]) begin interruptAddress[2]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=1; end
		else if (addr==interruptAddress[3]) begin interruptAddress[3]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=1; end
		else if (addr==interruptAddress[4]) begin interruptAddress[4]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=1; end
		else if (addr==interruptAddress[5]) begin interruptAddress[5]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=1; end
		else if (addr==interruptAddress[6]) begin interruptAddress[6]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=2; end
		else if (addr==interruptAddress[7]) begin interruptAddress[7]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=2; end
		else if (addr==interruptAddress[8]) begin interruptAddress[8]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=2; end
		else if (addr==interruptAddress[9]) begin interruptAddress[9]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=2; end
		else if (addr==interruptAddress[10]) begin interruptAddress[10]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=2; end
		else if (addr==interruptAddress[11]) begin interruptAddress[11]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=3; end
		else if (addr==interruptAddress[12]) begin interruptAddress[12]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=3; end
		else if (addr==interruptAddress[13]) begin interruptAddress[13]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=3; end
		else if (addr==interruptAddress[14]) begin interruptAddress[14]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=4; end
		else if (addr==interruptAddress[15]) begin interruptAddress[15]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=4; end
		else if (addr==interruptAddress[16]) begin interruptAddress[16]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=4; end
		else if (addr==interruptAddress[17]) begin interruptAddress[17]<=32'h7f7f7f7f; interruptCounter<=5; willInterrupt<=1; end
		else begin end
	end

	always #5 clk<=~clk;

endmodule