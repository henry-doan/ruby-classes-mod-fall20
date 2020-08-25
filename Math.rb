module Math
  def cube(num)
    num * num * num
  end

  def add(num1, num2)
    num1 + num2
  end
end
# require_relative(./Math)
# .. - going out one folder
# ../

# ./
# /
# filename - same folder file name

class MathAssignment
  include Math

  def first_problem
    puts add(cube(8), cube(34))  
  end
end

prob1 = MathAssignment.new
prob1.first_problem
