close all;clear all;clc

a=[2 4 1 6 3 9];
for i=1:6
    
    if a(i)>=5
        a(i)=0;
    else
        a(i)=a(i);
    end
end
