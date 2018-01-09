clc;
clear all;
clf;

x1 = [1 2 3 4 5 6];
y1 = [0 x1 0];
t = 1:6;
for i=2:7
  z1(i-1) = (y1(i-1)+y1(i)+y1(i+1))/3;  %Smoothing of Signal 1
  
  endfor
  subplot(2,2,1);
  stem(t,x1,'r');
  xlabel('Time');
  ylabel('Amplitude');
  title('Q1 : Original Signal');
  
  subplot(2,2,2);
  stem(t,z1,'g');
   xlabel('Time');
  ylabel('Amplitude');
  title('Q1 : Smoothed Signal');
  
  x2 = [1 1 1 2 1 1 3 1 1 2 1];     %Smoothing of Signal 2
  y2 = [0 x2 0];
  t = 1:11;
  for j = 2:12
  z2(j-1) = (y2(j-1)+y2(j)+y2(j+1))/3;
  endfor
  
  subplot(2,2,3);
  stem(t,x2,'b');
   xlabel('Time');
  ylabel('Amplitude');
  title('Q2 : Original Signal');
  
  subplot(2,2,4);
  stem(t,z2,'k');
   xlabel('Time');
  ylabel('Amplitude');
  title('Q2 : Smoothed Signal');