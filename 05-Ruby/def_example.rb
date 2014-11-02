

def measure_squiggliness(squiggle_factor)  	# Argument is the label for the program 

	if squiggle_factor > 0.75 			# Won't read out the "little squiggling" because it's reading the code from the top 
		puts "There is squiggling!"
	elsif squiggle_factor > 0.25
		puts "Bit of squiggling"
	elsif squiggle_factor > 0.1
		puts "Liiiittttlllleee bit"
	else
		puts "Sorry. None today."
	end

end


squiggliness = Random.rand 					# Running the random thing
puts "Current squiffliness: #{squiggliness}" 	# Printing out this result for the sake of it
measure_squiggliness(squiggliness) 			# Call this function whenever I want

squiggliness = Random.rand
puts "Current squiffliness: #{squiggliness}"
measure_squiggliness(squiggliness)			# Calling this function again! YAY!

squiggliness = Random.rand
puts "Current squiffliness: #{squiggliness}"
measure_squiggliness(squiggliness)