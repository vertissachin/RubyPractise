class A
 def assign num
   if num%2 == 0
    puts "Entered number #{num} is even"
   else
    puts "Entered  number #{num} is odd"
   end 
 end
end  

a = A.new
a.assign 5
a.assign 4


