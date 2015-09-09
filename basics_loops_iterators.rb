#1
# [1, 2, 3, 4, 5]

#2
x = ""
while x != "STOP"
  puts "Do you want to continue. Type 'STOP' if you want to end."
  x = gets.chomp
end

#3
array = ["apple", "orange", "pear"]

array.each_with_index { |fruit, index| puts "#{index} - #{fruit}" }

#4
def countdown(x)
  if x <= 0
    puts x
  else
    puts x
    countdown(x-1)
  end
end


countdown(3)
