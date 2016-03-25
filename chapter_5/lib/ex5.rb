#!/usr/bin/env ruby

name = 'Jarrod Jones'
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

# conversions for study drill question 2
# converting inches to centimeters

puts "He's %d centimeters tall." % [height * 2.54]

# converting pounds to kilograms
puts "He's %3.2f kilograms." % [weight / 2.2]
