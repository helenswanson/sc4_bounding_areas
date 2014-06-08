class BoundingArea
  # BoundingBox - attr_reader :x_left, :x_right, :y_bottom, :y_top


  def initialize(*coordinates)
    @empty_area = [0.0,0.0]
    @coordinates = coordinates
  end

  def contains_point?(x, y)
    if x == @empty_area[0] and y == @empty_area[1]
      value = false
    elsif x.between?(:x_left, :x_right) and y.between?(:y_bottom, :y_top)
      value = true
    else
      value = false
    end
    value
  end



end
