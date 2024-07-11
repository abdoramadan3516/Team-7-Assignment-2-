clc
clear
z = [2 5 1 5 90 3 1 6 43 21 89 54 2 1];
%{
index = 1;
for i = 1:length(z)
    if(z(i)==1)
       flag(index) = i;
       index = index+1;
    else 
        continue
    end
end 
%}

flag = find (z == 1);  %Source: https://www.youtube.com/watch?v=a-V3a5O9Dm8


