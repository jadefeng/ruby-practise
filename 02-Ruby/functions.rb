#Writing a function called greet_the_world
def greet_the_world
	puts "Hello world!"
end

#Invoke the function by calling it
greet_the_world 	

if true 
	greet_the_world
else
	puts "Doing something else"
end

#One way of doing this as a variable
result = 2 + 3
puts result

#Doing the same thing with functions. We can call it again when we call it
def add_2_and_3
	puts "Calculating 2 + 3!"
	sum = 2 + 3 	# Calling a new variable called sum
	sum				# Chis is the sum!
end

add_2_and_3				#Calling it! But it only calculates it. It doesn't actually do any printing.
result = add_2_and_3	#Overwriting result to the new function
puts result				#Print it here now! 


puts "----New Section----"
# A new function! Lets call it add.
def add(num1, num2)				# () is for the arguments to be added later
	puts "#{num1} is the first value"
	puts "#{num2} is the second value"
	num1+ num2
end

# Lets start playing around with this calculator stuff
result = add(2, 3)
puts "The result is #{result}!"

result2 = add(20,30)
puts "The 2nd result is #{result2}!"

result3 = add(-10,50)
puts "The 3rd result is #{result3}!"

