# class Dog
#     attr_reader 
   
#     def initialize(name, breed="Mutt" )
#        @name = name
#        @breed = breed
#     end
#    end

class Dog

    attr_reader :breed
  
    def initialize(name,breed = "Mutt")
      @breed = breed
      @name = name
    end
  
  end
   
lassie = Dog.new("Collie")




   
