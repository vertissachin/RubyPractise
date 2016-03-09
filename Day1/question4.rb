class A 
  def stringinterpolation
  	str = " Ho !"
   	str1 = str * 3
   	str1 << " Merry Chrismas!"
    puts str1
  end
  
end

a = A.new
a.stringinterpolation