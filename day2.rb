# Task 1
puts "Enter Number 1:"
num1 = gets.chomp.to_i
puts "Enter Number 2:"
num2 = gets.chomp.to_i
puts "Enter Number 3:"
num3 = gets.chomp.to_i

if
num1 > num2
  puts "The largest number is " + num1.to_s
elsif num2 > num1
  puts "The largest number is " + num2.to_s
elsif num3 > num1
  puts "The largest number is " + num3.to_s
elsif num3 > num2
  puts "The largest number is " + num3.to_s
end
