#Ask and print name
puts "What is your name?"
user_name = gets
puts "Hello, #{user_name}"

#Ask for year of birth, print age
puts "What year were you born?"
yearOfBirth = gets
puts "You are #{2017 - yearOfBirth.to_i} years old."
