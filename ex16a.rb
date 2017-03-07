filename = ARGV.first

puts "You entered the filename #{filename}."
puts "Let's see what's in it, shall we?"

print open(filename).read

puts "Let's replace the contents of that file. When ready, hit RETURN."

$stdin.gets

target = open(filename, 'w')

puts "Enter today's date."
date = $stdin.gets.chomp
puts "Enter 1 sentence stating what you did today"
todaydid = $stdin.gets.chomp

target.write(date)
target.write("\n")
target.write(todaydid)
target.write("\n")
target.close

puts "Now your file says the following: "
puts "\n"

print open(filename).read











