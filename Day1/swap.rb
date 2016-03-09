class Swaping
 def swap a,b
   puts "Values of variable before swaping a = #{a} and  b= #{b}"
     a = a + b
     b = a - b
     a = a - b
   puts "Values of variable after swaping a = #{a} and  b= #{b}"
 end
end

s = Swaping.new
s.swap 4,5
s.swap 21,12