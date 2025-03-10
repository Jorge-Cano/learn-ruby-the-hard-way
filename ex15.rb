# This is ex15.rb
# Add your Ruby code here

# Exercise 15: Reading Files
# You know how to get input from a user with gets.chomp or ARGV. Now you will learn about reading from a file. You may have to play with this exercise the most to understand what's going on, so do the exercise carefully and remember your checks. Working with files is an easy way to erase your work if you are not careful.

# This exercise involves writing two files. One is the usual ex15.rb file that you will run, but the other is named ex15_sample.txt. This second file isn't a script but a plain text file we'll be reading in our script. Here are the contents of that file:

# This is stuff I typed into a file.
# It is really cool stuff.
# Lots and lots of fun to have in here.
# What we want to do is "open" that file in our script and print it out. However, we do not want to just "hard code" the name ex15_sample.txt into our script. "Hard coding" means putting some bit of information that should come from the user as a string directly in our source code. That's bad because we want it to load other files later. The solution is to use ARGV or gets.chomp to ask the user what file to open instead of "hard coding" the file's name.

filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read