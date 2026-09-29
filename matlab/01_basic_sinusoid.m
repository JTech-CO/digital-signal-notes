t = 0:0.001:2;
A = 1;
f = 1;
phi = 0;
x = A*cos(2*pi*f*t + phi);

plot(t,x,'LineWidth',1.5)
grid on
xlabel('t [s]')
ylabel('x(t)')
title('1 Hz Sinusoid')
ylim([-1.2 1.2])
