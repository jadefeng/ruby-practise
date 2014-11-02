# user = User.new

# user.admin? 	#Returns true if the user is an admin, false otherwise

# if user.admin?
# 	puts "Welcome Administrator, please delete bad things."
# end

# express_post = true 			# If someone filled out a form that marked "true"

# if express_post == true
# 	fast_shipping()
# end



# def something
# end

# if something
# end

# case something
# when 'a thing'

# 	#

# when 'a different thing'
# end


### If statements

squiggliness = Random.rand
puts "The randomness is #{squiggliness}."

if squiggliness > 0.75 			# Won't read out the "little squiggling" because it's reading the code from the top 
	puts "There is squiggling!"
elsif squiggliness > 0.25
	puts "Bit of squiggling"
elsif squiggliness > 0.1
	puts "Liiiittttlllleee bit"
else
	puts "Sorry. None today."
end

### Case statements is a COMPRESSED FORM OF AN IF statements

case squiggliness
	when (0.75 .. 1)
		puts "There is squiggling!"
	when (0.25 ... 0.75)
		puts "Bit of squiggling"
	when (0.1 ... 0.25)
		puts "Liiiittttlllleee bit"
	else
		puts "Sorry not today :("
end



