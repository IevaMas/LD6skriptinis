% Skriptas : duomenų mainai su funkcija per globalius kintamuosius
clc; clear all;

global x y 
x = 0:0.1:2*pi;

skaiciuoti

plot(x, y, 'r:s')
grid on
xlabel('x');
ylabel('sin(x) + cos(x)');
title('y = sin(x) + cos(x)');

whos global