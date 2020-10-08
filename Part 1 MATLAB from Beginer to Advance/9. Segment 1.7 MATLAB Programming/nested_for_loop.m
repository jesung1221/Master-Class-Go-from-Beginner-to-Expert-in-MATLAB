%%
for i = 1:5
    i
    for j = 1:5
        j
    end
end

%%
for i = 1:5
    fprintf('Please enter the grades for the student number %d \n',i);
    for j = 1:5
        grades(i,j) = input('');
    end
end

fprintf('The average grade');
mean(grades,2)