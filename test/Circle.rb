require './Constants'
class Circle
 include Constants
 def initialize(radius)
  @radius = radius
 end

 def getArea
  return @radius  ** 2 * Constants::PI
 end 
end

circle = Circle.new(10)
puts(circle.getArea)
