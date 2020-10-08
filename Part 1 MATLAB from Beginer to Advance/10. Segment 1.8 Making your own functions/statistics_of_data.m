function [standard_dev, variance, minimum, maximum] = statistics_of_data(a,b)
    d = [a;b]; %concatinate two matrices by row
    
    standard_dev = std(d);
    variance = var(d);
    minimum = min(d);
    maximum = max(d);
end