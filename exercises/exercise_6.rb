require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Angel", last_name: "Ho", hourly_rate: 100)
@store2.employees.create(first_name: "Tracer", last_name: "Tang", hourly_rate: 50)
@store2.employees.create(first_name: "Genji", last_name: "Ho", hourly_rate: 48)
@store1.employees.create(first_name: "Belle", last_name: "Tang-Ho", hourly_rate: 500)
@store1.employees.create(first_name: "Hanzo", last_name: "Tang", hourly_rate: 48)