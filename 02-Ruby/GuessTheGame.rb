# #Random.rand(10) Finds a random number between 0 - 10, but < 10
# puts "What number do you want to guess up to?"
# upper = gets.to_i

# puts "Guess a number between 0 and #{upper}!"
# guess = gets.to_i

# comp_guess = Random.rand(upper + 1)	#Random.rand(11) so it includes 10

# while guess != comp_guess
# 	if guess < comp_guess
# 		puts "Wrong! You guessed #{guess}! It's too small! Guess again!"
# 		guess = gets.chomp.to_i
# 	elsif guess > upper
# 		puts "You guessed #{guess}! The upper limit is #{upper}! Guess again!"
# 		guess = gets.chomp.to_i
# 	else guess > comp_guess
# 		puts "Wrong! You guessed #{guess}! It's too big! Guess again!"
# 		guess = gets.chomp.to_i
# 	end
# end

# puts "You guessed #{guess}! You got it!"

# Do this again with functions!
puts "------New Section-----"

print "Enter the upper bound: "
upper_bound = gets.to_i

secret = Random.rand(upper_bound + 1)

def read_guess
	print "Enter your guess: "
	return gets.to_i 		# Although 'return' is not neccessary. Can go without
end

guess = read_guess 

while guess!= secret
	puts "That is incorrect."
	if guess > secret
		puts "Guess lower!"
	elsif guess < secret
		puts "Guess higher!"
	end
	guess = read_guess
end

puts "You guessed it!"