F = 50; 
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
figure(1)
plot(t,s,'.-')
xlabel('Timp [s]')
grid
% a) In primul caz in care modificam pasul de variatie a variabilei t la 0.01s
% reprezentarea grafica a semnalului nu va mai "iesi bine" (nu vom mai avea o reprezentare sinusoidala)
% deoarece acest pas de variatie ales va fi mai mare decat perioada semnalului.
% In al doilea caz, in caze alegem pasul de variatie la 0.0002s,
% reprezentarea acestui semnalul sinusoidal va fi una mai buna si mai
% exacta fata de reprezentarea pentru t=0.001s ( initial ).
figure(2)
clear t
t=0:0.01:0.2;
s = 2*sin(2*pi*F*t);
subplot(1,2,1)
plot(t,s,'.-')
grid
clear t
t=0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
subplot(1,2,2)
plot(t,s,'.-')
grid
% b) Perioada primului semnal ( t=0.001s ) este egala cu perioada celui de
% al treilea semnal ( t=0.0002s ), fiind T=0.02s. Semnalul generat pentru t=0.01s nu este
% periodic, deci nu are perioada.
% c)
F2=20;
t2=0:0.001:0.2;
s2=2*cos(2*pi*F2*t2);
figure(1)
hold on
plot(t2,s2,'.-r')
grid
hold off


