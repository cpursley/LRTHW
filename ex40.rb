# Exercise 40: Modules, Classes, And Objects

# Modules Are Like Hashes

require './mystuff'

MyStuff.apple()
puts MyStuff::TANGERINE

# Classes Are Like Modules

class YourStuff
  def initialize()
    @pineapple = "And now a million years between"
  end
  
  attr_reader :pineapple
  
  def citrus()
    puts "I AM TANGY!"
  end
end

# Objects Are Like Mini Imports

thing = YourStuff.new()
thing.pineapple()
puts thing.citrus

# Getting Things From Things

# hash style
# yourstuff['pineapple']

# module style
# yourstuff.pineapple()
# puts yourstuff.citrus

# class style
# thing = YourStuff.new()
# thing.pineapple()
# puts thing.citrus


# A First Class Example

class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end
  
  def sing_me_a_song()
    for line in @lyrics
      puts line
    end
  end
end

happy_bday = Song.new([
  "Happy birfday to you",
  "Yadda, yadda yadda.."
  ])

bulls_on_parade = Song.new([
  "They rally around the family",
  "With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song() 

  



















