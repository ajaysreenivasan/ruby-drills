# Exercise 40 - Modules, Classes, Objects

# modules 
#   - like hashes
#   - 1. Ruby file w/ some f'ns or variables in it inside module .. end block
#   - 2. import that file
#   - 3. can access f'ns or vars in that module w/ . (dot) operator
#   - access modules' variables: Module.method()
#   - access modules' constants: Module::CONSTANT
#
# classes
#   - serve similar purpose as Ruby
#   - classes are about objects
#   - attr_reader
#   - initialize() method 
#   - instantiate by calling .new() f'n
#   - 1. looks for Class, sees it's class
#   - 2. crafts empty object w/ all f'ns spec'd w/ def b/c Class.new()
#   - 3. Ruby looks to find "magic" initialize f'ns 
#   - 3.5 calls it if it exists
#   - 4. blablabla
#   - 5. set @variable to initialize object
#   - 6. take new object, assign it to variable to work with
#
# $ - global
# @ - this object
#
# differences:
#  - instantiation - classes: Y | module: N
#  - usage - object creation | mixin facility, provide namespace
#  - superclass - module | object
#  - methods - class/instance methods | module/instance methods
#  - inheritance - inherits behaviour; can be inheritance base | no inheritance
#  - inclusion - can't be included | can be included in classes; modules by using include command
#  - extension - can't extend w/ extend cmd (only inheritance) | module can extend instance by using extend command (extends given instance w/ singleton methods from module)

class Song
    def initialize(lyrics)
        @lyrics = lyrics
    end

    def sing()
        @lyrics.each { |line| puts line }
    end
end

campfire_song_song = Song.new(["Let's gather 'round the campfire",
                               "And sing our campfire song.",
                               "Our C-A-M-P-F-I-R-E S-O-N-G song.",
                               "And if you don't think that we can sing it faster then you're wrong.",
                               "But it'll help if you just sing along.",
                               "Buumm, Buumm, Buumm",
                               "C-A-M-P-F-I-R-E S-O-N-G song",
                               "C-A-M-P-F-I-R-E S-O-N-G song",
                               "And if you don't think that we can sing it faster then you're wrong.",
                               "But it'll help if you just sing along",
                               "C-A-M-P-F-I-R-E S-O-N-G song...Patrick!",
                               "SONG! C-A-M-P-F-I-R-E...",
                               "SQUIDWARD!",
                               "(silence)",
                               "Good!",
                               "It'll help",
                               "It'll help",
                               "If you just sing along!",
                               "(smashes guitar)"])

campfire_song_song.sing()
