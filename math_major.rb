#!/usr/bin/env ruby

print "Lets do some major math! "
gets.chomp

# We will make ruby do the math to solve the word problem.

puts "If Jenny has 3 cookies, Jake has 7 cookies,
and Lilly has 5 cookies and they all decide to eat
two of their cookies how many do they each have left?"

puts "Jenny eats 2 so she has #{3 - 2} , Jake eats 2 so he has #{7 - 2},
and Lilly eats 2 so she has #{5 - 2}"

puts "Does Jenny have more cookies than Jake? #{3 - 2 > 7 - 2}"

puts "Does Jake have more cookies than Lilly? #{7 - 2 > 5 - 2}"
