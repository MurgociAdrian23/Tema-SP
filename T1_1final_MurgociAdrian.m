% Pentru rezolutie temporara de 2ms.
F=0.5;
t=0:0.002:2;
duty=25;
s=0.75*square(2*pi*F*t,duty)-0.25;
figure(1)
plot(t,s,'r')
grid
title('Semnal dreptunghiular - t=2ms' )
xlabel('t[s]')
ylabel('A[V]')

% Pentru rezolutie temporara de 20ms.
clear t s
t=0:0.02:2;
s=0.75*square(2*pi*F*t,duty)-0.25;
figure(2)
plot(t,s,'r')
grid
title('Semnal dreptunghiular - t=20ms' )
xlabel('t[s]')
ylabel('A[V]')

% Pentru rezolutie temporara de 200ms.
clear t s
t=0:0.2:2;
s=0.75*square(2*pi*F*t,duty)-0.25;
figure(3)
plot(t,s,'r')
grid
title('Semnal dreptunghiular - t=200ms' )
xlabel('t[s]')
ylabel('A[V]')
