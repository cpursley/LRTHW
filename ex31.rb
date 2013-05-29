# Exercise 31: Making Decisions

def prompt
  print "> "
end

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

prompt; door = gets.chomp

if door == "1"
  puts "There's a giant bear here smoking a joint. What do you do?"
  puts "1. Join the bear for a giggle session."
  puts "2. Get the fuck out of the room asap."
  
  prompt; bear = gets.chomp
  
  if bear == "1"
    puts "You and the bear get the munchies and go searching for a bee hive."
  elsif bear == "2"
    puts "The bear eats you as a preventive measure."
  else
    puts "Well, doing #{bear} is probably better. Bear runs away with a catfish."
  end
  
elsif door == "2"
  puts "You stare into the endless abyss at Cthuhla's retina."
  puts "1. Blueberries."
  puts "2. Yellow submarine sandwitches."
  puts "3. Cheese, everywhere."
  
  prompt; insanity = gets.chomp
  
  if insanity == "1" or insanity == "2"
    puts "You should have picked door #1."
  else
    puts "Take the cheese and run far far away........"
  end
  
else
  puts "You need glasses. Goodby."
end