from_file, to_file = ARGV

indata = open(from_file, 'r').read;open(to_file, 'w').write(indata)

print to_file.read










