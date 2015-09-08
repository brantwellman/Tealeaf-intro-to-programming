# name.rb
puts "Please type in your first name:"
first_name = gets.chomp
puts "How about your last name:"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Hi there, #{full_name}. How is it going?"
10.times do |n|
  puts full_name
end

#age.rb
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40

#5
# The first puts out that x = 3 without errors.
# the second gives an error that x is an undefined local variable

#6
# That there is a variable or method named "shoes" that is trying to be accessed out of it's scope
