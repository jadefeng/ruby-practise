puts "Welcome to the Big Brother Database"

#Asks for your first name
print "What is your first name?"	#could also use puts instead of print
first = gets.chomp.capitalize

#Second prompt
print "What is your surname?"
surname = gets.capitalize	#can use the .chomp in the interpolation part of the puts

puts "Your name is #{first} #{surname.chomp}. Welcome."

print "What is your address?"
address = gets.chomp
puts "Your name is #{first} #{surname.chomp} and you live at #{address}."



