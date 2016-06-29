# tip calculator

# how much was the meal

# percentage they want to leave

print "How much was the meal? "
meal_cost = gets.to_f
print "What percentage do you want to leave? "
percentage = gets.to_f / 100

puts meal_cost
puts percentage

puts "You should leave: $#{meal_cost * percentage}"