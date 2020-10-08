fprintf('Please enter a number and we will show the next prime number \n');
num = input('');

for i = num : inf
    if isprime(i)
        fprintf('The next prime number is %d \n',i);
        break
    end
end