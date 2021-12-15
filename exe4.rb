cars = 100 # sets 'car' variable to '100'
space_in_a_car = 4.0 # sets 'space in a car' variable to '4.0'
drivers = 30 # sets 'drivers' variable to '30'
passenger = 90 # sets 'passenger' variable to '90'
cars_not_driven = cars - drivers # sets 'cars_not_driven' varible = 100-30 = 70
cars_driven = drivers # sets 'cars driven' variable = 30
carpool_capacity = cars_driven * space_in_a_car # sets 'carpool_capacity' variable = 30*4.0
average_passenger_per_car = passenger / cars_driven # sets 'average_passenger_per_car' variable = 90/30

puts "There are #{cars} cars available." # car variable is passed into the string
puts "There are only #{drivers} drivers available." # drivers variable is passed into the string
puts "There will be #{cars_not_driven} empty cars today." # cars_not_driven variable is passed into the string
puts "We can transport #{carpool_capacity} people today." # carpool_capacity variable is passed into the string
puts "We have #{passenger} to carpool today." # passenger varible is passed into the string
puts "We need to put about #{average_passenger_per_car} in each car." # average_passenger_per_car varible is passed into the string
