#pragma GCC optimize(2)
#pragma GCC optimize(3,"Ofast","inline")

#include <io.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define SPLITTEST 0
#define GENERATETB 0
#define PROJECTNUMBER 7

bool isAK=1; const int time=2000,pointnum=87;
const char isedir[105]="D:\\XilinxISE\\14.7\\ISE_DS\\ISE";
char filedir[305],testpoint[305],buffer1[1005],buffer2[1005];

int errortop; char errorstk[10005][105];
int recoedtop; char recordstk[10005][105];

inline int emptyfile(FILE* in)
{
	fseek(in,0,SEEK_END);
	int ans=ftell(in);
	rewind(in); return ans<1;
}

inline void gettcl()
{
	FILE* fpr=fopen("mips.tcl","w");
	fprintf(fpr,"run %dus;\nexit\n",time);
	fclose(fpr); return;
}

inline void generatetb()
{
	if (!GENERATETB) return;
	FILE* tb=fopen("mips_tb.v","w");
	if (PROJECTNUMBER!=7)
	{
		fprintf(tb,"`timescale 1ns/1ps\n\n");
		fprintf(tb,"module mips_tb;\n\n");
		fprintf(tb,"\treg clk;\n");
		fprintf(tb,"\treg reset;\n\n");
		fprintf(tb,"\tmips uut(\n");
		fprintf(tb,"\t\t.clk(clk),\n");
		fprintf(tb,"\t\t.reset(reset)\n");
		fprintf(tb,"\t);\n\n");
		fprintf(tb,"\tinitial begin\n");
		fprintf(tb,"\t\tclk<=0;\n");
		fprintf(tb,"\t\treset<=1;\n");
		fprintf(tb,"\t\t#10;\n");
		fprintf(tb,"\t\treset<=0;\n");
		fprintf(tb,"\tend\n\n");
		fprintf(tb,"\talways #5 clk<=~clk;\n\n");
		fprintf(tb,"endmodule");
	}
	else
	{
		fprintf(tb,"`timescale 1ns/1ps\n\n");
		fprintf(tb,"module mips_tb;\n\n");
		fprintf(tb,"\twire [31:0] addr;\n");
		fprintf(tb,"\treg clk,reset,interrupt;\n\n");
		fprintf(tb,"\tmips uut(\n");
		fprintf(tb,"\t\t.clk(clk),.reset(reset),\n");
		fprintf(tb,"\t\t.interrupt(interrupt),\n");
		fprintf(tb,"\t\t.addr(addr)\n");
		fprintf(tb,"\t);\n\n");
		fprintf(tb,"\tinitial begin\n");
		fprintf(tb,"\t\tclk<=0;\n");
		fprintf(tb,"\t\treset<=1;\n");
		fprintf(tb,"\t\tinterrupt<=0;\n");
		fprintf(tb,"\t\t#10;\n");
		fprintf(tb,"\t\treset<=0;\n");
		fprintf(tb,"\tend\n\n");
		fprintf(tb,"\talways #5 clk<=~clk;\n\n");
		fprintf(tb,"endmodule");
	}
	fclose(tb); return;
}

void dfs(char* dir,FILE* fpr)
{
	long long handle;
	char dirbuffer[105];
	_finddata_t findData;
	strcpy(dirbuffer,dir),strcat(dirbuffer,"\\*.*");
	handle=_findfirst(dirbuffer,&findData);
	if (handle==-1) return;
	do
	{
		if (findData.attrib&_A_SUBDIR)
		{
			if (!strcmp(findData.name,".") || !strcmp(findData.name,"..")) continue;
			int len=strlen(buffer1);
			sprintf(buffer1,"%s\\%s",buffer1,findData.name);
			strcpy(dirbuffer,dir),strcat(dirbuffer,"\\");
			strcat(dirbuffer,findData.name);
			dfs(dirbuffer,fpr),buffer1[len]=0;
		}
		else
		{
			int len=strlen(findData.name);
			if (len>1 && findData.name[len-1]=='v' && findData.name[len-2]=='.')
			fprintf(fpr,"verilog work \"%s\\%s\"\n",buffer1,findData.name);
		}
	}
	while (!_findnext(handle,&findData));
	_findclose(handle); return;
}

inline void getprj()
{
	FILE* fpr=fopen("mips.prj","w");
	strcpy(buffer1,filedir);
	dfs(filedir,fpr);
	fclose(fpr); return;
}

inline void filecompare(const char* s)
{
	int cnt=0,finded=0,index1,index2;
	FILE* ans=fopen("ans.txt","r");
	FILE* out=fopen("out.txt","r");
	if (ans==NULL) {puts("ans.txt error!"); exit(1);}
	if (out==NULL) {puts("out.txt error!"); exit(1);}
	while (fgets(buffer1,512,out))
	{
		if (strstr(buffer1,"<=")) finded=1;
		if (finded==1) break;
	}
	if (!finded)
	{
		printf("test point %s wrong at line %d\n",s,cnt);
		puts("your answer is fewer than expected answer");
		isAK=0; fclose(ans),fclose(out);
		strcpy(recordstk[recoedtop++],s); return;
	}
	while (fgets(buffer2,512,ans))
	{
		if (strstr(buffer2,"$ 0")) continue;
		if (strstr(buffer2,"<=")==NULL) continue;
		if (strstr(buffer2,"@00002ffc:")) continue;
		if (strlen(buffer2)<3) break;
		if (!finded && !fgets(buffer1,512,out))
		{
			printf("test point %s wrong at line %d\n",s,cnt);
			puts("your answer is fewer than expected answer");
			isAK=0; fclose(ans),fclose(out);
			strcpy(recordstk[recoedtop++],s); return;
		}
		else
		{
			for (cnt++;strstr(buffer1,"$ 0");)
			{
				if (!fgets(buffer1,512,out))
				{
					printf("test point %s wrong at line %d\n",s,cnt);
					puts("your answer is fewer than expected answer");
					isAK=0; fclose(ans),fclose(out);
					strcpy(recordstk[recoedtop++],s); return;
				}
				else cnt++;
			}
			for (index1=0;buffer1[index1] && buffer1[index1]!='@';) index1++;
			for (index2=0;buffer2[index2] && buffer2[index2]!='@';) index2++;
			if (strcmp(buffer1+index1,buffer2+index2))
			{
				printf("test point %s wrong at line %d\n",s,cnt);
				printf("expected answer is %s\n",buffer2+index2);
				printf("your answer is %s\n",buffer1+index1);
				isAK=0; fclose(ans),fclose(out);
				strcpy(recordstk[recoedtop++],s); return;
			}
		}
		finded=0;
	}
	printf("test point %s accepted\n",s);
	fclose(ans),fclose(out); return;
}

inline void solve(const char* s)
{
	printf("\ntesting %s\n",s);
	sprintf(buffer1,"java -jar mars.jar a nc mc CompactDataAtZero dump .text HexText code.txt %s",s),system(buffer1);
	if (PROJECTNUMBER==4)
		sprintf(buffer1,"java -jar mars.jar nc mc CompactDataAtZero dump .text HexText code.txt >ans.txt %s",s),system(buffer1);
	else if (PROJECTNUMBER==5 || PROJECTNUMBER==6)
		sprintf(buffer1,"java -jar mars.jar db nc mc CompactDataAtZero dump .text HexText code.txt >ans.txt %s",s),system(buffer1);
	else if (PROJECTNUMBER==7)
		sprintf(buffer1,"java -jar mars.jar a nc mc CompactDataAtZero dump 0x00004180-0x00005180 HexText code_handler.txt %s",s),system(buffer1);
		sprintf(buffer1,"java -jar mars.jar db nc mc CompactDataAtZero dump .text HexText code.txt >ans.txt %s",s),system(buffer1);
	sprintf(buffer1,"%s\\bin\\nt64\\fuse --nodebug  --prj mips.prj -o mips.exe mips_tb >log.txt",isedir),system(buffer1);
	system("mips.exe -nolog -tclbatch mips.tcl >out.txt");
	filecompare(s); return;
}

inline void testwa()
{
	for (int i=0;i<errortop;i++)
	{
		solve(errorstk[i]);
		if (SPLITTEST) getchar();
	}
	return;
}

inline void testnormal()
{
	for (int i=0;i<pointnum;i++)
	{
		sprintf(testpoint,"testpoint%d.asm",i+1);
		solve(testpoint); if (SPLITTEST) getchar();
	}
	return;
}

inline void dealerror()
{
	FILE *log=fopen("errorlog.autotest","w");
	for (int i=0;i<recoedtop;i++) fprintf(log,"%s\n",recordstk[i]);
	puts("all points you wa are:");
	for (int i=0;i<recoedtop;i++) puts(recordstk[i]);
	fclose(log); return;
}

int main()
{
	if (PROJECTNUMBER<3 || PROJECTNUMBER>7) return 1;
	system("taskkill /f /t /im mips.exe");
	system("cls"),puts("autotest started");
	_getcwd(filedir,105),generatetb();
	sprintf(buffer1,"XILINX=%s",isedir);
	putenv(buffer1),gettcl(),getprj();
	puts("initial secceed");
	FILE* log=fopen("errorlog.autotest","r");
	//solve("testpoint0.asm"); getchar();
	if (log!=NULL && !emptyfile(log))
	{
		while (~fscanf(log,"%s",errorstk[errortop])) errortop++;
		puts("input '1' to test points that you wa last time:");
		gets(buffer1); if (buffer1[0]=='1' && !buffer1[1]) testwa();
		else testnormal();
	}
	else testnormal(); fclose(log);
	if (isAK)
	{
		puts("\ncongratulation!\nyou all killed!");
		log=fopen("errorlog.autotest","w"),fclose(log);
	}
	else dealerror();
	return 0;
}