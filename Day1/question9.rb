class Arropr
	def operation arr 
		puts "array before sorting #{arr}"
       	puts "sorted array is #{arr.sort}"
		puts "reverse of array is #{arr.reverse}"
		puts "element at the 4 th index of array is  #{arr[4]}"
	end
end
arr1 = [3,5,7,1,3,5,8,9]
a =Arropr.new
a.operation arr1


