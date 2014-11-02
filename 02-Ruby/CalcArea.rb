# Calculating the area
def area(length, width)
	length * width
end

surface_area = area(10,20)
puts "The area is #{surface_area}."

# Calculating the volume
def volume(length, width, height)	#The function will only play around with the specific arguments that are outlined within ()
	area(length, width) * height	#Can do this, or area*width*height.
									#Calling functions from other functions
end

capacity = volume(10, 20,15)
puts "The volume is #{capacity}."