%%
for i = 1:10
    disp(i);
end

%%
for i = 10:-1:1
    disp(i);
end

%%
for i = [5 6 7 8]
    disp(i);
end
%%

fprintf('Please enter 10 student Grades in the form of percentages \n')

for i=1:10
    fprintf('Please enter the value for the student number %d \n',i);
    grades(i) = input('What is the input');
end

fprintf('The average grade is %d', mean(grades));




