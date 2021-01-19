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
	I(1, 7),
	J(8, 11),
	IJ(1, 11),
	one(3, 7);
	
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
			printf("lw $%d, %d($%d)\n", getR(), siz(mt) >> 2 << 2, x);
			tot += 2;
			break;
		case 2:
			x = getR();
			printf("ori $%d, $0, 0\n", x);
			printf("sw $%d, %d($%d)\n", getR(), siz(mt) >> 2 << 2, x);
			tot += 2;
			break;	
		case 3:
			printf("addu $%d, $%d, $%d\n", getR(), getR(), getR());
			tot++;
			break;	
		case 4:
			printf("subu $%d, $%d, $%d\n", getR(), getR(), getR());
			tot++;
			break;
		case 5:
			printf("addi $%d, $%d, %d\n", getR(), getR(), 0);
			tot++;
			break;
		case 6:
			printf("ori $%d, $%d, %d\n", getR(), getR(), u16(mt));
			tot++;
			break;
		case 7:
			printf("lui $%d, %d\n", getR(), u16(mt));
			tot++;
			break;
		case 8:
			printf("beq $%d, $%d, label%d\n", getR(), getR(), ++cnt);
			solve(I(mt));
			solve(I(mt));
			printf("label%d: ", cnt);
			solve(I(mt));
			tot++;
			break;
		case 9:
			printf("j label%d\n", ++cnt);
			solve(I(mt));
			solve(I(mt));
			printf("label%d: ", cnt);
			solve(I(mt));	
			tot++;
			break;
		case 10:
			printf("jal label%d\n", ++cnt);
			X = getR();
			printf("ori $%d, $0, 16\n", X);
			solve(one(mt));
			printf("label%d: addu $%d, $%d, $31\n", cnt, X, X);
			printf("jr $%d\n", X);
			puts("nop");//solve(I(mt));	
			tot += 4;
			break;
		case 11:
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
	while(tot < 900) solve(IJ(mt));
}
