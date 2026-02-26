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

# Task 4

puts "Enter number 1:"
num1 = gets.chomp().to_f
puts "Enter Number 2:"
num2 = gets.chomp().to_f

result = num1 + num2
puts result.to_f


# Task 5

foods = ["pizza", "apple", "banana", "pie"]
puts foods[0]
puts foods[-1]
puts foods.length

# Task 6

num = 0
while
num <= 10
  puts num
  num += 1
end

# Task 7

puts "Enter a number:"
num = gets.to_i
def double(num)
  puts num * 2
end

puts double(num)

# Task 8

puts "Enter a number:"
num = gets.to_f

if
num > 10
  puts "Big number"
elsif puts "Small number"
end

# Task 9
puts "Enter a number:"
number = gets.to_i

if number % 2 == 0
  puts "Even"
else
  puts "Odd"
end

# Task 10
puts "Enter item 1:"
item1 = gets.chomp()
puts "Enter item 2:"
item2 = gets.chomp()
puts "Enter item 3:"
item3 = gets.chomp()

items = [item1, item2, item3]

puts items[0]
puts items[1]
puts items[2]

# Task 11
puts "Enter a word:"
word = gets.chomp()
puts "Number of times to print:"
number = gets.chomp().to_i

number.times do
  puts word
end

# Task 12
puts "Enter your name:"
name = gets.chomp()
File.open("name.txt", "a+") do |file|
  file.write(name.to_s + "\n")
end