# main.rb

require_relative 'triangle'

# Create instances of Triangle and call kind method
triangle1 = Triangle.new(3, 3, 3)
puts triangle1.kind
# Output: equilateral

triangle2 = Triangle.new(3, 4, 4)
puts triangle2.kind
# Output: isosceles

triangle3 = Triangle.new(3, 4, 5)
puts triangle3.kind
# Output: scalene

triangle4 = Triangle.new(0, 0, 0)
# Raises TriangleError: Invalid triangle
