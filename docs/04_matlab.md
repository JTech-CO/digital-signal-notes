# 4. MATLAB 코드

아래 코드는 별도의 툴박스나 외부 라이브러리 없이 MATLAB에서 바로 실행 가능함.

## 4.1 기본 정현파

```matlab
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
```

파일: [`../matlab/01_basic_sinusoid.m`](../matlab/01_basic_sinusoid.m)

---

## 4.2 1 Hz / 2 Hz 비교

```matlab
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
```

파일: [`../matlab/02_frequency_compare.m`](../matlab/02_frequency_compare.m)

---

## 4.3 0.25초 지연과 위상

```matlab
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
```

파일: [`../matlab/03_phase_delay.m`](../matlab/03_phase_delay.m)

---

## 4.4 RMS와 평균 전력

```matlab
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
```

이론값은

$$
P=\frac{A^2}{2},\qquad x_{\mathrm{RMS}}=\frac{A}{\sqrt2}
$$

임.

파일: [`../matlab/04_rms_power.m`](../matlab/04_rms_power.m)
