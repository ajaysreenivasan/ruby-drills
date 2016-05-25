# Exercise 16 - Reading and Writing Files

# File#close - closes file, ie. File -> Save
# File#read - reads contents of file into File object
# File#readLine - reads only one line
# File#trunctate - empties file, careful
# File#write('stuff') - writes into file

# open(filename, 'w') - open in write mode, can also have w+, r+, a+, etc
# open(filename) defaults to 'r' mode

filename = ARGV.first

puts "About to erase #{filename}."
puts "To continue, press ENTER. To cancel, Ctrl + C"

STDIN.gets

puts "Opening file..."
target = open(filename, 'w')

puts "Deleting file..."
target.truncate(0)

puts "Enter some new lines: "
print "Line 1: "
line_1 = STDIN.gets.chomp
print "Line 2: "
line_2 = STDIN.gets.chomp
print "Line 3: "
line_3 = STDIN.gets.chomp

puts "Writing lines to file: "
target.write("#{line_1}\n#{line_2}\n#{line_3}")

puts "Closing file..."
target.close
