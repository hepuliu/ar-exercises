require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "K", last_name: "B", hourly_rate: 120)
@store1.employees.create(first_name: "E", last_name: "A", hourly_rate: 100)
@store1.employees.create(first_name: "L", last_name: "R", hourly_rate: 40)
@store2.employees.create(first_name: "L", last_name: "N", hourly_rate: 80)
@store2.employees.create(first_name: "E", last_name: "S", hourly_rate: 50)
@store2.employees.create(first_name: "Y", last_name: "E", hourly_rate: 60)

