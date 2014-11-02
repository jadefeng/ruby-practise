counter = 0

# while counter < 10
# 	puts "Still running!"
# end
#This will be a problem as the counter will keep on running forever ... 

#This works!
# while counter < 10
# 	puts "Still running at #{counter + 1} iteration!"
# 	counter += 1
# end

#This works too!
while counter < 10
	if counter == 1
		puts "Running the #{counter+1}st one!"
		counter += 1
	elsif counter == 2
		puts "Running the #{counter+1}nd one!"
		counter +=1
	else 
		puts "Still running at #{counter + 1}th one!"
		counter += 1
	end
end

#Trying to reiterate until there is a right answer!
print "What is 2 to the 16th power?"
guess = gets.to_i

while (guess != 2**16)
	if guess < 2**16
		puts "Too small! What is 2 to the 16th power?"
		guess = gets.to_i
	else puts "Too big! What is 2 to the 16th power?"
		guess = gets.to_i
	end
end

puts "You got it! Woot!"