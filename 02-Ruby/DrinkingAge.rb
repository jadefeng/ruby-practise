print "What is your age? "
age = gets.chomp.to_i 	#turn it into an integer

def check_legality(age)
	if age < 18
		puts "You're too young to drink!"
	else
		puts "Drink away, my friend!"
	end
end

check_legality(age)