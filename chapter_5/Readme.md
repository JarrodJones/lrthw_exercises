```
(113796059_chapter_5_master) Jarrod Jones
Jarrods-MacBook-Pro-2:lib $ ruby ex5.rb
Let's talk about Jarrod Jones.
He's 72 inches tall.
He's 225 pounds heavy.
Actually that's not too heavy.
He's got Brown eyes and Black hair.
His teeth are usually White depending on the coffee.
If I add 26, 72, and 225 I get 323.
```

> Change all the variables so there is no my_ in front of each one. Make sure you change the name everywhere, not just where you used = to set them.

```
name = "Jarrod Jones"
age = 26
height = 72 # inches
weight = 225 # lbs
teeth = 'White'
hair = 'Black'
eyes = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
```

> Try to write some variables that convert the inches and pounds to centimeters and kilograms. Do not just type in the measurements. Work out the math in Ruby.
