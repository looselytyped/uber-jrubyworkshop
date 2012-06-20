def multiply_by(factor)
  lambda { |n| factor * n }
end

_5x = multiply_by(5)
puts _5x

puts _5x.call(15)
