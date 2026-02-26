# Task 1
puts "Enter Your Name:"
name = gets.chomp()
puts "Hello " + name + "!"

# Task 2
puts "Enter your age:"
age = gets.chomp().to_i
next_year = age + 1
puts "Next year you will be " + next_year.to_s + " years old."

# Task 3

string = "Hi, this is a string."

puts string.upcase()
puts string.length()
puts string.include? "this"
