#include <bits/stdc++.h>

using namespace std;

vector<int> r;
mt19937 mt(time(0));
uniform_int_distribution<int> 
	u16(0, (1 << 16) - 1), 
	s16(-(1 << 15), (1 << 15) - 1),
	siz(0, 15), 
	reg(0, 2), 
	grf(1, 30),
	shift(0, 31),
	I(1, 42),
	J(43, 51),
	IJ(1, 51),
	one(11, 42),
	cp0(12, 14),
	b(0, 1);
	
int cnt, tot;

int getR(){
	return r[reg(mt)];
}

void solve(int i){
	int x, X;
	switch(i){
		case 1:
			x = getR();
			printf("ori $%d, $0, 0\n", x);
			printf("lb $%d, %d($%d)\n", getR(), siz(mt), x);
			tot += 2;
			break;
		case 2:
			x = getR();
			printf("ori $%d, $0, 0\n", x);
			printf("lbu $%d, %d($%d)\n", getR(), siz(mt), x);
			tot += 2;
			break;
		case 3:
			x = getR();
			printf("ori $%d, $0, 0\n", x);
			printf("lh $%d, %d($%d)\n", getR(), siz(mt) >> 1 << 1, x);
			tot += 2;
			break;
		case 4:
			x = getR();
			printf("ori $%d, $0, 0\n", x);
			printf("lhu $%d, %d($%d)\n", getR(), siz(mt) >> 1 << 1, x);
			tot += 2;
			break;	
		case 5:
			x = getR();
			printf("ori $%d, $0, 0\n", x);
			X = b(mt) ? siz(mt) >> 2 << 2 : b(mt) ? 0x7f04 : 0x7f14;
			printf("lw $%d, %d($%d)\n", getR(), X, x);
			tot += 2;
			break;
		case 6:
			x = getR();
			printf("ori $%d, $0, 0\n", x);
			printf("sb $%d, %d($%d)\n", getR(), siz(mt), x);
			tot += 2;
			break;	
		case 7:
			x = getR();
			printf("ori $%d, $0, 0\n", x);
			printf("sh $%d, %d($%d)\n", getR(), siz(mt) >> 1 << 1, x);
			tot += 2;
			break;
		case 8:
			x = getR();
			printf("ori $%d, $0, 0\n", x);
			X = b(mt) ? siz(mt) >> 2 << 2 : b(mt) ? 0x7f04 : 0x7f14;
			printf("sw $%d, %d($%d)\n", getR(), X, x);
			tot += 2;
			break;
		case 9:
			x = getR();
			printf("ori $%d, $%d, 1\n", x, x);
			printf("div $%d, $%d\n", getR(), x);
			tot += 2;
			break;	
		case 10:
			x = getR();
			printf("ori $%d, $%d, 1\n", x, x);
			printf("divu $%d, $%d\n", getR(), x);
			tot += 2;
			break;
		case 11:
			printf("add $%d, $0, $%d\n", getR(), getR());
			tot++;
			break;		
		case 12:
			printf("addu $%d, $%d, $%d\n", getR(), getR(), getR());
			tot++;
			break;	
		case 13:
			x = getR();
			printf("sub $%d, $%d, $%d\n", getR(), x, x);
			tot++;
			break;
		case 14:
			printf("subu $%d, $%d, $%d\n", getR(), getR(), getR());
			tot++;
			break;
		case 15:
			printf("mult $%d, $%d\n", getR(), getR());
			tot++;
			break;
		case 16:
			printf("multu $%d, $%d\n", getR(), getR());
			tot++;
			break;	
		case 17:
			printf("slt $%d, $%d, $%d\n", getR(), getR(), getR());
			tot++;
			break;
		case 18:
			printf("sltu $%d, $%d, $%d\n", getR(), getR(), getR());
			tot++;
			break;	
		case 19:
			printf("sll $%d, $%d, %d\n", getR(), getR(), shift(mt));
			tot++;
			break;	
		case 20:
			printf("srl $%d, $%d, %d\n", getR(), getR(), shift(mt));
			tot++;
			break;
		case 21:
			printf("sra $%d, $%d, %d\n", getR(), getR(), shift(mt));
			tot++;
			break;
		case 22:
			printf("sllv $%d, $%d, $%d\n", getR(), getR(), getR());
			tot++;
			break;
		case 23:
			printf("srlv $%d, $%d, $%d\n", getR(), getR(), getR());
			tot++;
			break;
		case 24:
			printf("srav $%d, $%d, $%d\n", getR(), getR(), getR());
			tot++;
			break;
		case 25:
			printf("and $%d, $%d, $%d\n", getR(), getR(), getR());
			tot++;
			break;
		case 26:
			printf("or $%d, $%d, $%d\n", getR(), getR(), getR());
			tot++;
			break;
		case 27:
			printf("xor $%d, $%d, $%d\n", getR(), getR(), getR());
			tot++;
			break;
		case 28:
			printf("nor $%d, $%d, $%d\n", getR(), getR(), getR());
			tot++;
			break;
		case 29:
			printf("addi $%d, $%d, %d\n", getR(), getR(), 0);
			tot++;
			break;
		case 30:
			printf("addiu $%d, $%d, %d\n", getR(), getR(), s16(mt));
			tot++;
			break;	
		case 31:
			printf("andi $%d, $%d, %d\n", getR(), getR(), u16(mt));
			tot++;
			break;
		case 32:
			printf("ori $%d, $%d, %d\n", getR(), getR(), u16(mt));
			tot++;
			break;
		case 33:
			printf("xori $%d, $%d, %d\n", getR(), getR(), u16(mt));
			tot++;
			break;
		case 34:
			printf("lui $%d, %d\n", getR(), u16(mt));
			tot++;
			break;
		case 35:
			printf("slti $%d, $%d, %d\n", getR(), getR(), s16(mt));
			tot++;
			break;
		case 36:
			printf("sltiu $%d, $%d, %d\n", getR(), getR(), s16(mt));
			tot++;
			break;
		case 37:
			printf("mfhi $%d\n", getR());
			tot++;
			break;
		case 38:
			printf("mflo $%d\n", getR());
			tot++;
			break;
		case 39:
			printf("mthi $%d\n", getR());
			tot++;
			break;
		case 40:
			printf("mtlo $%d\n", getR());
			tot++;
			break;
		case 41:
			printf("mfc0 $%d, $%d\n", getR(), cp0(mt));
			tot++;
			break;
		case 42:
			printf("mtc0 $%d, $%d\n", getR(), b(mt) ? 12 : 14);
			tot++;
			break;
		case 43:
			printf("beq $%d, $%d, label%d\n", getR(), getR(), ++cnt);
			solve(I(mt));
			solve(I(mt));
			printf("label%d: ", cnt);
			solve(I(mt));
			tot++;
			break;
		case 44:
			printf("bne $%d, $%d, label%d\n", getR(), getR(), ++cnt);
			solve(I(mt));
			solve(I(mt));
			printf("label%d: ", cnt);
			solve(I(mt));
			tot++;
			break;
		case 45:
			printf("blez $%d, label%d\n", getR(), ++cnt);
			solve(I(mt));
			solve(I(mt));
			printf("label%d: ", cnt);
			solve(I(mt));
			tot++;
			break;
		case 46:
			printf("bgtz $%d, label%d\n", getR(), ++cnt);
			solve(I(mt));
			solve(I(mt));
			printf("label%d: ", cnt);
			solve(I(mt));
			tot++;
			break;
		case 47:
			printf("bltz $%d, label%d\n", getR(), ++cnt);
			solve(I(mt));
			solve(I(mt));
			printf("label%d: ", cnt);
			solve(I(mt));
			tot++;
			break;
		case 48:
			printf("bgez $%d, label%d\n", getR(), ++cnt);
			solve(I(mt));
			solve(I(mt));
			printf("label%d: ", cnt);
			solve(I(mt));
			tot++;
			break;
		case 49:
			printf("j label%d\n", ++cnt);
			solve(I(mt));
			solve(I(mt));
			printf("label%d: ", cnt);
			solve(I(mt));	
			tot++;
			break;
		case 50:
			printf("jal label%d\n", ++cnt);
			X = getR();
			printf("ori $%d, $0, 16\n", X);
			solve(one(mt));
			printf("label%d: addu $%d, $%d, $31\n", cnt, X, X);
			printf("jr $%d\n", X);
			puts("nop");//solve(I(mt));	
			tot += 4;
			break;
		case 51:
			printf("jal label%d\n", ++cnt);
			X = getR();
			printf("ori $%d, $0, 16\n", X);
			solve(one(mt));
			printf("label%d: addu $%d, $%d, $31\n", cnt, X, X);
			printf("jalr $%d, $%d\n", getR(), X);
			puts("nop");//solve(I(mt));	
			tot += 4;
			break;
	}
}

int main(){
	r.push_back(grf(mt)), r.push_back(grf(mt)), r.push_back(grf(mt));
	freopen("test.asm", "w", stdout);
	puts("ori $28, $0, 0");
	puts("ori $29, $0, 0");
	puts("mtc0 $0, $12");
	while(tot < 900) solve(IJ(mt));
}
