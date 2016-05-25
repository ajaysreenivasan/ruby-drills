# Exercise 18 - Names, Variables, Code, Functions

def leedle(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

def la(count)
    puts "la" * count
end

def sigh()
    puts "sigh -_-"
end

leedle(ARGV)
la(5)
sigh()
