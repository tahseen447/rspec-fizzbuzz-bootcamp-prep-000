def fizzbuzz(number)
  a =
  b = number % 5
  puts "#{a}"
  puts "#{b}"
  if(number % 3==0 && number % 5==0)
    "FizzBuzz"
  elseif (number % 3==0)
  "Fizz"
elseif (number % 5==0)
"Buzz"
else
  nil
end
end
