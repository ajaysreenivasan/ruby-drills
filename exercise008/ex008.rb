# Exercise 8 - Printing, Printing

# #{} - formats a string
# %{} - useful for formatting multiple values, also, notice the recursive-ness

formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "ichi", second: "ni", third: "san", fourth: "yon"}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
puts formatter % {first: "leedle", second: "leedle", third: "leedle", fourth: "lee"}

