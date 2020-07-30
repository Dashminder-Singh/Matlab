close all; clear all; clc
n=-4:4;
delta_n=[0,0,0,0,1,0,0,0,0];
stem(n,delta_n);
xlabel('Time Sample');
ylabel('Amplitude');