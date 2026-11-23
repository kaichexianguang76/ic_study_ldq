clear;
close all;

f=10e6;
w=2*pi*f;
N=1024;
Fs=100e6;
t=(0:N-1)/Fs;

x=sin(w*t);
% A=100;
sigma=0.01;
n=random("Normal",0,sigma,size(x));
x1=x+n;
snr(x,Fs)

snr(x1,Fs)