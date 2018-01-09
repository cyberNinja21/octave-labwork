
n=100;
t=1:100;
x=ones(1,100);
subplot(2,1,1);
plot(t,x,'r');
title("Unit Step function in continuous time");
xlabel('Time');
ylabel('Amplitude');
subplot(2,1,2);
stem(t,x,'g');
title("Unit Step function in discrete time");
xlabel('Index');
ylabel('Amplitude');
