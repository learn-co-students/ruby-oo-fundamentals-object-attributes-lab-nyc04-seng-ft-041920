class Dog

    def name #getter method
        @name
    end

    def name=(name) #setter method
        @name = name
    end

    def breed
        @breed
    end

    def breed=(breed)
        @breed = breed
    end
end

fido = Dog.new
fido.name = "Fido"

fido.instance_variable_set(:@name, "Fido")