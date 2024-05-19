%figure of X(t) unitstep function
%X=(1/2).*(t+2).*(unitstep)
clc;

% figure(1);
t= [-2:0.1:7];

unitstep = t+2>=0;
unitstep1= t>=0;
unitstep2= t-2>=0;
unitstep3= t-4>=0;
unitstep4= t-5>=0;

x= (1/2).*(t+2).*(unitstep)-(1/2).*(t).*unitstep1+unitstep2-(t-4).*unitstep3+(1/2).*(t-5).*unitstep4+(1/2).*(t-4).*unitstep4;

subplot(211)
plot(t,x);
grid on;
grid("minor");
title('x(t)');

%figure(2) of t define wave.
t=[0:0.01:1];
x = exp(2*t).*cos(10*pi*t);

subplot(212)
plot(t,x);
xlabel('t');
ylabel('x(t)');
grid on;
grid("minor"); 
title('Wave')
