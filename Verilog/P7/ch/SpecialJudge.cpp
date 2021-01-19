#include <stdio.h>
#include <string.h>

char buffer1[10005],buffer2[10005];

int main()
{
	FILE *jiXiaoZu,*jiDaZu;
	jiXiaoZu=fopen("jiXiaoZu/out.txt","r");
	jiDaZu=fopen("jiDaZu/out.txt","r");
	int index1,index2,cnt=0; char *p;
	while ((p=fgets(buffer1,10005,jiXiaoZu)))
	{
		if (strstr(buffer1,"<=")==NULL) continue;
		while ((p=fgets(buffer2,10005,jiDaZu)))
			if (strstr(buffer2,"<=")!=NULL) break; cnt++;
		if (p==NULL) {puts("jiXiaoZu is more"); fclose(jiXiaoZu),fclose(jiDaZu); return 1;}
		for (index1=0;buffer1[index1] && buffer1[index1]!='@';) index1++;
		for (index2=0;buffer2[index2] && buffer2[index2]!='@';) index2++;
		if (strcmp(buffer1+index1,buffer2+index2))
		{
			printf("wrong at line %d\n",cnt);
			printf("jiXiaoZu answer is %s\n",buffer1+index1);
			printf("jiDaZu answer is %s\n",buffer2+index2);
			fclose(jiXiaoZu),fclose(jiDaZu); return 1;
		}
	}
	p=fgets(buffer2,10005,jiDaZu);
	if (p!=NULL) {puts("jiDaZu is more"); fclose(jiXiaoZu),fclose(jiDaZu); return 1;}
	printf("tot %d that's good oh yeah",cnt);
	fclose(jiXiaoZu),fclose(jiDaZu); return 0;
}