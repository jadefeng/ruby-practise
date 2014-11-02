
def name_tag_generator(first,last,gender,age)
	if gender == 'f'
		if age < 19
			puts "Miss #{first} #{last} aged #{age}"
		else
			puts "Ms #{first} #{last} aged #{age}"
		end
	else 			#If the gender is male
		puts "Mr #{first} #{last} aged #{age}"
	end
end
# Hint: When doing an if statement, get the if / else / end out all at once so we don't forget later. 

print "What is your first name?"
first = gets.chomp.upcase

print "What is your last name?"
last = gets.chomp.upcase

print "What is your gender? F or M?"
gender = gets.chomp.downcase

print "What is your age?"
age = gets.chomp.to_i

name_tag_generator(first,last,gender,age)