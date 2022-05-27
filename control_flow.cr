p! "taro".index("ji"),
  "taro".index("ro")

p! true, false

a = true
b = false

p! a && b,
  a || b,
  !a,
  a != b,
  a == b

message = "Hello World"

if message.starts_with?("Hello")
  puts "Hello to you, too!"
end

message = "Hello World"

if message.starts_with?("Hello") || message.starts_with?("Hi")
  puts "Hey there!"
end

message = "Hello World"

if !message.starts_with?("Hello")
  puts "I didn't understand that."
end

message = "Hello World"

unless message.starts_with?("Hello")
  puts "I didn't understand that."
end

message = "Hello World"

if message.starts_with?("Hello")
  puts "Hello to you, too!"
else
  puts "I didn't understand that."
end

message = "Bye World"

if message.starts_with?("Hello")
  puts "Hello to you, too!"
elsif message.starts_with?("Bye")
  puts "See you later!"
else
  puts "I didn't understand that."
end
