% Pentru rezolutie temporara de 2ms.
F=0.2;
t=0:0.002:5;
s=1.5*sawtooth(2*pi*F*t,0.5)-0.5;
figure(1)
plot(t,s,'r')
grid
title('Semnal triunghiular - t=2ms' )
xlabel('t[s]')
ylabel('A[V]')

% Pentru rezolutie temporara de 20ms.
clear t s
t=0:0.02:5;
s=1.5*sawtooth(2*pi*F*t,0.5)-0.5;
figure(2)
plot(t,s,'r')
grid
title('Semnal triunghiular - t=20ms' )
xlabel('t[s]')
ylabel('A[V]')

% Pentru rezolutie temporara de 200ms.
clear t s
t=0:0.2:5;
s=1.5*sawtooth(2*pi*F*t,0.5)-0.5;
figure(3)
plot(t,s,'r')
grid
title('Semnal triunghiular - t=200ms' )
xlabel('t[s]')
ylabel('A[V]')

