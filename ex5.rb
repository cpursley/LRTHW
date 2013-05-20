# Exercise 5: More Variables And Printing

my_name = 'Chase Pursley'
my_age = 28 # years old
my_height = 75 # inches
my_weight = 180 # lbs
my_eyes = 'Green'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d punds heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]

puts "If I add %d, %d, and %d I get %d." % [
  my_age, my_height, my_weight, my_age + my_height + my_weight]