class Dog
    def name= (dog_name)
        @name = dog_name
    end
    def name
        @name
    end
    def breed= (breed_name)
        @breed =breed_name
    end
    def breed
        @breed
    end
end
lex =Dog.new
lex.name = "snow"
puts lex.name
simba = Dog.new
simba.breed = "mastiff"
puts simba.breed
