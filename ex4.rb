#defines variable car to be 100
cars = 100
#deines variable space_in_a_car to equal 4.0
space_in_a_car = 4.0
#defines drivesrs to be 30
drivers = 30
#defines variable passengers to be 90
passengers = 90
#defines variable cars_not_driven to equal cars - drivers
cars_not_driven = cars - drivers
#defines variabel cars_driven to be the same as the number of drivers
cars_driven = drivers
#defines the carpool_capacity to equal the cars_driven multiplied by the space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#defines the variable average_passengers_per_car to be passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#study drills
#1 - if you change the space_in_a_car to 4, the answer doens't have a floating point
