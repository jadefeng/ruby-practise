print "What is the current temperature?"
temp = gets.chomp.to_i

print "Is the A/C functional? On or off"
func = gets.chomp.downcase

print "What temperature do you want?"
want = gets.chomp.to_i

if temp > want && func == "on"
	print "Turn on the A/C please!"
elsif temp > want && func == "off"
	print "Fix the A/C now! It's too hot."
elsif temp < want && func == "off"
	print "Fix the A/C whenever you have the chance. It's too cold."
else 
	print "All's good on deck."
end
