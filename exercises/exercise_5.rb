require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum(:annual_revenue)

@average_revenue = Store.average(:annual_revenue)

@stores_over_million = Store.where("annual_revenue > 1000000").count

puts "Total revenue: #{@total_revenue}"

puts "Average revenue: #{@average_revenue}"

puts "Number of stores with revenue over 1 million: #{@stores_over_million}"