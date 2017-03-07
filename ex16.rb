filename = ARGV.first
# Declares 1st argument after prompt as filename

puts "We're going to erase #{filename}"
# Tells user program will erase filename
puts "If you don't want that, hit CTRL-C (^C)."
# Tells user to hit ^C if they want to bail
puts "If you do want that, hit RETURN."
# Tells user to hit RETURN to confirm

$stdin.gets
# Get string entered by user

puts "Opening the file..."
# Tells user file is being opened
target = open(filename, 'w')
# Declares 'target' as variable for file opened and made 'w'

puts "Truncating the file. Goodbye!"
# Tells user file is being emptied
target.truncate(0)
# Deletes all data in file

puts "Now I'm going to ask you for three lines."
# Tells user will be asking input of 3 lines of text

print "line 1: "
# Displays 'line 1: ' on screen
line1 = $stdin.gets.chomp
# Get string entered at standard prompt,store in 'line1',and chops off new line command

print "line 2: "
# Displays 'line 2...'
line2 = $stdin.gets.chomp
# Get string entered at standard prompt,store in 'line2',and chops off new line command

print "line 3: "
# Displays 'line 3: '
line3 = $stdin.gets.chomp
# Declares string entered by user at prompt as 'line3'

puts "I'm going to write these to the file."
# Tells user lines will be saved in 'target'

target.write(line1)
# Write 'line1' to file declared 'target'
target.write("\n")
# Create a new line
target.write(line2)
# Write 'line2' to file declared 'target'
target.write("\n")
# Create a new line
target.write(line3)
# Write 'line3' to file declared 'target'
target.write("\n")
# Create a new line

puts "And finally, we close it."
# Tells user file is being closed
target.close
# Calls 'close' operation on the file declared as 'target'