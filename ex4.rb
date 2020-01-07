 cars = 100 # Initialise number of cars.
 space_in_a_car = 4.0 # Initialise space_in_a_car in floating point.
 drivers = 30 # Initialise number of divers available.
 passengers = 90 # Initialise number of passengers for today.
 cars_not_driven = cars - drivers # Equating cars which is not driven equal to number of drivers subtracted from number of cars.
 cars_driven = drivers # Equating cars driven is same as number of drivers.
 carpool_capacity = cars_driven * space_in_a_car # carpool capacity is the mulplication of car driven and space in a car.
 average_passengers_per_car = passengers / cars_driven # Average passengers per car is calculated as passengers divided by cars driven.
 # #{} will print the number initialised before

 puts "There are #{cars} cars available." # It will print the number of cars.
 puts "There are only #{drivers} drivers available." # It will print the number of available drivers.
 puts "There will be #{cars_not_driven} empty cars today." # It will print the number of cars not driven.
 puts "We can transport #{carpool_capacity} people today." # It will print number of people can be tranported today.
 puts "We have #{passengers} passengers to carpool today." # It will print number of passengers for today.
 puts "We need to put about #{average_passengers_per_car} in each car." # It will print average number of people should be seated in a car.
