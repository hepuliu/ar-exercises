require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

@store3 = Store.find(3)
@store3 = Store.destroy(3)
puts "stores in db: #{Store.count}"
