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


# Task 4
puts "Enter a word:"
word = gets.chomp.downcase

vowel_count = 0
i = 0

while i < word.length
  char = word[i]

  if char == "a" || char == "e" || char == "i" || char == "o" || char == "u"
    vowel_count += 1
  end

  i += 1
end

puts "Vowels: " + vowel_count.to_s

# Task 5

puts "Enter score 1:"
score1 = gets.chomp.to_i
puts "Enter score 2:"
score2 = gets.chomp.to_i
puts "Enter score 3:"
score3 = gets.chomp.to_i
puts "Enter score 4:"
score4 = gets.chomp.to_i
puts "Enter score 5:"
score5 = gets.chomp.to_i


total_score = score1 + score2 + score3 + score4 + score5
average = total_score / 5
puts "Total score: " + total_score.to_s
puts "Average: " + average.to_s

if
average > total_score / 2
  puts "Good"
  else puts "Needs Improvement"
end

# Task 6

puts "Enter a sentence:"
sentence = gets.chomp().to_s

File.open("notes.txt", "a+") do |file|
  file.write(sentence)
end

content = File.read("notes.txt")
puts content