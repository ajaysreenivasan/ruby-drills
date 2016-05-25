# Exercise 33 - While Loops

# while-loop executes until the boolean expr is false
# use do ... end or { ... }

i = 0
leedles = []

while i < 6
    leedles << "leedle"
    i += 1
end

leedles.each { |leedle| puts leedle }

