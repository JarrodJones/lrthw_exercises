> Study Drill

> When I wrote this program the first time I had a mistake, and Ruby told me about it like this:
```
There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)
```
> Explain this error in your own words. Make sure you use line numbers and explain why.

This happened because at the time the variable "carpool_capacity" in line 14 had not yet be assigned a value.


> I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

It is not neccessary for you to use the floating number and in fact if you were to omit the .0 the output wouldn't 
be as acuarate in the sense that it would no longer contain that floating point.

> Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.

I remembered! See my previous answer.

> Write comments above each of the variable assignments.

Did it!

> Make sure you know what = is called (equals) and that it's making names for things.

= assigns a number to a variable.

> Remember that _ is an underscore character.

I got it I got it!

> Try running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations. Popular variable names are also i, x, and j.

```
(113796055_chapter_4_master) Jarrod Jones
Jarrods-MacBook-Pro-2:lrthw_exercises $ irb
2.2.4 :001 > Jack = 10
 => 10
2.2.4 :002 > Jill = 15
 => 15
2.2.4 :003 > Jack + Jill
 => 25
2.2.4 :004 > Jill - Jack
 => 5
2.2.4 :005 > Jack * Jill
 => 150
2.2.4 :006 > (Jack * 4) + (Jill % Jack)
 => 45
2.2.4 :007 > exit
```

Rubocop came back as having offenses due to the double quotes and long lines. To fix this I edited the rubocop.yml file to exclude the double quotes and for the long lines. I simply split them up into multiple lines. 
