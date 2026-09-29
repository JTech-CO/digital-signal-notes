t = 0:0.001:2;
t1 = 0.25;
f = 1;
x = cos(2*pi*f*t);
xd = cos(2*pi*f*(t-t1));
phi = -2*pi*f*t1;

plot(t,x,'LineWidth',1.5)
hold on
plot(t,xd,'--','LineWidth',1.5)
hold off
grid on
xlabel('t [s]')
ylabel('x(t)')
legend('Original','Delayed 0.25 s')
title(['phi = ',num2str(phi),' rad'])
ylim([-1.2 1.2])
