require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Surrey = Store.create(name: "Surrey", annual_revenue: "224000", womens_apparel: true)
Whistler = Store.create(name: "Whistler", annual_revenue: "1900000", mens_apparel: true)
Yaletown = Store.create(name: "Yaletown", annual_revenue: "430000", mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
    puts ("#{store.name} carries mens apparel and has annual revenue of #{store.annual_revenue}")
end

@womens_stores = Store.where("womens_apparel = ? and annual_revenue < ?", true, 1000000)
    
@womens_stores.each do |store|
    puts ("#{store.name} carries womens apparel and has annual revenue of #{store.annual_revenue}")
end
