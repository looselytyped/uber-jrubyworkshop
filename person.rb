class Person
  attr_accessor :first_name, :last_name

  def initialize(first_name, last_name)
    self.first_name, self.last_name = first_name, last_name
  end

  def full_name
    "I am #{@last_name} ... #{@first_name}, #{@last_name}"
  end

  def salary
    raise "A #{self.class} does not have an salary"
  end
end

  
