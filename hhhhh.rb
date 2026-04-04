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