def fizzbuzz(number)
  a = number % 3
  b = number % 5
  puts "#{a}"
  puts "#{b}"
  if(a==0 && b==0)
    return "FizzBuzz"
  else if(a==0)
  return "Fizz"
else if (b==0)
return "Buzz"
else
  return nil
end
end
