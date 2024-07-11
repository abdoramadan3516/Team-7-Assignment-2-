clc
clear
A = [6 2 1;
     2 5 4;
     4 3 2;
     9 7 3];       % Table (1) Product Cost
B = [10 12 13 15;
     8 7 6 4;
     12 10 13 9;
     6 4 11 5];    % Table (2) Quarterly production volume
 
 C = A.*1000;
 %Unit_cost =  sum(C,2);
 
 %%  a) Quarterly costs for material, labor and transportation
Quarterlycost = [sum(B(:,1).*C)'...
                 sum(B(:,2).*C)'...
                 sum(B(:,3).*C)'...
                 sum(B(:,4).*C)'];             % Rows represent (material, labor...) and Columns represents the 4 quarters of the year
 
 
 %%  b) The total material, labor and transportation costs for the year
 Yearlycost = sum(Quarterlycost,2);            % Rows represent (material, labor...)
 
 %%  c) The total quarterly costs
 Total_quarterly_costs = sum(Quarterlycost);   % Columns represents the 4 quarters of the year
 