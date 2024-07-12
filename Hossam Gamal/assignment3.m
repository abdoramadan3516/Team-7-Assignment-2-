quarters=[10 12 13 15; 8 7 6 4; 12 10 13 9; 6 4 11 5]
price=[6 2 1;2 5 4;4 3 2;9 7 3]*1000
i=1
y=1
while i<5
    while y<4
        quarter_cost(:,y)=quarters(:,i).*price(:,y)
        y=y+1


    end
    y=1
    summation=sum(quarter_cost)
    fprintf("quarter %d cost:",i)


    material_cost=  summation(1)
    fprintf("material cost: %d",material_cost)
    labor_cost= summation(2)
    fprintf("quarter cost: %d",labor_cost)
    transportation_cost=summation(3)
    fprintf("quarter cost: %d",transportation_cost)

    i=i+1
end