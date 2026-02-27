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

# Task 2

puts "How many numbers do you want to add?"
count = gets.chomp().to_i

total = 0
i = 0

while i < count
  puts "Enter a Number:"
  number = gets.chomp.to_i
  total += number
  i += number
end

puts "Total is " + total.to_s

# Task 3

correct_username = "admin"
correct_password = "1234"

puts "Enter username:"
username = gets.chomp()
puts "Enter password:"
password = gets.chomp()

if username == correct_username && password == correct_password
  puts "Access Granted"
else
  puts "Access Denied"
end


# 