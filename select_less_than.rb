def select_size_less_than(arr, n)
  arr.each do |s|
    if s.size < n
      yield(s)
    else
      puts s
    end
  end
end

select_size_less_than(%w{Raju thinks he's awesome}, 5) { |s| puts s.upcase }
