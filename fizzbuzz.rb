def fizzbuzz(number)
  a = number % 3
  b = number % 5
  if(a==0 && b==0)
    return "FizzBuzz"
  elseif(a==0)
  return "Fizz"
elseif (b==0)
return "Buzz"
else
  return nil
end 
end