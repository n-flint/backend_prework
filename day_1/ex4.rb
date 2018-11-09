# assigns the value of 100 to the variable "cars"
cars = 100
# assigns the value 4.0 to "space_in_a_car"
space_in_a_car = 4.0
# assigns the value 30 to "drivers"
drivers = 30
# assigns the value 90 to "passengers"
passengers = 90
# assigns the value "cars - drivers" to "cars_not_driven"
cars_not_driven = cars - drivers
# assigns the value "drivers" to the variable "cars_driven"
cars_driven = drivers
# assigns the value "cars_driven * space_in_a_car" to the variable "carpool_capacity"
carpool_capacity = cars_driven * space_in_a_car
# assigns the value "passengers / cars_driven" to the variable "average_passengers_per_car"
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Study Drills
# 1) 4.0 is a float integer. This is not neccesary for this type of mathimatical operation.
