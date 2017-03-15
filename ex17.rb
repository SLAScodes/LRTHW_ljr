from_file, to_file = ARGV
# Declare 2 variables at prompt at run time

puts "Copying from #{from_file} to #{to_file}"
# Tell user your copying from 1st declared var to 2nd


# we could do these two on one line, how?
in_file = open(from_file)
# Open file and declare it as variables
indata = in_file.read
# read file just opened and declare it as 'indata'

puts "The input file is #{indata.length} bytes long"
# Displays size of file 'in_file'

puts "Check to see if file exists? #{File.exist?(to_file)}"
# offer user option to call 'exist' on file

puts "Ready, hit RETURN to continue, ^C to abort"
# Tell user to confirm or abort

$stdin.gets
# Get answer from user

out_file = open(to_file, 'w')
# Open 'out_file' in write mode
out_file.write(indata)
# Write the 'indata' value into this file

puts "Alright, all done."
# Feedback that copying process is done

out_file.close
in_file.close
# Close the files








