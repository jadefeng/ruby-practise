## LET'S LEARN ABOUT CLASSES! ##

# Declaring variables in the outside world
paper = "A4"			# Here is an object. It has its own .object_id, .class, and .methods 
name = 23				# Look! Variables that are on the outside
age = "Betty"			# Here is another object. 

# Classy classes ;) This is a way of structuring your code.
class Person			# can GROUP different VARIABLES together into a related CLASS. Can group DATA and BEHAVIOUR together!
	@name = name 		# This is seperate to the variable declared outside in the above section
	@age = age
end

# Lets make a Person!
groucho = Person.new 	# Now groucho is a person! :O
harpo = Person.new		# Harpo is also a person. How exciting!
groucho == person 		# This is false. We know that everyone is unique. (And each variables has its own object ID as it's not a symbol!)

