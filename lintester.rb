
require_relative "./line"
require_relative "./point"

p1 = Point.new(1,3)
p2 = Point.new(3,5)
p3 = Point.new(5,10)
p4 = Point.new(7,9)


line1 = Line.new(p1,p2)
line2 = Line.new(p2,p3)
line3 = Line.new(p3,p4)

mylineArray=[line1,line2,line3]


p mylineArray.map {|line| line.distance}.to_a.sum
