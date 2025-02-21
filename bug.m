function result = myFunction(x)
  if x > 5
    result = x^2; 
  elseif x == 5
    result = 25; 
  else
    result = x + 10; 
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