# Exercise 21 - Functions Can Return Something

def add(a, b)
    return a + b
end

a = STDIN.gets.chomp.to_i
b = STDIN.gets.chomp.to_i

puts "SUM: #{a}+#{b}=#{add(a, b)}"
