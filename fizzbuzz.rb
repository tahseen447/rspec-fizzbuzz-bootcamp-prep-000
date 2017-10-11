def fizzbuzz(number)
  a = number % 3
  b = number % 5
  puts "#{a}"
  puts "#{b}"
  if(a==0 && b==0)
    "FizzBuzz"
  elseif (a==0)
  "Fizz"
elseif (b==0)
"Buzz"
else
  nil
end
end
