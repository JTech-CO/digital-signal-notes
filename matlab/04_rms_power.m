t = 0:0.0001:1;
A = 1;
f = 1;
x = A*cos(2*pi*f*t);

P = mean(x.^2);
RMS = sqrt(P);

fprintf('Power = %.6f\n',P)
fprintf('RMS = %.6f\n',RMS)

plot(t,x,'LineWidth',1.5)
grid on
xlabel('t [s]')
ylabel('x(t)')
ylim([-1.2 1.2])
