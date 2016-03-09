$name
$age
class Users	 
	def getinfo
		puts "enter your name"
		$name = gets()
		puts "enter your age"
		$age = gets()
	end
	def setinfo
		puts "Your name is #{$name}"
		puts "Your age is #{$age}"
	end
end
u = Users.new
u.getinfo
u.setinfo