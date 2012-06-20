


def assess(gpa)
  yield(gpa) if gpa < 3
end

assess(2.5) { |score| puts "Dang it!" }

