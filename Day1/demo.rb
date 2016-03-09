puts "hello this is my first program"

a = [1,2,3,4,5]

for i in a
puts "numbers entered in arrays are #{i}"
end


b = [4,5,6,7,8]

b.each do |i|
puts "multiplication of array is #{i * 5}"
end

c = a.push 34,54,56

puts c

d = c.pop 3
puts d


hash = {:abc => 23 , :afc => 34, :fsa => 34} 
hash.each do |name,age|
puts "Age of #{name} is #{age}"
puts "increasing age of everyone by 5"
hash[name] = age + 5
puts hash
end

str = "hello everyone whats your weekend planning"

puts str
puts str.reverse

puts str.size


str1 = "hello"
puts "value of first string is #{str1}"
str2 = " hey what are you doing"
puts "value of second string is #{str2}"
str3 = str1 + str2
puts "concataning string using + #{str3}"
str1 << str2
puts "String one after << #{str1}"
str1.concat(str2)
puts "concat using function #{str1}"


arr = [1,2,3,4,5,5,6,6,7,8,9]
puts arr
arr.each do |i|
puts "values in array #{i}"
end

puts arr.map {|i| i-1}
arr.select {|i| i < 4}
arr.delete_if {|i| i >5 }

