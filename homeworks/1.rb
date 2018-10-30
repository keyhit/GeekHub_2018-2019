puts '----| 1 | - Task 1.3 -----'

edge_cube_length = 2

def cube_volume(arg)
  arg**3
end

def cube_plane_square(arg)
  arg**2
end

volume = cube_volume(edge_cube_length)
square = cube_plane_square(edge_cube_length)

puts 'Cube edge length = 2 meters.'
puts "Volume of cube = #{volume} cubic meters."
puts "Cube plane square = #{square} square meters."
puts

puts '----| 2 | - Task 1.4 -----'

number1 = 30
number2 = 19

puts "We have two numbers #{number1} and #{number2}."

def average_number(arg1, arg2)
  arg1 + arg2 / 2
end

def geometric_mean(arg1, arg2)
  Math.sqrt(arg1 * arg2)
end

average = average_number(number1, number2)
geometric = geometric_mean(number1, number2)

puts "Average #{number1} and #{number2} is #{average}"
puts "Geometric mean #{number1} and #{number2} is #{geometric}"
puts

puts '----| 3 | - Task 1.5 -----'

number1 = -30
number2 = 19

puts "We have two numbers #{number1} and #{number2}."

def average_number2(arg1, arg2)
  arg1 + arg2 / 2
end

def module_geometric_mean(arg1, arg2)
  Math.sqrt(arg1.abs * arg2.abs)
end

average = average_number2(number1, number2)
geometric = module_geometric_mean(number1, number2)

puts "Average #{number1} and #{number2} is #{average}"
puts "Geometric mean #{number1} and #{number2} by module is #{geometric}"
puts

puts '----| 4 | - Task 1.6 -----'

cathetus1 = 3
cathetus2 = 2

puts "Cathetus 1 = #{cathetus1} sm and cathetus 2 = #{cathetus2} sm."

def hypotenuse_count(arg1, arg2)
  Math.sqrt(arg1**2 + arg2**2)
end

def triangle_square(arg1, arg2)
  arg1 * arg2 / 2
end

hypotenuse = hypotenuse_count(cathetus1, cathetus2)
square = triangle_square(cathetus1, cathetus2)

puts "Hypotenuse is #{hypotenuse} sm."
puts "Triangle square is #{square} square sm."
puts

puts '----| 5 | - Task 1.12 -----'

triangle_side = 5

puts "Triangle side = #{triangle_side} sm"

def triangle_square_1_12(arg)
  arg**2 * Math.sqrt(3) / 4
end

square1 = triangle_square_1_12(triangle_side)

puts "Triangle square is #{square1} square sm."
puts

puts '----| 6 | - Task 1.15 -----'

hypotenuse1 = 20
cathetus3 = 10

puts "Hypotenuse = #{hypotenuse1} sm, cathetus = #{cathetus3} sm."

def find_second_cathetus(hyp, cath)
  Math.sqrt(hyp**2 - cath**2)
end
second_cathetus = find_second_cathetus(hypotenuse1, cathetus3)

def triangle_perimeter(side1, side2, side3)
  side1 + side2 + side3
end

perimeter = triangle_perimeter(second_cathetus, hypotenuse1, cathetus3)

def square_triangle(cat1, cat2)
  cat1 * cat2 / 2
end

square3 = square_triangle(cathetus3, second_cathetus)

def circle_radius(square3, perimeter)
  square3 / (perimeter / 2)
end

radius = circle_radius(square3, perimeter)

puts "Second cathetus = #{second_cathetus} sm."
puts "Perimeter = #{perimeter} sm."
puts "Square = #{square3} square sm."
puts "Radius = #{radius}sm."
puts

puts '----| 7 | - Task 1.16 -----'

circle_length = 50

def cout_circle_radius(circle_length)
  circle_length / (2 * 3.14)
end

radius = cout_circle_radius(circle_length)

def count_circle_square(radius)
  (radius**2) * 3.14
end

circle_square = count_circle_square(radius)

puts "Circle length = #{circle_length} sm."
puts "Circle radius = #{radius} sm."
puts "Circle square = #{circle_square} square sm."
puts
