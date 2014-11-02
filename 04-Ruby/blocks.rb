bros = 'hello bonjour nihao'.split ' '

def talk_hotdogs
	puts "hotdogs"
	puts 5 + 7
end

talk_hotdogs

# Slows down the calculations until neccessary 
begin 			# captures the functions inside and evaluates it after END is declared 
	puts "burgers"
	puts 25**5
end

# While statements
bros = ["Harry", "Potter", "Ron", "Weasley"]

counter = 0 
while counter < bros.length		# Creating a relationship between counter and brothers here!
	puts bros[counter]
	counter += 1
end

# While statement but as a LOOP - much more efficient than a while statement with a counter! :)
bros.each do |brother|			# each name in 'bros' becomes a variable called 'brother'
	puts brother
end

# Let's play with another block! 
greeting = "Hello "			# variable being declared in the outside world
scores = [12, 13, 14, 15, 100]
scores.each do |n| 				# calling every score an 'n' as it loops around. The n is only referenced within this block only.
	puts n ** 2
	puts "Bonjour " * n 		# repeats the string n times 
	puts "#{greeting} to number #{scores}!"		# pulls in variables from the outside world
end

# Just with numbers only! :D
11.times do 					# This loopy block works for numbers too, if you don't have arrays to play with
	puts "Yay pizza!"
end

(5..15).each do |number|				# can declare an array with numbers
	puts "Yay hippie no. #{number}!"
end

# Experimenting again!
instruments = {
	'groucho' => ['guitar', 'harmonica'],
	'harpo' => ['harp'],
	'chico' => ['piano']
}

# 	## pulling the array individually - WILL NOT WORK IF ONE OF THE OUTPUTS IS AN ARRAY!
# puts "METHOD ONE BY SPLITTING THE ARRAY WITHIN THE OUTPUT!"
# instruments.each do |pair|
# 	puts "#{ pair[0].capitalize } plays the #{ pair[1].capitalize }! This is the grouped set: #{pair}." 	# gives back each key value pair as an array! How clever!
# end

	## can declare it at the argument!
# puts "METHOD TWO BY DECLARING TWO VARIABLES!"
instruments.each do |dude, music_thing| 	# sets up TWO variables for us! :)
	puts "#{ dude.capitalize } plays the #{ music_thing[0].capitalize }!" 	# declared the first music_thing only, because there's an array for Groucho	
	puts "He also plays #{music_thing[1]}." if music_thing[1] 	# will print this if music_thing[1] exists!
end

# FIND IF A VALUE EXISTS WITHIN A KEY!
gear = ['piano', 'guitar', 'trumpet', 'harp', 'harmonica']
gear.include? 'guitar'			# checks if 'guitar' exists in the array
gear.include? 'vibraphone'		# checks if 'guitar' exists in the array

gear.select do 				# returns true or false for every elemet in gear
	true 
end

gear.select do |g| 			# now lets do something with that! :)
	g == 'piano' || g == 'guitar' || g == 'harp'
end 						# this will give back true or false based on if the questioned array exists within the gear array
p gear 		# So despite doing all that block earlier, there has been no change to the gear array 

# Now lets save all that into a variable!
stringed_gear = gear.select do |g|
	g == 'piano' || g == 'guitar' || g == 'harp'
end 
p stringed_gear

# Lets try if it includes a particular letter or string
i_gear = gear.select do |g|
	g.include? 'i'
end
p i_gear
puts "This is what has been rejected: #{gear - i_gear}!"

no_i_gear = gear.reject do |g|
	g.include? 'i' 			# REJECT (not SELECT!) something if it INCLUDES 'i'
end
puts "This is what has been rejected through a reject method: #{no_i_gear}"


############## From 03-Ruby/hashes.rb ################

# Per entity
groucho = { 					# the :XX converts it into a SYMBOL
	:instrument => 'guitar', 	#the 'hash rocket' points the key to value, 
	:vices => 'cigars',
	:YOB => 1890
}

harpo = {
	:instrument => 'harp',
	:vices => 'mutism',
	:YOB => 1888

}

chico = {
	:instrument => 'piano',
	:vices => 'women',
	:YOB => 1887
}

bros = ['groucho', 'chico', 'harpo']

string_bros = bros.select do |b|
	b[:instrument] == 'guitar' 			# Finding the instrument in the b-hash (i.e. bros)
end
p string_bros

##################################

bugs = [1, 2, 3, 4, 10, 123]
p bugs 

bugs_strings = bugs.map do |b|			# can replace 'do XX end' with '{ XX }''
	b.to_s
end
p bugs_strings

### SUMMARY ### METHODS FOR DECLARING THE ARRAY TO USE IN THE BLOCK! ###
	# MAP - transforms every single element of the array
	# EACH - runs a block of code through each one. no change in the elements
	# SELECT / REJECT - you actually will chose the elements based on another principle e.g. includes or excludes something
	# INJECT (????????)