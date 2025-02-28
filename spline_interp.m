clc
y=[10, 70, 30, 40, 90, 60];
%y= @(x) sin(x);
x=[1, 2, 3, 4, 5, 6];
%x=1;
%x=[1:0.1:6];
plot(x,y)
hold on;

i = [0:0.00001:6];
T = spline(x,y,i);
plot(i,T)
fprintf('%f',T)