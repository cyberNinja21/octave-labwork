clc;
clear all;
clf;

t = 1:5;
Re = [1 2 3 4 0];
Im = [6 -5 0 3 5];
subplot(3,1,1);
plot(Re,Im);
title("ArgandPlane");
subplot(3,1,2);
stem(t,Re);
title("RealPart");
subplot(3,1,3);
stem(t,Im);
title("ImaginaryPart");
