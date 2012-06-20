class Shape
  attr_accessor :x, :y

  #constructor
  def initialize(init_x, init_y)
    # parallel assignment
    @x, @y = init_x, init_y
  end

  # override to_s
  def to_s
    "I am a #{self.class} at x:#{@x}, y:#{@y}"
  end

  def area
    raise "generic shape does not have a defined area"
  end
end

  
