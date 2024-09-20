# the '=' (equals) operator is used to assign values to variables. 
cars = 100
space_in_a_car = 4.0 # using 4 insted of 4.0 doesn't change the purpose of the program.
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
avarage_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are onyl #{drivers} available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} to carpool today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{avarage_passengers_per_car} in each car."

=begin
ex4.rb:14: undefined local variable or method 'carpool_capacity' for
    main:Object (NameError)
The error occurred, because the 'carpool_capacity variable didn't exist prior to the initialization of the program.
=end
