close all; clear all; clc
x1=input('enter the first sequence')
xl1=input('enter the lower limit of first sequence');
xu1=input('enter the upper limit of first sequence');
x2=input('enter the second sequence')
xl2=input('enter the lower limit of second sequence');
xu2=input('enter the upper limit of second sequence');

y1=flip(x2);
x3=conv(x1,y1);
lx3=xl1-xu2;
ux3=xu1-xl2;
x3n=[lx3:ux3]