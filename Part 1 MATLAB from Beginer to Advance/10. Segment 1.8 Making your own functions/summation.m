function sum = summation(N)

if N<0
    disp('invalid input for summation\n')
    return 
end

sum = 0;
for i = 0:N
    sum = sum + i;
end

end

    