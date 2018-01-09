clc;
cle-r all;
clf;

n = -20:20;

x = cos(pi*n/4);

a = min(x);

b = max(x);

CountMin = find(x==min(x))-21;	%COUNTING NUMBER OF TIMES SIGNAL ACHIEVED ITS HIGHEST +VE AMPLITUDE

CountMax = find(x==max(x))-21;	%COUNTING NUMBER OF TIMES SIGNAL ACHIEVED ITS HIGHEST -VE AMPLITUDE

printf("Maximum at n = \n");

printf(" %d \n",CountMax);

printf("\nMinimum at n = \n");

printf(" %d \n",CountMin);

printf("\nCountMax : %d \n",length(CountMax));

printf("\nCountMin : %d \n",length(CountMin));