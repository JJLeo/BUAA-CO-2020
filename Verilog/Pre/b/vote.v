`timescale 1ns / 1ps
module vote(
		input A,
		input B,
		input C,
		output F
    );
	 assign F = (A & B) | (B & C) | (A & C);
endmodule

/*
`timescale 1ns / 1ps
module DigitalTube(
		input [3:0] x,
		output F_a,
		output F_b,
		output F_c,
		output F_d,
		output F_e,
		output F_f,
		output F_g
    );
	 
	 wire A, B, C, D;
	 assign A = x[3], B = x[2], C = x[1], D = x[0];
	 assign F_a = ~B & ~D | ~A & C | ~A & B & D | B & C | A & ~B & ~C | A & ~D;
	 assign F_b = ~B & ~C & ~D | ~A & B & D | B & C | A & ~B | A & ~D;
	 assign F_c = ~B & ~D | C & ~D | A & C | A & B;
	 assign F_d = ~A & ~B & ~D | ~B & C & D | B & ~C & D | B & C & ~D | A & ~C;
	 assign F_e = ~A & ~C | ~A & D | ~C & D | ~A & B | A & ~B;
	 assign F_f = ~A & ~B | ~A & ~C & ~D | ~B & ~D | ~A & C & D | A & ~C & D;
	 assign F_g = ~B & C | C & ~D | ~A & B & ~C | A & ~B | A & D;
	 
endmodule
*/