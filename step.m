close all; clear all; clc
n=-4:4;
delta_n=[0,0,0,0,1,1,1,1,1];
stem(n,delta_n);
xlabel('Time Sample');
ylabel('Amplitude');