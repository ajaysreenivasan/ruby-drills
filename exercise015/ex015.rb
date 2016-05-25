# Exercise 15 - Reading Files

filename = ARGV.first

text = open(filename)

puts "Here's your file #{filename}:"
print text.read

puts "I knew it -_-"

print "Type another filename: "
new_filename = STDIN.gets.chomp

new_text = open(new_filename)
print new_text.read
