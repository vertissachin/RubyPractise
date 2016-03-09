class R
 def arr(a,b)
   ("#{a}".."#{b}").each do |i|
     puts i
   end
   puts "\n \n"
 end
end

a = R.new
a.arr(1,9)
a.arr("A","Z")
a.arr("a","z")