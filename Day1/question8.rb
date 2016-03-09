class Poparr
	def pop_element_of_array(arr)
		arr.each do |i|  
		  puts arr.pop(i)
	    end      
	end
end

arr1 = [1,2,3,4,5,6,7,8,9]
p = Poparr.new
p.pop_element_of_array(arr1)
