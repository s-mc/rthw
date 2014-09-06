#the following lines assign numbers or strings to variables
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74  #inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
inch_to_cm = 2.54 # 1 inch to centimeter conversion
pounds_to_kg =  0.453592 # 1 Pound to Kilogram 

#This code prints formatted strings
puts "Let's talk about #{name}."
puts "He's #{height * inch_to_cm} cm tall."
puts "He's #{weight * pounds_to_kg} kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height * inch_to_cm}, and #{weight} I get #{age + height * inch_to_cm + weight * pounds_to_kg}."
