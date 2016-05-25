# Exercise 17 - More Files

# File#exist?(filename) - checks if the file in question exists -_-

from_file, to_file = ARGV

in_data = open(from_file).read

puts "This input file is #{in_data.length} bytes."

puts "Output file exists? #{File.exist?(to_file)}"
puts "ENTER to continue, CTRL+C to quit."
STDIN.gets

out_file = open(to_file, 'w')
out_file.write(in_data)

puts "Copy complete."

out_file.close
