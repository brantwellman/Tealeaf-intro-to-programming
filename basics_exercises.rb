# 1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |x| puts x }

# 2
arr.each { |x| puts x if x > 5 }

# 3
arr2 = arr.select { |x| x % 2 != 0 }
puts arr2.inspect

# 4
arr.push(11)
puts arr.inspect
arr.unshift(0)
puts arr.inspect

# 5
arr.pop
puts arr.inspect
arr.push(3)
puts arr.inspect

# 6
arr.uniq!
puts arr.inspect

# 7
# The values in a hash are paired with identifying keys.

# 8
hash1 = {:fruit => "apple"}
puts hash1.inspect
hash2 = {key1: "home", key2: "work"}
puts hash2.inspect

# 9
hash = {a:1, b:2, c:3, d:4}
puts hash[:b]

hash[:e] = 5
puts hash.inspect

hash.delete_if { |key, value| value < 3.5 }
puts hash.inspect

# 10
# Hash values can be arrays
array_hash = {fruits: ["apples", "oranges", "pears"]}
# Yes, you can have an array of hashes.
hash_array = [{color: "oragne"}, {fruit: "apple"}, {name: "Bob"}]

# 11
# I prefer the Ruby-doc site for Ruby documentation because of the way it is laid out. It is much cleaner and easier to follow

# 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]
# puts contacts.inspect

# 13
# puts contacts["Joe Smith"][:email]
# puts contacts["Sally Johnson"][:phone]

# 14
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# keys = [:email, :address, :phone]
#
# contacts.each do |name, hash|
#   keys.each do |key|
#     hash[key] = contact_data.shift
#   end
# end
#
# puts contacts.inspect

##BONUS
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
keys = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), index|
  keys.each do |key|
    hash[key] = contact_data[index].shift
  end
end

puts contacts.inspect

# 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with? "s" }

puts arr.inspect

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s", "w") }
puts arr.inspect

# 16
a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']

a.map! { |string| string.split }
a = a.flatten

puts a.inspect

# 17
# These hashes are the same!
