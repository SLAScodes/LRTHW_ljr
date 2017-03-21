# DEFINE FUNCTIONS

# Defines an argument of more than 1
def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# Defines 2 arguments
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# Defines a single argument
def print_one(arg1)
	puts "arg1: #{arg1}"
end

# Defines function with no argument
def print_none()
	puts "I got nothin'."
end

# END FUNCTION DEFINITIONS

puts "Calling 'print_two' "
print_two("Lisa", "Rose")
puts "Calling 'print_two_again' "
print_two_again("Lisa", "Rose")
puts "Calling 'print_one' "
print_one("First!")
puts "Calling 'print_none()' "
print_none()
