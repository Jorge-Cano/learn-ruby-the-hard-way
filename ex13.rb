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



# Study Drills
# Try giving fewer than three arguments to your script.
# Write a script that has fewer arguments and one that has more. Make sure you give the unpacked variables good names.
# Change your script to use $stdin.gets.chomp everywhere that you have gets.chomp. You should use $stdin.gets.chomp from now on since the action gets.chomp has problems with ARGV.
# Now that you are using $stdin.gets.chomp (see #3) you can add ARGV to your script to get something from the user. Don't over think this. Just use ARGV to get one thing, then $stdin.gets.chomp to get something else.

# Common Student Questions
# What's the difference between ARGV and gets.chomp?
# The difference has to do with where the user is required to give input. If they give your script inputs on the command line, then you use ARGV. If you want them to input using the keyboard while the script is running, then use gets.chomp.

# Are the command line arguments strings?
# Yes, they come in as strings, even if you typed numbers on the command line. Use .to_i to convert them just like with gets.chomp.to_i.

# How do you use the command line?
# You should have learned to use it very quickly and fluently by now, but if you need to learn it at this stage, then read the Command Line Crash Course I wrote for this book in Appendix A.

# I can't combine ARGV with gets.chomp.
# Don't overthink it. Just slap two lines at the end of this script that uses gets.chomp to get something and then print it. From that, start playing with more ways to use both in the same script.
# Why can't I do this gets.chomp = x?
# Because that's backward to how it should work. Do it the way I do it and it'll work.