
t=1:100;
x=t;
subplot(2,1,1);
plot(t,x,'r');
title("Ramp function in continuous time");
xlabel('Time');
ylabel('Y');
subplot(2,1,2);
stem(t,x,'g');
title("Ramp function in discrete time");
xlabel('Time');
ylabel('Y');
