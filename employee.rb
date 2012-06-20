require 'person'

class Employee < Person
  attr_accessor :salary

  def initialize(first_name, last_name, salary)
    self.first_name, self.last_name, self.salary = first_name, last_name, salary
  end

  def income
    @salary * 0.67
  end
end

  
