#include<stdio.h>
int main() {
	int i;
	FILE* fp;
	fp=fopen("numbers.dat","w");
	for(i=0;i<2048;i++)
		fprintf(fp,"%d\n",i);
	fclose(fp);
}
