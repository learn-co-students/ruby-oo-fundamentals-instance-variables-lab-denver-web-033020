class Dog

    #sets the dog name to a variable
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
   
    #reports the current dog's name
    def name
      @this_dogs_name
    end
  end


lassie = Dog.new
lassie.name = "Lassie"
lassie.name