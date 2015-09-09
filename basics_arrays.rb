#1
arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number)

#2
#1) returns - 1  arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#2 returns - [1, 2, 3]  arr = [["b"], ["a," [1, 2, 3]]]

#3
arr = [["test", "hello", "world"],["example", "mem"]]
print arr[1][0]

#4
#1) 3, 2) undefined method 3) 8

#5
# a = "e"  b = "T"  c = "A"

#6
#names[x] requires an integer as an argument to designate the index within the array. If you would like to change "margaret" to "jody" simply use names[3] = 'jody'

#7
arr1 = [1, 2, 3]
arr2 = arr1.map { |x| x + 2 }  
p arr1
p arr2
