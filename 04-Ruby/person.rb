## LET'S LEARN ABOUT CLASSES! ##

# Declaring variables in the outside world
paper = "A4"			# Here is an object. It has its own .object_id, .class, and .methods 
name = 23				# Look! Variables that are on the outside
age = "Betty"			# Here is another object. 

# # Classy classes ;) This is a way of structuring your code.
# class Person			# can GROUP different VARIABLES together into a related CLASS. Can group DATA and BEHAVIOUR together!
# 	@name = name 		# This is seperate to the variable declared outside in the above section
# 	@age = age
# end

# # Lets make a Person!
# groucho = Person.new 	# Now groucho is a person! :O
# harpo = Person.new		# Harpo is also a person. How exciting!
# groucho == person 		# This is false. We know that everyone is unique. (And each variables has its own object ID as it's not a symbol!)


##########################################

# @ is an instance variable - individualised to each Person.new, and one person's age will not affect another person's
# $ is a global variable. If we used $age, then the age value will be set to a constant number!! How dangerous!

# ## METHOD 1 ##
# class Person 
# 	def set_age(age_in_years)
# 		@age = age_in_years			# saves a copy of the variable only for that person. It is an INSTANCE VARIABLE i.e. only applies to the person that are discussing / working with
# 	end

# 	def get_age
# 		@age  			# Gets the value of the instance variable. It is private inside of the Person, cannot be accessed outside this world
# 	end

# 	def speak
# 		puts "Hello! I must be going!"
# 	end

# 	def talk(words_to_say)				# Here is another method, but we're passing in arguments!
# 		puts "Well, #{words_to_say}"
# 	end
# end
# ##########################################

# groucho = Person.new
# groucho.class 				# Groucho has a class, called Person!
# groucho.object_id			# Groucho has its own object ID
# groucho.speak				# TRY ON PRY <= As Groucho is a person, he can now speak!

# groucho.talk ("Please give me all your money!")	# TRY ON PRY <= Groucho can talk too! 
# harpo = Person.new
# harpo.talk ("I like harps.")					# TRY ON PRY <= Harpo can talk :3

##########################################

# ellen.age = 15			# This is SETTING. It is calling my method to SET THE AGE! Look at the = sign! It's not the same method as just '.age' !!
# p ellen.age 			# This is GETTING her age, using the second method that we called age. How confusing.


# ##########################################

# ellen = Person.new 			# New person, Ellen
# ellen.get_age				# We are trying to get her age, but she hasn't been assigned an age yet!! Let's do that now :)
# ellen.set_age(25)			# We have now set Ellen's age to 25
# ellen.get_age				# To pull out Ellen's age, we need to use a method (i.e. get_age)! Now we find her age! 25!

# groucho.set_age(100)		# Setting Groucho's age to 100
# p groucho.get_age			# Pulling out his age, which is stored as 100 years
# p ellen.get_age				# Pulling out Ellen's age, which is still 25 years



## METHOD 2 ##

####LET'S TRY IT DIFFERENTLY! Using getters and setters!

# class Person 

# 	# This is a SETTER
# 	def age=(age_in_years) 	# the age=(xx) means it is a SETTER. Although it seems to have the same name as the method after, the = sign actually makes a big difference!!!
# 		@age = age_in_years			# saves a copy of the variable only for that person. It is an INSTANCE VARIABLE i.e. only applies to the person that are discussing / working with
# 	end

# 	# This is a GETTER!
# 	def age
# 		@age  			# Gets the value of the instance variable. It is private inside of the Person, cannot be accessed outside this world
# 	end

# 	def speak
# 		puts "Hello! I must be going! My age is #{age}"
# 	end

# 	## Setting the gender like how we did it for ages
# 	def gender=(gender)
# 		@gender = "gender"
# 	end

# 	def gender
# 		@gender
# 	end

# 	## Setting the name like how we did it for ages and gender
# 	def name=(name)
# 		@name = "name"
# 	end

# 	def name
# 		@name
# 	end

# end

##########################################
# NOW WE CAN USE INITIALIZE TO MAKE IT EVEN EASIER!

class Person 

	attr_accessor :age, :gender, :name		# This is a MACRO (attr_accessor). The attribute is called age, and the accessor means that we can do that setting and getting with it. 
											# Can also use "attr_reader" which is only a 'getter', and "attr_writer" which is a setter

	def initialize(age, gender, name)				# WE CAN USE A CONSTRUCTOR! Whenever we create a Person.new, we will do something every time! Putting in parameters here :)
		@age = age
		@gender = gender
		@name = name 
	end

	def talk(words_to_say)
		puts "Hello! I'm #{@age} years old!"
	end

end 

# Now whenever we create a new person, we need to add three variables into it! Otherwise it won't be happy about it
#groucho = Person.new 		# This will make an error statement! Don't do this anymore because of the initialize
groucho = Person.new(150, "male", "Groucho")	#In only one line? What magic!
p groucho.name			# Now we can see that we can just pull out these details
p groucho.age 			# How simple!
p groucho.age = 140		# We can still reset his value, even after creating him in one line. 
p groucho 				# See? I told you :3

##########################################

class Dude
	attr_accessor :age, :gender, :name, :instruments

	def initialize(age, gender, name, instruments)
		@age = age
		@gender = gender
		@name = name
		@instruments = instruments
	end

	def play
		puts "#{ @name } is playing their #{ @instruments }."
	end

	def talk(words_to_say)
		puts "Well, #{words_to_say}."
	end
end


harry = Dude.new(20, "male", "Harry", "piano")
ron = Dude.new(21, "male", "Ron", "guitar")

p harry.play
p ron.play 


##########################################
# Putting on PRY! 

require 'pry'  	# Forces open pry!
binding.pry

##########################################




