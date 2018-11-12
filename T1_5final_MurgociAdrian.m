% Pentru rezolutie temporara de 2ms.
F=0.25;
t=0:0.002:4;
s=1.5*abs(sin(2*pi*F*t));
figure(1)
plot(t,s,'r')
grid
title('Semnal sinusoidal redresat dubla alternanta - t=2ms')
xlabel('t[s]')
ylabel('A[V]')

% Pentru rezolutie temporara de 20ms.
clear t s
t=0:0.02:4;
s=1.5*abs(sin(2*pi*F*t));
figure(2)
plot(t,s,'r')
grid
title('Semnal sinusoidal redresat dubla alternanta - t=20ms')
xlabel('t[s]')
ylabel('A[V]')

% Pentru rezolutie temporara de 200ms.
clear t s
t=0:0.2:4;
s=1.5*abs(sin(2*pi*F*t));
figure(3)
plot(t,s,'r')
grid
title('Semnal sinusoidal redresat dubla alternanta - t=200ms')
xlabel('t[s]')
ylabel('A[V]')