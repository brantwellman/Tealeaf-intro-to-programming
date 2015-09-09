#1
# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }
#
# immediate_family = []
# immediate_family = family.select { |keys, values| keys == :sisters}
#
# p immediate_family.values.flatten

#2
#The merge method does not modify the original hash, whereas the merge! method destructively changes the original hash.
# h1 = { a: 1, b: 2 }
# h2 = { c: 3, d: 4 }
#
# h3 = h1.merge(h2)
# puts h1
# puts h2
# puts h3
# puts "****"
# h3 = h1.merge!(h2)
# puts h1
# puts h2
# puts h3

#3
# hash = h1 = { a: 1, b: 2, c: 3, d: 4 }
#
# hash.each_key { |k| puts "The key is #{k}." }
#
# hash.each_value { |v| puts "The value is #{v}." }
#
# hash.each_pair { |k, v| puts "The key is #{k}, and it's value is #{v}." }

#4
# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# name = person[:name]
# puts name

#5
# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# puts person.has_value?('web developer')

#6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

p result

#7
# my_hash has the symbol of x: as the key. my_hash2 has the string of "x" as the key

#8
#B - There is no method called keys for Array objects
