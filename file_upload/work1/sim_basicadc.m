clear;
close all;
t=linspace(0,2*pi,1001);
z=sin(t);
A=100;
x=A*z+A;
yr=round(x);
yc=ceil(x);
yf=floor(x);

plot(t,x);
plot(t,yr);
plot(t,yc);
plot(t,yf);


%3
yr3=de2bi(yr);
yc3=de2bi(yc);
yf3=de2bi(yf);

plot(t,yr3);
plot(t,yc3);
plot(t,yf3);

%4
yr4=bi2de(yr3);
yc4=bi2de(yc3);
yf4=bi2de(yf3);

plot(t,yr4);
plot(t,yc4);
plot(t,yf4);