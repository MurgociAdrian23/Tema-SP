% Pentru rezolutie temporara de 2ms.
F=0.33333;
t=0:0.002:3;
s=0.4*(sin(2*pi*F*t)+abs(sin(2*pi*F*t)));
figure(1)
plot(t,s,'r')
grid
title('Semnal sinusoidal redresat mono alternanta - t=2ms')
xlabel('t[s]')
ylabel('A[V]')

% Pentru rezolutie temporara de 20ms.
clear t s
t=0:0.02:3;
s=0.4*(sin(2*pi*F*t)+abs(sin(2*pi*F*t)));
figure(2)
plot(t,s,'r')
grid
title('Semnal sinusoidal redresat mono alternanta - t=20ms')
xlabel('t[s]')
ylabel('A[V]')

% Pentru rezolutie temporara de 200ms.
clear t s
t=0:0.2:3;
s=0.4*(sin(2*pi*F*t)+abs(sin(2*pi*F*t)));
figure(3)
plot(t,s,'r')
grid
title('Semnal sinusoidal redresat mono alternanta - t=200ms')
xlabel('t[s]')
ylabel('A[V]')