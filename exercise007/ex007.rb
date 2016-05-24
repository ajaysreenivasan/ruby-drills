# Exercise 7 - More Printing

# puts = adds new line after a line
# print = prints, but doesn't add the new line
# #{'leedle'} = prints leedle, it's not a variable
# in ruby, " means variables found in #{} are replaced but ' means the string should be left alone and any variables inside should be ignored  

leedle_count = 3
lee_count = 1

leedle = "leedle"
lee = "lee"
space = " "

puts "Leedling efficiently is important."
print ("#{leedle}" + "#{space}") * leedle_count
puts "#{lee}" * lee_count
puts "Efficency is important."

