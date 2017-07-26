require 'pry'

class Point
    
    def initialize (x,y)
        @x =x
        @y =y
    end
    
    def getx
    @x
    end

    def gety
    @y
    end
  
    def to_s
     "I am a point and my location is #{@x},#{@y} !"
    end

end