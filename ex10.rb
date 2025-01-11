# This is ex10.rb
# Add your Ruby code here


# In Exercise 9 I threw you some new stuff, just to keep you on your toes. I showed you two ways to make a string that goes across multiple lines. In the first way, I put the characters \n (backslash n) between the names of the months. These two characters put a new line character into the string at that point.

# This \ (backslash) character encodes difficult-to-type characters into a string. There are various "escape sequences" available for different characters you might want to use. We'll try a few of these sequences so you can see what I mean.

# An important escape sequence is to escape a single-quote ' or double-quote ". Imagine you have a string that uses double-quotes and you want to put a double-quote inside the string. If you write "I "understand" joe." then Ruby will get confused because it will think the " around "understand" actually ends the string. You need a way to tell Ruby that the " inside the string isn't a real double-quote.

# To solve this problem you escape double-quotes and single-quotes so Ruby knows to include them in the string. Here's an example:

# "I am 6'2\" tall."  # escape double-quote inside string
# 'I am 6\'2" tall.'  # escape single-quote inside string
# The second way is by using triple-quotes, which is just """ and works like a string, but you also can put as many lines of text as you want until you type """ again. We'll also play with these.



tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


# Escape Sequences
# This is all of the escape sequences Ruby supports. You may not use many of these, but memorize their format and what they do anyway. Try them out in some strings to see if you can make them work.

# Escape	What it does.
# \\	Backslash ()
# \'	Single-quote (')
# \"	Double-quote (")
# \a	ASCII bell (BEL)
# \b	ASCII backspace (BS)
# \f	ASCII formfeed (FF)
# \n	ASCII linefeed (LF)
# \r	ASCII Carriage Return (CR)
# \t	ASCII Horizontal Tab (TAB)
# \uxxxx	Character with 16-bit hex value xxxx (Unicode only)
# \v	ASCII vertical tab (VT)
# \ooo	Character with octal value ooo
# \xhh	Character with hex value hh
