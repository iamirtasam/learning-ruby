# Variables provided
total_items = 23
items_per_box = 5

# TODO: Write your code below
# Use the modulo operator (%) to calculate and print:
# 1. Remainder when dividing total_items by items_per_box
puts total_items % items_per_box
# 2. Result of 17 % 4
puts 17 % 4
# 3. Result of 100 % 10
puts 100 % 10
# 4. Result of 15 % 2
puts 15 % 2
# 5. Result of 24 % 6
puts 24 % 6


# Initial balance
balance = 200

# TODO: Write your code below
# Use compound assignment operators (+=, -=, *=, /=, %=) to:
# 1. Add 50 to balance, then print it
puts balance += 50
# 2. Subtract 30 from balance, then print it
puts balance -= 30
# 3. Multiply balance by 2, then print it
puts balance *= 2
# 4. Divide balance by 4, then print it
puts balance /= 4
# 5. Get the remainder when balance is divided by 7, then print it
puts balance %= 7


# Given variables
price = 45
quantity = 8
discount = 10
tax_rate = 5

# TODO: Write your code below
# Calculate each value and store in variables:
# 1. subtotal
subtotal = price * quantity
puts subtotal
# 2. discount_amount
discount_amount = subtotal * discount / 100.0
puts discount_amount.to_f
# 3. price_after_discount
price_after_discount = subtotal - discount_amount
puts price_after_discount.to_f
# 4. tax_amount
tax_amount = price_after_discount * tax_rate / 100.0
puts tax_amount.to_f
# 5. final_total
final_total = price_after_discount + tax_amount
puts final_total.to_f

# Then display each value on a separate line using puts


# Game score variables
player_score = 85
high_score = 100
passing_score = 70
player_lives = 3
max_lives = 3

# TODO: Write your code below
# Use comparison operators to evaluate each comparison and print the result

# 1. Check if player_score is equal to high_score

puts player_score == high_score

# 2. Check if player_score is not equal to passing_score

puts player_lives != passing_score

# 3. Check if player_score is greater than passing_score

puts player_score > passing_score

# 4. Check if player_score is less than high_score

puts player_score < high_score

# 5. Check if player_lives is greater than or equal to max_lives

puts player_lives >= max_lives

# 6. Check if player_score is less than or equal to high_score
puts player_score <= high_score


# Variables are already defined for you
temperature = 22
is_sunny = true
has_umbrella = false
is_weekend = true
has_homework = false

# TODO: Write your code below
# Use && and || operators to evaluate the expressions
# Print each result on a separate line

# 1. Check if temperature > 20 AND is_sunny is true

puts temperature > 20 && is_sunny

# 2. Check if is_sunny is true OR has_umbrella is true

puts is_sunny || has_umbrella

# 3. Check if is_weekend is true AND has_homework is false

puts is_weekend && !has_homework

# 4. Check if temperature < 10 OR temperature > 30

puts temperature < 10 || temperature > 30

# 5. Check if is_weekend is true AND is_sunny is true AND temperature >= 20

puts is_weekend && temperature >= 20


# Variables are already defined for you
is_raining = true
has_ticket = false
is_member = true
age = 16
balance = 0

# TODO: Use the ! (not) operator to evaluate and print each expression
# 1. The opposite of is_raining
puts !is_raining
# 2. The opposite of has_ticket
puts !has_ticket
# 3. The opposite of is_member
puts !is_member
# 4. Check if age is NOT greater than or equal to 18
puts !(age >= 18)
# 5. Check if balance is NOT equal to 0
puts !(balance == 0)



# Variables provided
age = 25
has_license = true
years_of_experience = 3
has_insurance = false
is_weekend = true

# TODO: Write your code below
# Evaluate each expression and print the result (true or false)

# 1. Check if age is between 18 and 65 (inclusive) using &&
puts age > 18 && age < 65

# 2. Check if the person can drive

puts age > 18 && has_license

# 3. Check if the person is an experienced driver

puts has_license && years_of_experience >= 2

# 4. Check if the person needs insurance

puts has_license && !has_insurance

# 5. Check if it's a good day to practice driving

puts is_weekend || years_of_experience < 1

# 6. Check if the person is a qualified weekend driver

puts age > 21 && has_license && is_weekend || !


# Variables are provided for you
a = true
b = false
c = true

# TODO: Write your code below
# Use the word-based logical operators (and, or, not) to evaluate and print each expression
# Each result should be printed on a separate line

puts (a and b)
puts (a or b)
puts (not b)
puts (a and c)
puts (b or c)
puts (not a)


# Variables are already defined for you
x = true
y = false
z = true
a = false

# TODO: Evaluate each expression and print the result on a separate line
# Remember operator precedence: ! first, then &&, then ||

# 1. x || y && z
puts x || y && z

# 2. !y && z
puts !y && z

# 3. x && y || z
puts x && y || z

# 4. !a || y && z
puts !a || y && z

# 5. x && !y && z
puts x && !y && z

# 6. (x || y) && a
puts (x || y) && a

# 7. x || (y && a)
puts x || (y && a)

# 8. !(x && y) || z
puts !(x && y) || z


# Variables are already defined for you
score = 85
temperature = 30
is_member = true
balance = 150
age = 21

# TODO: Write your code below
# Use if statements to check each condition and print the appropriate message

if score >= 70
  puts "Passed!"
end

if temperature > 25 && is_member
  puts "Pool access granted"
end

if balance > 100 || is_member
  puts "Eligible for discount"
end

if age >= 21 && balance > 0
  puts "Can make purchase"
end


# Variables are already defined for you
temperature = 35
has_umbrella = false
account_balance = 50
withdrawal_amount = 75
player_score = 100
high_score = 100

# TODO: Write your code below
# Use if-else statements to evaluate each scenario and print the appropriate message

if temperature > 30
  puts "It's hot outside"
else
  puts "The weather is nice."
end

if has_umbrella
  puts "You're prepared for rain"
else
  puts "You might get wet"
end

if account_balance >= withdrawal_amount
  puts "Withdrawal approved"
else
  puts "Insufficient funds"
end

if player_score > high_score
  puts "New high score!"
else
  puts "Try again"
end

if temperature < 0 || temperature > 40
  puts "Extreme Weather"
else
  puts "Normal conditions"
end


operator = "*"
num1 = 12
num2 = 4

# TODO: Write your code below
# Use if-else statements to check the operator and perform the correct operation
# Output the result using puts

if operator == "+"
  puts num1 + num2
end

if operator == "-"
  puts num1 - num2
end

if operator == "*"
  puts num1 * num2
end

if operator == "/"
  puts num1 / num2
end


temperature = 15

# TODO: Write your code below to classify the temperature
# Use if, elsif, and else to print the appropriate weather advisory message

if temperature >= 30
  puts "Hot - Stay hydrated"
else
  if temperature >= 20
    puts "Warm - Enjoy the day"
  else
    if temperature >= 10
      puts "Cool - Bring a jacket"
    else
      if temperature >= 0
        puts "Cold - Bundle up"
      else
        puts "Freezing - Stay indoors"
      end
    end
  end
end


# Variables are already defined for you
has_ticket = false
is_vip = true
items_in_cart = 0
battery_level = 15
is_charging = false

# TODO: Write your code below
# Use unless statements to check each condition and print the appropriate message

unless has_ticket
  puts "Please purchase a ticket"
end

unless is_vip
  puts "VIP access required"
end

unless items_in_cart > 0
  puts "Your cart is empty"
end

unless battery_level > 20
  puts "Low battery warning"
end

unless is_charging || battery_level > 50
  puts "Please charge your device"
end


# TODO: Write your code below
# Use puts to display the bookstore information
# Remember: puts with multiple items separated by commas prints each on its own line

puts "Welcome to Ruby Books!"
puts "Fiction", "Mystery", "Science"
puts "Happy Reading!"


# TODO: Write your code below

# 1. Use print twice to output "Ruby" and "Programming" on the same line,
#    then use a bare puts (with no arguments) to move to the next line
print "Ruby"
print "Programming"
puts ""
# 2. Use p to output the string "debug"
p "debug"
# 3. Use p to output the number 42
p 42

# Variables are already defined for you
product = "Laptop"
price = 999
quantity = 3

# TODO: Write your code below
# Use string interpolation with puts to display:
# 1. Product: Laptop

puts "Product: #{product}"

# 2. Price: $999

puts "Price: $#{price}"

# 3. Total: $2997 (calculate price * quantity inside the interpolation)

puts "Total: $#{price * quantity}"



# TODO: Read a name from the user using gets and store it in a variable called name


# TODO: Use p to output the name variable

name = gets
p name

# Read the city name from the user
city = gets.chomp

# TODO: Write your code below to output the welcome message using string interpolation

puts "Welcome to #{city}!"


# Read input
integer_num = gets.chomp.to_i
float_num = gets.chomp.to_f

# TODO: Write your code below to calculate the sum and product

puts integer_num + float_num
puts integer_num * float_num

# Output the results (print sum and product on separate lines)


