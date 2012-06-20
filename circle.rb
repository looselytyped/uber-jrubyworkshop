# pull in needed feature
require 'shape'

# extends Shape
class Circle < Shape
  attr_accessor :radius

  def initialize(init_x, init_y, init_radius)
    # call super
    super(init_x, init_y)
    @radius = init_radius
  end

  def to_s
    # reuse super and add to it
    "#{super} with radius:#{@radius}"
  end

  # implement abstract method
  def area
    Math::PI * (@radius ** 2)
  end
end

