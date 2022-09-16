clear all;clc;

figure;hold on;
pause(2);
for love=0:0.03:13.14
    clf;
    x=[0:0.01:1.8];
    y=abs(x).^(2/3)+0.9*sqrt(3.3-x.^2).*sin(love.*pi.*x);
    plot(x,y,'r');
    hold on
    plot(-x,y,'r')
    axis equal
    pause(0.001)
    hold off
end
