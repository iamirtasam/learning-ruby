# Task 1

puts "Enter your Name: "
name = gets.chomp().to_s

puts "Enter your age: "
age = gets.chomp().to_i

puts "Hello" + " " + name + "!"
puts "Next year you will be " + (age + 1).to_s + " years old"
