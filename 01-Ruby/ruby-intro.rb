#This is my first WDI Ruby program! How exciting!
#Monday 8 September

print "Hello World! "
print "Lets test this again."
#'Print' will print out both commands out on the same line

puts "This costs"
puts 12.59
puts "dollars"
#puts prints out the words on different lines

number = 4 + 12  	#Saving it as a variable
puts number		#Printing it out
puts 4 + 15		#Prints this out as well

#Numbers - won't be printed!
15 				#This will not come out as an output. It's just a number we put in here. Random.
58				#This is another interger :)
-12				#Another one!

#Floating Point Number (decimals)
26.31 			#This is a decimal
19.31
3.14159			#pi

#Fractions
22 / 7 			#this will give back 3
22.0 / 7		#This will give back lots of decimal places

#String
"Hello"			#This is a String
'Single quotes'	#Still a string with a single quote
"Double quotes" #This is a string with double quotes
"This is a contraction: isn't it" #Outside is double quotes so we can have a single apostraphe on the inside of the string
				#Don't use single quotes on the outside if you're going to use apostraphes on the inside
				# 'this won't work'
"7" + "9"		#This will NOT give 16. This will give back 79 because you are putting together two text items


# Booleans - can assign truth and falsehood to things
true  		#This is a true boolean. This IS the case.
false		#This is a false one. For example, there is NOT an elephant in this room.


#Variables
a = "pineapples"	#Variable called a has a string inside called 'pineapples'
b = 42				#Variable with 42 inside
puts a 				#looks at what is inside a and spits it out on the screen 
puts b 				#will put '42' on the screen

a = "replacing the a variable now"
puts a 				#renamed the a variable and will print out the new variable

favourite_fruit = "apples"
puts favourite_fruit

#Formatting
puts this_is_snake_case = "Snake_Case is close to the ground like a snaaaake" #Use snakecase in Ruby
puts ThisIsCalledCamelCase = "CamelCase has humps like a camel" #We use CamelCase for for JavaScript

#Constants are in upper case. Just a ruby convention. 
ANSWER_TO_LIFE_THE_UNIVERSE_AND_EVERYTHING = 42
EARTH_MOON_COUNT = 1

#Variables are in lower case e.g. number of people in a room 

#Arithmetic
2 + 2
5 + 1
4 / 2 	#integer division
5 / 2 	#will give back 2, as it rounds down to give whole numbers
5.0 / 2 #Floating point division. Will give bac 2.5 as it will give back decimals
5 % 2 	#Modulus operator i.e. returns the remainder after a division i.e. 1
6 * 9	#Multiplication
6 ** 2 	#Exponentiation i.e. 6^2 = 36

beth = 4 	 
beth
beth = beth + 2 #Now beth is 6
beth = beth + 2 #Now beth is 8
beth = beth + 2 #Now beth is 10
beth += 2 		#The above can be done in shorthand too! It equals 12 now.
beth -= 5 		#Now we are subtracting 5 from the value of Beth
puts beth

#Interpolation (not avaliable in Javascript though)
puts "The cost is $"+beth.to_s+" including GST"	#Not interpolation
puts "The cost is $ #{beth} including GST"		#Interpolation
puts "The result is #{ 2+4 } dogs"					#Interpolation

name = 'Jade'
beverage = 'OJ'
puts "My name is #{name} and my favourite drink is #{beverage}"


