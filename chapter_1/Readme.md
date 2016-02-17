When I typed in the exercises for chapter 1 I got a syntax error with my string on line 7. It came back as a syntax
error because I had double quotes inside of single quotes ```puts 'I "said" do not touch this"```
After doing some extensive research I realized that I needed to escape the quotes by using a back slash inside the first
quote " and before the last quote "```puts 'I "\said\" do not touch this'``` in order for it to recognize them as double
quotes in a double quote string.


I chose to do it this way so going forward I would know the correct process, as well as to stop any confusion that could
possibly be caused by telling rubocop to ignore such instances.
