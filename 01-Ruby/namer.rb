#Namer file - second file for ruby

puts "Hello sailor"

#General print out
name = "Jade"
puts "My name is #{name}! Welcome to our shores."

#Lets ask a question!
print "What is your friend's name?" 
name = gets.chomp.upcase 	#Answer to my question
		#.chomp removes the extra line
		#.capitalize puts the first letter as capital
		#.upcase puts it all in capitals
puts "His name is #{name}!"
puts "His name backwards is #{name.reverse}."
		#.reverse puts it backwards



