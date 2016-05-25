# Exercise 32 - Loops and Arrays

# eg. array = ['element', 'element', 'element']
# eg. mess = ['element', 6, 'element', 8']

# don't use for-each, use .each instead
# (0..5) = 0, 1, 2, 3, 4, 5
# (0...5) = 0, 1, 2, 3, 4
# elements << x is the same as elements.push(x)

count = [1, 2, 3, 4, 5]
leedles = ["leedle", "leddle", "loddle", "la"]
mess = [1, "sigh", 2, "-_-", 3, "sigh-_-"]

# standard loop
for number in count
    puts "This is count #{number}"
end

# Ruby style, preferred
leedles.each do |leedle|
    puts leedle
end

# another style
mess.each { |i| puts "I have #{i}" }
           
# can build lists, starting w/ empty
elements = []

# then use range operator to iterate
(0..5).each do |i|
    elements.push(i)
end

# can print elements now
elements.each { |i| puts "Element was: #{i}" }
