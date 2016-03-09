class Sum
	 
	def sum_of_arr arr
	   sum = 0
	   arr.each do |i|
          sum += i          
       end 
       puts "sum of element in array is #{sum}"
	end
end

ar = [1,2,3,4,5]
ar1 = [1,2,3,4,5,6,7,8,9]
s = Sum.new
s.sum_of_arr ar
s.sum_of_arr ar1
