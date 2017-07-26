require 'pry'

require_relative "./point"

class Line
    
    def initialize(p1,p2)
      @p1 =p1
      @p2=p2
      @dy = @p2.gety - @p1.gety
      @dx = @p2.getx - @p1.getx
        
    end
    
    def distance
        d = ((@dy **2) + (@dx **2)) **0.05
    end
    
    def slope
       
        @dy/@dx
    
    end
    
    def lineequation
         
        lineeq = "y = #{self.slope}x+#{self.slope*@p2.getx - @p2.gety}"
        lineeq
        
    end
    
    def to_s
    "I am line and my slope is #{self.slope} and disance is #{self.distance}"
    end


end