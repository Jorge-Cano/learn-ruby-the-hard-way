# This is ex8.rb
# Add your Ruby code here


formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}



# Common Student Questions
# Should I use %{} or #{} for formatting?
# You will almost always use #{} to format your strings, but there are times when you want to apply the same format to multiple values. That's when %{} comes in handy.
# Why do I have to put quotes around "one" but not around true or false?
# Ruby recognizes true and false as keywords representing the concept of true and false. If you put quotes around them then they are turned into strings and won't work. You'll learn more about how these work in Exercise 27.