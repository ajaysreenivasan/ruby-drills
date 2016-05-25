# Exercise 20 - Functions and Files

# File#seek - moves to given byte 

def print_all(f)
    puts f.read
end

def rewind(f)
    f.seek(0)
end

def print_line(line_index, f)
    puts "#{line_index}, #{f.gets.chomp}"
end

input_file = ARGV.first
current_file = open(input_file)

puts "Printing whole file: "
puts "---------------------"
print_all(current_file)

puts "Restarting file..."
puts "Printing first 3 lines from file: "
puts "--------------------"

current_line = 1
print_line(current_line, current_file)
current_line += 1
print_line(current_line, current_file)
current_line += 1
print_line(current_line, current_file)
