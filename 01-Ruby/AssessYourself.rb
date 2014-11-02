#Print out all the numbers from 1 to 100
[1..100].each {|n| puts n}

#Create an array that holds 5 of your favorite things
Favourite_things = ["Polo", "Travel", "Horses", "Food", "Icecream"]
Favourite_things.each {|things| puts things, " "}

#Write a method, greet, that takes a person's name as an argument and prints "Hello" plus that person's name (i.e. "Hello You!").
print "What is your name?"
name = gets.chomp.capitalize
puts "Hello #{name}!"

#Write a method, double, that takes a number num as an argument and returns 2 times that number.

def double(num)
	num * 2
end

print "What number do you want to double?"
num = gets.to_i
print(double(num))

# Write a method, is_even?, that takes a number num as an argument and returns true if it is even and false otherwise.


# def is_even?(num)
# 	if num % 2 == 0 then true
# 	else false 
# end

# Write a program/script that prints the numbers from 1 to 100.
	# As it's running, print "Fizz" instead of the number if it's a multiple of 3.
	# For the multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz".
	
# [1..100].each { |n| 
# 	if n % 3 == 0  
# 		print "Fizz" 
# 	elsif n % 5 == 0  
# 		print "Buzz" 
# 	else  
# 		print n
# 	end
# }


