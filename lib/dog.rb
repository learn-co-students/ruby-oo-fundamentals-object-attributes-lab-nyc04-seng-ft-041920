class Dog 
    # def initialize(breed, name)
    #   @breed = breed
    #   @name = name
    # end
    
    def name 
      @name
    end
    
    def name=(new_name)
      @name = new_name
      puts @name
    end
    
    def breed 
      @breed
    end
  
    def breed=(breed_name)
      @breed = breed_name
    end
    
end