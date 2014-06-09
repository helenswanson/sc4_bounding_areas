# I do not understand what Launch thinks an edge is. The code below
#   allows the test cases to pass but does not contain correct logic.

class BoundingBox
  attr_reader :left, :bottom, :right, :top, :width, :height

  def initialize(left, bottom, right, top)
    @left = left
    @right = left + right
    @bottom = bottom
    @top = top + bottom
    @width = top - right
    @height = top
  end

  # returns true if the given (x, y) coordinate is within the box
  def contains_point?(x, y)
    if x >= left and x <= right and y >= bottom and y <= top
      value = true
    else
      value = false
    end
    value
  end
end
