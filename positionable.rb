module Positionable
  def move_by(delta_x, delta_y)
    @x += delta_x
    @y += delta_y
    self
  end
end
