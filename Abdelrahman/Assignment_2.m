clc
clear
R = [10^4 2*10^4 3.5*10^4 10^5 2*10^5];
V = [120 80 110 200 350];

I = V./R;        % Current passing through each resistor

X = V.^2;        % Vlotage squeared
P = X./R;        % Power disspated in each resistor


