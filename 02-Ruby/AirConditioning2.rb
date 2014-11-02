print "What is the current temperature? "
current_temperature = gets.chomp.to_i

print "Is the air-conditioner operational? (y/n) "
working_air_con = (gets.chomp.downcase == 'y') # True is Y or y, false otherwise.

print "What is the desired temperature? "
desired_temperature = gets.chomp.to_i

# There are many different ways to structure these statements:


def Air_Conditioner(curr_temp, working, desir_temp)
	if working
	  if curr_temp > desir_temp
	    puts "Turn on the A/C Please"
	  end
	else
	  if curr_temp > desir_temp
	    puts "Fix the A/C now! It's hot!"
	  elsif curr_temp < desir_temp
	    puts "Fix the A/C whenever you have the chance... It's cool..."
	  end
	end
end

Air_Conditioner(current_temperature, working_air_con, desired_temperature)