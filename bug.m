function result = myFunction(x)
  if x > 10
    result = x^2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 5; 
  end
end

%Test cases
>> myFunction(12)
ans = 144
>> myFunction(-2)
ans = 0
>> myFunction(5)
ans = 10
>> myFunction(0)
ans = 5