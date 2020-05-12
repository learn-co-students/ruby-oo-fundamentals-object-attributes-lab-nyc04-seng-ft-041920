class Dog

    def initialize(name, breed)
        @name = name
    end

    def name #getter method
        @name
    end


    def name=(new_name) #setter method
        @name = new_name
    end


end

fido = Dog.new
fido.name = "Fido"

fido.instance_variable_set(:@name, "Fido")