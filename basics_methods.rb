#1
def greeting(name)
  puts "Hey there, #{name}! How is it going?"
end

greeting("Brant")

#2
# 1) 2, 2) nil, 3) "Joe", 4) "four" 5) nil

#3
def multiply(a, b)
  a * b
end

#4
# this will print nothing to the screen
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippee")

#5
# This now prints to the screen and returns nil
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippee")

#6
# There is a defined method named "calculate_product" that requires 2 arguements. There has only been 1 argument passed into it.
