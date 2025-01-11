# This is ex13.rb
# Add your Ruby code here


# Exercise 13: Parameters, Unpacking, Variables
# In this exercise we will cover one more input method you can use to pass variables to a script (script being another name for your .rb files). You know how you type ruby ex13.rb to run the ex13.rb file? Well the ex13.rb part of the command is called an "argument." What we'll do now is write a script that also accepts arguments.

# Type this program and I'll explain it in detail:


first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"



# Run the program like this (and you must pass three command line arguments):

# $ ruby ex13.rb first 2nd 3rd
# Your first variable is: first
# Your second variable is: 2nd
# Your third variable is: 3rd
# This is what you should see when you do a few different runs with different arguments:

# $ ruby ex13.rb stuff things that
# Your first variable is: stuff
# Your second variable is: things
# Your third variable is: that
# $
# $ ruby ex13.rb apple orange grapefruit
# Your first variable is: apple
# Your second variable is: orange
# Your third variable is: grapefruit