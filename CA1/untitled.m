clc;clear;close all
load('v2.mat','val');
X1 = val(1, :);
t=0:1/160:10-1/160;
fs=length(X1)/10;
subplot(2,1,1);
plot(t,X1);
fm=1:1600;
X1f=fft(X1,1600);
subplot(2,1,2);
plot(fm,abs(X1f)/max(X1f));



