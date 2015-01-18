class Thing
    def initialize (name, description)
        @name = name
        @description = description
    end

    def set_name (name)
        @name = name
    end

    def get_name ()
        return @name
    end

    def set_description (description)
        @description = description
    end

    def get_description (description)
        return @description
    end
end
