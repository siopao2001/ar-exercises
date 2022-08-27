require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...


print "Type in the store name >"
@userchoice = $stdin.gets.chomp
store_7 = Store.new
store_7.name ="#{@userchoice}"
store_7.save
puts store_7.valid?
puts store_7.errors.objects.first.full_message

# create_record

#store_7 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
# store_8 = Store.create(name: "Burnaby")
# puts store_8.valid?
# puts store_8.errors.objects.first.full_message