# Exercise 12 - Give Number Plz

# .to_i - to int
# .to_f - to float

puts "How many widow mines does it take to wreck a protoss army?"
estimated_widow_mine_count = gets.chomp.to_i

actual_widow_mine_count = estimated_widow_mine_count / estimated_widow_mine_count * 2;
puts "Actually you'd only need #{actual_widow_mine_count}. -_-"
