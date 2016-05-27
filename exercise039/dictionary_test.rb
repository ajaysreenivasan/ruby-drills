require_relative './dictionary.rb'

# create mapping of province to abbreviation
provinces = Dictionary.new()
Dictionary.set(provinces, 'Ontario', 'ON')
Dictionary.set(provinces, 'British Columbia', 'BC')
Dictionary.set(provinces, 'Prince Edward Island', 'PEI')

# create basic set of provinces and cities
cities = Dictionary.new()
Dictionary.set(cities, 'ON', 'Toronto')
Dictionary.set(cities, 'BC', 'Vancouver')
Dictionary.set(cities, 'PEI', 'Charlottetown')

# add some more cities
Dictionary.set(cities, 'ON', 'Ottawa')
Dictionary.set(cities, 'BC', 'Victoria')

# put out some cities
puts '-' * 10
Dictionary.list(provinces)
puts "ON has: #{Dictionary.get(cities, 'ON')}"
puts "BC has: #{Dictionary.get(cities, 'BC')}"
