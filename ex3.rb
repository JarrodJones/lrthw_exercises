#!/usr/bin/env ruby

puts "I will now count my chickens:"


# The following lines are showing the use of PEMDAS by performing multiple operations in one string.
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# The following line is taking the math problem asked in the string and then outputting the answer using the math function.

puts "Is it true that 3 + 2 < 5 - 7?"

# This will not put out the literal line of numbers but instead will return if this statement is true or false.
puts 3 + 2 < 5 - 7


# This will ask the question and then perform the math inorder to output an answer to the questions asked.
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7 #{5 - 7}"

puts "Oh that's why it's false."

puts "How about some more?"


# This is corresponding to our previous math and asking the user these questions. Ruby understands the greater than and
# less than functions.

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

