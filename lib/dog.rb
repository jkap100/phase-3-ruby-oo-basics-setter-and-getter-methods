class Dog
    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end

    def name
        @name
    end

    def breed
        @breed
    end

end

blizz = Dog.new
blizz.name = "blizz"
blizz.breed="four paw one tail"