#include "stdafx.h"
#include <stdio.h>

int _tmain(int argc, _TCHAR* argv[])
{
	int marks[10],i,n,sum=0;
	printf("Enter number of students: ");
	scanf("%d",&n);
	for(i=0;i<n;++i){
		printf("Enter marks of student%d: ",i+1);
		scanf("%d",&marks[i]);
		sum+=marks[i];
	}
	printf("Sum= %d",sum);
	return 0;
}
