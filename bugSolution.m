function result = myFunction(x)
  if x > 5
    result = x^2; 
  elseif x == 5
    result = 25; 
  else
    result = x + 10; 
  end
  %Handle potential errors or unexpected input:
  if ~isnumeric(x)
      error('Input must be a number');
  end
end

%Test cases
>> myFunction(10)
ans = 100
>> myFunction(5)
ans = 25
>> myFunction(2)
ans = 12
>> myFunction(-2)
ans = 8
>> myFunction(0)
ans = 10
>> myFunction('a')
Error using myFunction (line 6)
Input must be a number