bl#Equality and inequality
0 == 1 		#False
1 != 0 		#True
5 < 9		#True
1.1 >= 1 	#True

#Boolean Operators
true && false	#"and" --> false
true || false 	#"Or" --> true
!true 			#Negation
!!!false 		#Not not not false, hence true

#If else statement
if true 	#change that true statement to something false e.g. 3 < 2
	puts "Something is true"
	puts "Thank god :P"
else
	puts "It's false! Make it true!"
end

if (2 + 2) == 5
	puts "2 + 2 = 5? Really?"
else
	puts "2 + 2 should equal 4"
end


marx_brother = 'Groucho'
#Method 1. Using if statements is common!
if marx_brother != 'Groucho'
	puts "Where the hell is Groucho?"
end
#Method 2. Using unless. Makes it easier to read too.
unless marx_brother == 'Grouch'
	puts "Where the hell is Groucho?"
end

#If, elsif and else
print "What grade did you get?"
grade = gets.chomp.upcase

=begin 					#to make comments!
if grade == 'A'
	puts 'Well done you nerd'
elsif grade == 'B'
	puts 'Underachiever - B is for babies'
elsif grade == 'C'
	puts 'Pick it up'
else
	puts 'Try again'
end
=end

#We can repeat the above using 'case' statements

case grade
	when 'A' puts "Well done you nerd"
	when 'B' puts "Underachiever - B is for babies"
	when 'C' puts 'Pick it up'
	else puts 'Try again'
end

#Numerical vs. String comparisons
7 < 9 			#True
"7" < "9" 		#True
"700" < "9" 	#True, because the FIRST CHARACTER 7 is less than 9
"27" < "100"	#False, because the first character 2 is less than 1
