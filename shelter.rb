class Shelter

    def  initialize(name)
        @name =name
        @animals = []
    end
    
    def totalanimals
          @animals.size
         
    end
    
    def add(animal)
    
   # @animals.push(animal)
     @animals << animal
    end
    
    def adopt(name)
    
     @animals.delete_if{|animal|animal.name == name}
    
    #@animals.pop
    
    end
    
    
    def to_s
        "This shelter name is #{@name} and I have total #{self.totalanimals} animal at this moment and animals are #{@animals.map(&:to_s)}."
    end
end