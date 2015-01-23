require_relative 'thing'

class Treasure < Thing
    attr_accessor :value

    def initialize (name, desc, value) 
        super(name, desc)
        @value = value
    end
end

treasure1 = Treasure.new('sword', 'short sword', 10)
treasure2 = Treasure.new('long sword', 'long sword', 50)

p(treasure1)
p(treasure2)

puts("The number of things is: #{Thing.num_things}")
