print "Where do you live?"
suburb = gets.chomp.downcase

# case suburb
# 	when 'mosman' then puts "Mr Fancy Pants"
# 	when 'hurstville' then puts "Omnomnom Chinese food"
# 	when 'north sydney' then puts "NSGHS 5eva"
# 	when 'sydney' then puts "How convenient!"
# 	else "Where is that?"
# end

def suburbs(sub)
	if ['bondi', 'coogee', 'clovelly', 'centenial park'].include? sub
		puts "Parking is hard"		#Is the suburb they entered in this array of suburbs?
	elsif sub == 'chatswood'
		puts "Good ramen!"			#Otherwise is it Chatswood?
	else							#Everything else lolz
		puts "I'm sure that's very nice" 
	end
end

suburbs(suburb)