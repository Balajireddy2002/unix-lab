//3.c) Write a C program that illustrates how to execute two commands concurrently with a command pipe.
#include<stdio.h>
#include<unistd.h>
#include<sys/types.h>
#include<stdlib.h>
void main()
{
int x[2];
char buf[30];
if(pipe(x)==-1)
{
perror("pipe failed");
exit(1);
}
if(!fork())
{
system("ls -l");
}
else
printf("parent reading from pipe");
while(read(x[0],buf,80))
printf("%s",buf);
}

