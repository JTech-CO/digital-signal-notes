t = 0:0.001:2;
x1 = cos(2*pi*1*t);
x2 = cos(2*pi*2*t);

plot(t,x1,'LineWidth',1.5)
hold on
plot(t,x2,'--','LineWidth',1.5)
hold off
grid on
xlabel('t [s]')
ylabel('x(t)')
legend('1 Hz','2 Hz')
ylim([-1.2 1.2])
