t=linspace(-2,2,200);

f=100;

%figure(1);
x=3*sin(2*pi*f*t); 

y=3*cos(2*pi*f*t);

% plot(x,'--rs','LineWidth',n,...)
% figure(1);
subplot(3,1,1)
plot(t,x,'r','LineWidth',2);
hold on;

grid off;
xlabel('time')
ylabel('amplitude')
title('plot of sine wave')
legend('sin wave')
 
% plot(y,'--rs','LineWidth',n,...)
% figure(2);
subplot(3,1,2)
plot(t,y,'b','LineWidth',2);
hold on;

grid off;
xlabel('time')
ylabel('amplitude')
title('plot of cos wave')
legend('cos wave')

% plot(x,y,'--rs','LineWidth',n,...)
% figure(3);
subplot(3,1,3)
plot(t,x,'--r','LineWidth',2);
hold on;
plot(t,y,'b','LineWidth',2);

grid on;
xlabel('time')
ylabel('amplitude')
title('plot of sine and cos wave')
legend('sin wave ','cos wave')