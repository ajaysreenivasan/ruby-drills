# Exercise 39 - Hashes

# map province to city
provinces = {
    'Ontario' => 'ON',
    'Quebec' => 'QC',
    'Manitoba' => 'MA',
    'Prince Edward Island' => 'PEI'
}

# create cities in states
cities = {
    'ON' => 'Toronto',
    'QC' => 'Montreal',
    'MA' => 'Winnipeg'
}

# add cities like so
cities['PEI'] ='Charlottetown'

# get cities
puts "-" * 10
puts "ON has: #{cities['ON']}"

# get provinces
puts "-" * 10
puts "Ontario's abbreviation is: #{provinces['ON']}"

# get cities in provinces
puts "-" * 10
puts "Ontario has #{cities[provinces['Ontario']]}"

# list province abbreviations
puts "-" * 10
provinces.each do |province, abbreviation|
    puts "#{province} is abbreviated #{abbreviation}"
end

# list cities in each province
puts "-" * 10
cities.each do |abbrev, city|
    puts "#{city} is in #{abbrev}"
end

# now both at the same time
puts "-" * 10
provinces.each do |province, abbreviation|
    puts "#{province} has the abbreviation #{abbreviation} and has the city #{cities[abbreviation]}."
end

# default ruby says "nil" when somethin isn't there
puts "-" * 10
province = provinces['British Columbia']

if !province
    puts "Sorry, no British Columbia."
end

# default values using ||= with nil result
city = cities['BC']
city ||= 'Does not exist.'
puts "The city for the province BC is: #{city}"
