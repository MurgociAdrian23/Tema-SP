clear
clc

%Adrian Murgoci - nr. ordine = 10;

T = 40;%[s]
w0 = 2*pi()/T;% rad/s
f = 1/T;% frecventa semnalului [Hz]
D = 10;%[s] - durata = nr. de ordinex
W = D/T;% latimea semnalului [u.r]
N = 50; % nr. de coeficienti ai dezvoltarii in serie Fourier

%Generare semnal triunghiular cu durata de D = 10secunde (width = 0.25),
%deoarece T = 40; width = D/T = 10/40 = 0.25
t = -2*T:2*T;
x = 0.5*sawtooth(2*pi*f*t,W)+0.5;

%reprezentarea grafica a semnalului triunghiular generat x(t)
x_th = -2*T:10:2*T;
ax = gca;
plot(t,x,'r');
xlabel('timp[s]');
ylabel('x(t)');
title('Semnalul triunghiular x(t)');
ax.XTick = x_th;
grid on

% reconstructia semnalului triunghiular x(t) folosind primii 50 de termeni ai
% seriei Fourier
 
syms t;
syms k;


integral = 1/T * int(exp(-0.5*t - 0.5) *exp(-1i* k * w0* t), t, 0, T);
Dn = inline(integral, 'k');

t = -2*T:2*T;

x2 = 0;
    for(k = -N:N)
x2 =  x2 +  Dn(k) * exp(1i * k * w0* t);
    end
   

hold on;
plot(t,x2,'*');

