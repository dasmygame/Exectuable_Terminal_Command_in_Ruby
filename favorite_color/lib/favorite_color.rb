class FavoriteColor
    def initialize color
        @color = color
    end

    def declaration 
        "My favorite color is #{@color}"
    end

    def declare
        puts declaration
    end
end