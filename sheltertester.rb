require_relative "./shelter"
require_relative "./cat"

s1 = Shelter.new("Dublin")

c1 =Cat.new("firstcat")
c2 = Cat.new("secondcat")
c3 = Cat.new ("thirdcat")
c4 = Cat.new("fourthcat")

s1.add(c1)
s1.add(c2)
s1.add(c3)
s1.add(c4)

p s1.to_s

p s1.adopt("firstcat")
p s1.adopt("secondcat")

p s1.to_s