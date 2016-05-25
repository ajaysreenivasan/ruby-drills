# Exercise 14 - Prompting and Passing

# gets - uses Kernel#gets tries to read from ARGV files then defaults to STDIN
# $stdin - uses STDIN unless redefined
# STDIN - -_- sigh

user_name = ARGV.first 
prompt = '> '

puts "Oh, it's you. -_-"
puts "How have you been #{user_name}? I've been real busy being keen."
print prompt
small_talk = STDIN.gets.chomp

puts "Well, that's nice, but I don't really care." 
