# This is ex6.rb
# Add your Ruby code here


# While you have been writing strings, you still do not know what they do. In this exercise we create a bunch of variables with complex strings so you can see what they are for. First an explanation of strings.
# A string is usually a bit of text you want to display to someone or "export" out of the program you are writing. Ruby knows you want something to be a string when you put either " (double-quotes) or ' (single-quotes) around the text. You saw this many times with your use of puts when you put the text you want to go inside the string inside " after the puts to print the string.
# Strings can contain any number of variables that are in your Ruby script. Remember that a variable is any line of code where you set a name = (equal) to a value. In the code for this exercise, types_of_people = 10 creates a variable named types_of_people and sets it = (equal) to 10. You can put that in any string with #{types_of_people}.    
# We will now type in a whole bunch of strings, variables, and formats, and print them. You will also practice using short abbreviated variable names. Programmers love saving time at your expense by using annoyingly short and cryptic variable names, so let's get you started reading and writing them early on.


types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e




# Study Drills
# Go through this program and write a comment above each line explaining it.
# Find all the places where a string is put inside a string.
# Are you sure there are only four places? How do you know? Maybe I like lying.
# Explain why adding the two strings w and e with + makes a longer string.
# What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
