i = 0

while i < 100
  i += 1
  if i % 5 == 0 && i % 3 == 0
    puts "FizzBuzz"
    next
  elsif i % 3 == 0
    puts "Fizz"
    next
  elsif i % 5 == 0
    puts "Buzz"
    next
  else
    puts i
    next
  end
end
