close all; clear all; clc
x=input('enter the signal');
m=length(x);
n1=1;
k1=1;
for n=0:m-1,
    k1=1;
    for k=0:m-1,
        w(n1,k1)=exp((-j*2*pi*k*n)/m);
        k1=k1+1;
    end
    n1=n1+1;
end
dftt=w*x'
