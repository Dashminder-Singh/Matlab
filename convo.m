close all; clear all; clc
x=input('enter the first signal')
lx=input('enter the lower limit of signal x');
ux=input('enter the upper limit of signal x');
y=input('enter the second signal')
ly=input('enter the lower limit of signal y');
uy=input('enter the upper limit of signal y');
c=conv(x,y)
lc=lx+ly;
uc=ux+uy;
loc=(lc:uc)