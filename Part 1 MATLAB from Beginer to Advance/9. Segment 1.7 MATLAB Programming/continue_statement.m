fprintf('Please enter the student data for the exam no.1 \n');

d = 1;
for i = 1:10
    
    fprintf('whether student no.%d has appeared in the exam [Y|N]\n',i);
    c1 = input('','s');
    
    if c1 == 'N' || c1 == 'n'
        continue;
    end
    
    fprintf('Please enter the grade for the student\n');
    grade(d) = input('');
    d = d+1;
end

        
        