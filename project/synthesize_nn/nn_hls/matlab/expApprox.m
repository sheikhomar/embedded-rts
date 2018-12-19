function [sum] = expApprox(n,x)
    sum = 1;
  
    for i = (n-1):-1:1
        sum = 1 + x .* (sum ./ i); 
    end
end

