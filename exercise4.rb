#1
puts "Enter a number"
x = gets.to_i

if x > 100
  puts "that's a big number!"
else
  puts "why dream a little bigger?"
end

#2
puts "What is your age?"
age = gets.to_i

if age < 105
  puts "You're #{age - 24} years apart from me."
else
  puts "I'm not sure I believe you"
end

#3
puts "What is your name?"
my_name = "Demi"
name = gets.to_s

if name == my_name
  puts "We have the same name!"
else
  puts "Cool name, #{name}"
end

#4
puts "What is your name?"
name = gets
namelength = name.length.to_i - 1
puts namelength

if namelength == 10
  puts "hey"
elsif namelength < 10
  puts "hello"
else
  puts "hi"
end

#5
secret_number = 5

puts "Enter a number"
num = gets.to_i

if num == secret_number
  puts "You win!"
elsif num == (secret_number + 1) || num == (secret_number - 1)
  puts "So close!"
else
  puts "Try again"
end
