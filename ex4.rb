#assign number of cars
cars = 100
#assign number of spaces available in car
space_in_a_car = 4.0
#assign number of available drivers
drivers = 30
#assign number of passengers
passengers = 90
#calculate number of cars that can't be driven because lacking drivers.
cars_not_driven = cars - drivers
#assign the number of drivers to number of cars driven. Assume each driver will drive a car
cars_driven = drivers
#capacity is determined by the number of cars (hence drivers) and the space in each car which is 4.0 seats.
carpool_capacity = cars_driven * space_in_a_car
#find average number passengers based on number of cars driven ( drivers) 
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
