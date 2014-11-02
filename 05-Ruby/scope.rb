
favourite_color = 'blue'
$favourite_color = 'orange' # This is a different variable to 'favourite_color'

puts favourite_color  	# Will put in 'blue' on the screen

if 2+2 == 4
	puts favourite_color = 'red' 	# Will put red now
end

puts favourite_color 	# Will still put red! Since that was the last variable. 

def plunk_blah
	puts "Plunking the blah" 	# Will print
	# puts favourite_color		# Will hate this - this doesn't exist yet outside!!!!

	favourite_color = "brown"		# Will ONLY exist inside the function
	puts favourite_color
end
# This will not actually get any output yet. Because it hasn't been called yet!

plunk_blah 						# Now calling the method!
puts favourite_color 			# Will still be red! Not brown 

# --------------- #

title = "Scottish Independence"

def change_title #(xx, yy)  	# Function has a different scope to the 'outside scope'
	title = "Exhibition ends in flames"
end
# xx, yy is the ONLY THING WE CAN PASS INTO THE FUNCTION. 
#THE ONLY THING FROM THE OUTSIDE SCOPE THAT CAN PASS INTO THE METHOD

change_title 	# This will call the title "Exhibition ends in flames", but only within the method
puts "insert random stuff"
puts title 		# This is outside the method - will be called "Scottish Independent"

# --------------- #

def make_headline(old_headline, new_headline) 		# Passing old_headline from the outside world INTO this function!
	puts "You called make_headline"
	puts "The old headline is #{old_headline}"
	old_headline ="<h1>" + old_headline + "</h1>"
	puts "The old headine v2 is #{old_headline}"
	puts "The new headline #{new_headline}"
end

make_headline("Scottish Independence", "New Scottish Independence")

# --------------- #

title = 'scottish independence'

def make_headline(text)
	"<h1>" + text + "</h1>"
end

title = make_headline(title)

# --------------- #

def hamburgers 
	puts "I love hamburgers"
end

def hamburgers 				# Naming the method twice!
	puts "Don't care about hamburgers"
end

puts hamburgers 			# Will only play the latest method

