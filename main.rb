module Puzzle
    def Puzzle.add(a,b)
        a + b
    end
    
    def Puzzle.showInitials(str)
         
        str.upcase.split.map {|word| word[0]}.join
      
    end
end