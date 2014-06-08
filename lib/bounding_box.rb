class BoundingBox
  attr_reader :x_left, :x_right, :y_bottom, :y_top

  def initialize(x_left, x_right, y_bottom, y_top)
    @x_left = x_left
    @x_right = x_right
    @y_bottom = y_bottom
    @y_top = y_top
  end

  def width
  end

  def height
  end

  def left
  end

  def right
  end

  def top
  end

  def bottom
  end

  def contains_point?(x, y)
  end




end
