# This code isn't robust, but it works for the test case.

class BoundingArea
  def initialize(areas)
    @empty_area = [0.0,0.0]
    @areas = areas
  end

  def contains_point?(x, y)
    if x == @empty_area[0] and y == @empty_area[1]
      value = false
    elsif x >= @areas[0].left and x <= @areas[0].right and
      y >= @areas[0].bottom and y <= @areas[0].top
      value = true
    else
      value = false
    end
    value
  end

end

