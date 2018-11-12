% a)
z=[0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 ];
n=0:20;
m=-5:15;
subplot(1,2,1)
stem(n,z)
subplot(1,2,2)
stem(m,z)
% b)
figure(2)
t=abs(10-n);
stem(n,t)
% c)
clear n
figure(3)
n=-15:25;
x1=sin(pi/17*n);
hold on
stem(n,x1)
plot(n,x1)
hold off
clear n
figure(4)
n=0:50;
x2=cos(pi/sqrt(23)*n);
subplot(2,1,1)
stem(n,x2)
subplot(2,1,2)
plot(n,x2)





