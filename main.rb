module Puzzle
    def Puzzle.add(a,b)
        a + b
    end
    
    def Puzzle.showInitials(str)
         
        str.upcase.split.map {|word| word[0]}.join
      
    end
    
    def Puzzle.expand(inputInt)
        inputStr = inputInt.to_s
        newIntArray = inputStr.to_s.split("").map{|w| w.to_i}
        temp = newIntArray.map.with_index{|num,pos| num*(10**(newIntArray.length-1-pos))}
        temp.map{|number| number.to_s}
        temp.join(" + ")
          
    end
        
end