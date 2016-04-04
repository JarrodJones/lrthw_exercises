#!/usr/bin/env ruby

# I believe this line is setting the parameters for the formatter
formatter = "%{first} %{second} %{third} %{fourth}"

# In the parameters for formatter it is assigning the values 1,2,3,4 to their corresponding names first, second, third, and fourth.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# In the parameters for formatter it is assigning the values one, two, three, and four to their corresponding names first, second, third, and fourth.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# In the parameters for formatter it is assigning the values true, false, true, and false to their corresponding names first, second, third, and fourth.
puts formatter % {first: true, second: false, third: true, fourth: false}

# I'm not exactly sure what this line is doing.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# This block of code is outputting the assigned values for each format option.
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
