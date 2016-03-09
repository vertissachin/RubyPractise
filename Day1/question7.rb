class Pusharr
	def push_element_in_array(arr,ele)
		arr.push ele
		return arr
	end
end

arr1 = [1,2,3,4,5]
p = Pusharr.new
arr2 = p.push_element_in_array(arr1,34)
puts arr2
arr3 = p.push_element_in_array(arr1,21)
puts arr3
