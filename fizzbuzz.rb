def fizzbuzz(number)
  a = 
  b = number % 5
  puts "#{a}"
  puts "#{b}"
  if(number % 3 && number % 5)
    "FizzBuzz"
  elseif (number % 3)
  "Fizz"
elseif (number % 50)
"Buzz"
else
  nil
end
end
