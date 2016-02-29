#!/usr/bin/env ruby


# Defining the variable cars
cars = 100

# Defining the variable space_in_car
space_in_car = 4.0

# Defining the variable drivers
drivers = 30

# Defining the variable passengers
passengers = 90

# Defining the variable cars_not_driven
cars_not_driven = cars - drivers

# Defining the variable cars_driven
cars_driven = drivers

# Defining the variable carpool by multiplying the variables cars_driven
# and space_in_car
carpool_capacity = cars_driven * space_in_car

# Defining the variable average_passengers_per_car by dividing the
# variable passengers by cars_driven
average_passengers_per_car = passengers / cars_driven

# Outputting the literal amount assigned to the variable cars
puts "There are #{cars} cars available."

# Outputting the literal amount assigned to the variable drivers
puts "There are only #{drivers} drivers available."

# Outputting the literal amount assigned to the variable cars_not_driven
puts "There will be #{cars_not_driven} empty cars today."

# Outputting the literal amount assigned to the variable carpool_capacity
puts "We can transport #{carpool_capacity} people today."

# Outputting the literal amount assigned to the variable passengers
puts "We have #{passengers} to carpool today"

# Outputting the literal amount assigned to the variable average_passengers_per_car
puts "We need to put about #{average_passengers_per_car} in each car."


