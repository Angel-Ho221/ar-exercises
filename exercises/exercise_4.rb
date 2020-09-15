require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
#creating three more stores
Store.create(name: "White-Rock", 
annual_revenue: 224000, 
womens_apparel: true, 
mens_apparel: false
)

Store.create(name: "Whistler", 
annual_revenue: 1900000, 
womens_apparel: false, 
mens_apparel: true
)

Store.create(name: "Yaletown", 
annual_revenue: 430000, 
womens_apparel: true, 
mens_apparel: true
)

#fetch a collection of only those stores that carry men's apparel
@mens_stores = Store.where(mens_apparel: true)

#looping through the stores above and output their name and annual revenue 
@mens_stores.each do | store |
  puts "Name: #{store.name}, 
  Annual Revenue: #{store.annual_revenue}"
end

#fetch women's apparel that generates annual revenue < 1M
@womens_stores = Store.where("womens_apparel = true AND annual_revenue < ?", 1000000
)
@womens_stores.each do | store |
  puts "Name: #{store.name}, 
  Annual Revenue: #{store.annual_revenue}"
end
