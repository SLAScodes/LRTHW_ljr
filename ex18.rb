# This one is like your scripts using ARGV
def print_two(*args)
# Defines a function that takes multiple arguments
	puts "\t>> start the function 'print_two' "
# Prints msg showing function start point
	arg1, arg2 = args
# Declares 2 arguments
	puts "arg1: #{arg1}, arg2: #{arg2}"
# Prints to screen the arguments specified
	puts "\t<< end the function 'print_two' "
	puts "\n"
# Prints msg showing function end point
end
# Ends this function 

# The function below takes 2 arguments
def print_two_again(arg1, arg2)
# Defines a function that repeats 'print_two' function w/2 args
	puts "\t>> start the function 'print_two_again' "
# Prints msg showing function start point
	puts "arg1: #{arg1}, arg2: #{arg2}"
# Prints to screen the 2 arguments specified	
	puts "\t<< end the function 'print two again' "
	puts "\n"
end
# Ends this function


# The below function takes one argument
def print_one(arg1)
# Defines a function called 'print_one' "
	puts "\t>> start the function 'print_one' "
	puts "arg1: #{arg1}"
# Prints to screen one specified arguments
	puts "\t<< ends the function 'print_one' "
	puts "\n"
end
# Ends this function


# The below function takes no arguments
def print_none()
# Defines a function called 'print_none()' 
	puts "\t>> start the function 'print_none()' "
	puts "There is nothing to say here. "
	puts "\t<< ends the function 'print_none(). "
	puts "\n"
# Prints to screen the above string.
end
# Ends this function


# ---------------FUNCTION CALLS----------------

print_two("Lisa", "Rose")
# Runs the function 'print_two' using 2 variables

print_two_again("Lisa2", "Rose2")
# Runs the function 'print_two_again' with 2 variables

print_one("First!")
# Runs the function 'print_one' with 1 variable

print_none()
# Runs the function 'print_none()' 
