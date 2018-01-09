clc;
clear all;
clf;

n = 1:1:10;

x = 0.5.**n;

subplot(3,1,1);

plot(n,x,'r');

title('x vs. n');

n = 1:1:10;

Ex = sum(x([1:10]).**2);	%ENERGY OF THE SIGNAL

printf("Energy : %d\n",Ex);	

Px = sum(x([1:10]).**2)*0.1;	%POWER OF THE SIGNAL

printf("\nPower : %d\n",Px);