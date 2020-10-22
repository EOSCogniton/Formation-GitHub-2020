close all ; clear all ; clc

%suite réccurente test
x=[2];
t = 1.0 : 1.0 : 6.0
for i= 1.0 : 1.0 : 5.0
    x(end+1)=x(end)*2;
end

plot(t,x,t,2*x)
xlabel('Temps (en s)')
ylabel('Acceleration (en m/s2)')
title('Acceleration en fonction du temps')
legend('Courbe 1','courbe 2')
grid on