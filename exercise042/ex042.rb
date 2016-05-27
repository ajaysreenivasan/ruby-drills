# Exercise 42 - Is-A, Has-A, Objects and Classes

# attr_writer, attr_reader, attr_accessor - easy accesors/mutators for fields

class Stupid
end

class AdvancedStupid < Stupid

    def initialize(name)
        @name = name
    end
end

class SupremeStupid < AdvancedStupid

    def initialize(name)
        super(name)
    end
end
