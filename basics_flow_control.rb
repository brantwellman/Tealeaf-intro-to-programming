#1
# 1) False 2) False 3) False 4) True 5) True

#2
# def string_length(string)
#   string.length > 10 ? string.upcase : string
# end
#
# puts string_length("Hello World")

#3
# def number_size(number)
#   if number < 0
#     puts "Your number is negative.\nPlease follow directions more closely next time."
#   elsif number <= 50
#     puts "Your number is between 0 and 50"
#   elsif number <= 100
#     puts "Your number is between 51 and 100"
#   else
#     puts "Your number is greater than 100.\nPlease follow directions more closely next time."
#   end
# end
#
# puts "Please provide a number between 0 and 100"
# number = gets.chomp.to_i
# number_size(number)

#4
# 1) "False" 2) "Did you get it right?" 3) "Alright now!"

#5
def number_size(number)
  answer = case
  when number < 0
    "Your number is negative.\nPlease follow directions more closely next time."
  when number <= 50
    "Your number is between 0 and 50"
  when number <= 100
    "Your number is between 51 and 100"
  else
    "Your number is greater than 100.\nPlease follow directions more closely next time."
  end
  puts answer
end

puts "Please provide a number between 0 and 100"
number = gets.chomp.to_i
number_size(number)

#6
# Every "if" statement requires an "end". There is an "end" for the method, but not one for the "if/else" statement
