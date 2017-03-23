# def wardrobe contents and quantity
def meal(fru_or_veg, grain, protein)
	puts "\nBreakfast contained #{fru_or_veg} produce sources, #{grain} grain sources, and #{protein} protein sources. "
	puts "That's a healthy breakfast!"
end


# Run the function

# 1 ----------------value to function directly

puts "\n>>Pass values to function directly"

meal(3, 1, 1)

puts "\n<<End passing of values to function directly\n\n"

# 2 -----------------value to function via variables

puts "\n>>Pass values to function via variables"

carbs = 2
grain_src = 1
protein_src = 1

meal(carbs, grain_src, protein_src)

puts "\n>>End pass values to function via variables\n\n"

# 3 ------------------value to function via math

puts "\n>>Pass values to function via math"

meal(2 * 2, 1 + 1, 10/2)

puts "\n<<End pass values to function via math"

# 4 -------------------value to function via variables + math

puts "\n>>Pass values to function via math + variable. "

meal(carbs + 1, grain_src + 1, protein_src + 2)
puts "I'm full!!\n\n"

puts "\n<<End pass values to function via math and variables"

#5 -------------------Value to function directly + math + variable

meal(1+1, grain_src + 1, 3)
puts "\n\n"

#6 -------------------Take input from user

puts ">>START VARIATION 6\n\n"
prompt = '> '

puts "Greetings. Please tell us what you had for breakfast today.\n\n"

puts "I had these many pieces of fruit:\n\n", prompt

fruit = $stdin.gets.chomp


puts "Toast, bread, or cereal? How many pieces or bowls?\n\n", prompt

grain = $stdin.gets.chomp


puts "...And how about protein...eggs, ham, etc. How many eggs or slices of whatever?\n\n", prompt

protein = $stdin.gets.chomp


meal(fruit, grain, protein)

puts "<<END VARIATION 6\n\n"

#7 ----------------Take input from user convert to integer

puts ">>START VARIATION 7\n\n"
prompt = '> '

puts "Greetings. Please tell us what you had for breakfast today.\n\n"

puts "I had ____ pieces of fruit:\n\n", prompt

fruit = $stdin.gets.chomp


puts "Toast, bread, or cereal? How many pieces or bowls?\n\n", prompt

grain = $stdin.gets.chomp


puts "...And how about protein...eggs, ham, etc. How many eggs or slices of whatever?\n\n", prompt

protein = $stdin.gets.chomp


meal(fruit.to_i, grain.to_i, protein.to_i)
items = fruit.to_i + grain.to_i + protein.to_i

puts "\nSo you had #{items}items for breakfast?\n"

puts "<<END VARIATION 7\n\n"









