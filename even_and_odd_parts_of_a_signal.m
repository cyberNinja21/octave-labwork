clc;
clear all;
clf;

t = 1:5; %vector time

x=[1 2 3 4 5]; % Your signal

xmt=[fliplr(x(t>=0)) fliplr(x(t<0))];  % 	SIGNAL REVERSED

xe=0.5*(xmt+x);						   %	EVEN PART OF THE SIGNAL

xo=0.5*(x-xmt);						   %	ODD PART OF THE SIGNAL

subplot(2,2,1);

plot(t,x);

title('Your signal x');

subplot(2,2,2);

plot(t,xmt);

title('Signal xmt');

subplot(2,2,3);

plot(t,xe);

title('Even part');

subplot(2,2,4);

plot(t,xo);

title('Odd part');
