# This is ex18.rb
# Add your Ruby code here


# Exercise 18: Names, Variables, Code, Functions
# Big title, right? I am about to introduce you to the function! Dum dum dah! Every programmer will go on and on about functions and all the different ideas about how they work and what they do, but I will give you the simplest explanation you can use right now.

# Functions do three things:

# They name pieces of code the way variables name strings and numbers.
# They take arguments the way your scripts take ARGV.
# Using 1 and 2, they let you make your own "mini-scripts" or "tiny commands."
# You can create a function by using the word def in Ruby. I'm going to have you make four different functions that work like your scripts, and I'll then show you how each one is related.



# this one is like your scripts with ARGV
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
  end
  
  # ok, that *args is actually pointless, we can just do this
  def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
  end
  
  # this just takes one argument
  def print_one(arg1)
    puts "arg1: #{arg1}"
  end
  
  # this one takes no arguments
  def print_none()
    puts "I got nothin'."
  end
  
  
  print_two("Zed","Shaw")
  print_two_again("Zed","Shaw")
  print_one("First!")
  print_none()



  Exercise 18: Names, Variables, Code, Functions
Big title, right? I am about to introduce you to the function! Dum dum dah! Every programmer will go on and on about functions and all the different ideas about how they work and what they do, but I will give you the simplest explanation you can use right now.

Functions do three things:

They name pieces of code the way variables name strings and numbers.
They take arguments the way your scripts take ARGV.
Using 1 and 2, they let you make your own "mini-scripts" or "tiny commands."
You can create a function by using the word def in Ruby. I'm going to have you make four different functions that work like your scripts, and I'll then show you how each one is related.

# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()


# Let's break down the first function, print_two, which is the most similar to what you already know from making scripts:

# First we tell Ruby we want to make a function using def for "define".
# On the same line as def we give the function a name. In this case we just called it "print_two," but it could also be "peanuts." It doesn't matter, except that your function should have a short name that says what it does.
# Then we tell it we want *args (asterisk args) which is a lot like your argv parameter but for functions.
# Then we end this line with a newline (ENTER key) and start indenting.
# After the newline all the lines up to the end line at the bottom will become attached to this name, print_two. Our first indented line is one that unpacks the arguments the same as with your scripts.
# To demonstrate how it works we print these arguments out, just like we would in a script.
# The problem with print_two is that it's not the easiest way to make a function. In Ruby we can skip the whole unpacking arguments and just use the names we want right inside (). That's what print_two_again does.

# After that you have an example of how you make a function that takes one argument in print_one.

# Finally you have a function that has no arguments in print_none.