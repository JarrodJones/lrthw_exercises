```
(113796063_chapter_6_master) Jarrod Jones
Jarrods-MacBook-Pro-2:lib $ ruby ex6.rb
There are 10 types of people.
Those who know binary and those who don't.
I said: There are 10 types of people..
I also said: 'Those who know binary and those who don't.'.
Isn't that joke so funny?! false
this is the left side of...a string with a right side.
```

Study Drills:

> Go through this program and write a comment above each line explaining it.
  Done!
  
> Find all the places where a string is put inside a string. There are four places.
  
```
y = "Those who know #{binary} and those who #{do_not}."
puts "I also said: '#{y}'."
puts "I said: #{x}."
puts "I also said: '#{y}'."
```

These are the only place where I could find an instance of a string inside of a string. 

> Are you sure there are only four places? How do you know? Maybe I like lying.
  
I could only find 4 places when I double checked my variables. 

> Explain why adding the two strings w and e with + makes a longer string.

When adding the two strings it makes a longer string because it literally does just that and adds the two!

> What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.

They do not still work and my best guess to why would be because we have embedded strings that use single quotes
so without the double quotes there's no clear marker of when the string ends and begins.
