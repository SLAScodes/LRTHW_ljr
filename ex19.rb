# def quantity of cheese and quantity of crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Wow! That's enough for a party!"
	puts "Get a blanket.\n"
end

# ----RUN THE FUNCTION----

puts "\nPassing values to the function directly:"
cheese_and_crackers(20, 30)


puts "\nCreate variables, assign value to them, pass to orig func:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "\n\nUsing math to create values for the orig func args:\n"
cheese_and_crackers(10 + 20, 5 + 6)

puts "\nCombine variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


