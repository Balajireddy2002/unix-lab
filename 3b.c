//3.b) Write a C program to emulate the UNIX ls –l command.
#include<stdio.h>
#include<unistd.h>
#include<sys/types.h>
#include<stdlib.h>
void main()
{
int pid;
pid=fork();
if(pid<0)
{
printf("forked failed");
exit(0);
}
else if(pid==0)
{
execlp("/bin/ls","ls","-l",NULL);
}
else
{
wait(NULL);
printf("child completed");
}
}
