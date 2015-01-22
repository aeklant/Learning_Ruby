class Thing
    @@num_things = 0

    attr_reader(:name)          # getter for name
    attr_accessor(:description)  # setter and getter for description

    def initialize (name, description)
        @name = name
        @description = description
        @@num_things += 1
    end

    def self.num_things()
        return @@num_things
    end
end
