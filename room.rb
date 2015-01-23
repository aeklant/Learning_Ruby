require_relative 'thing'

class Room < Thing
    
end

room1 = Room.new('dungeon', 'A dark and sinister place')

p(room1)

puts("The number of things is: #{Thing.num_things()}")
