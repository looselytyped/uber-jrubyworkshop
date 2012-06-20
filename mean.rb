class Array
  def mean
    inject { |counter, n| counter += n } / size.to_f
  end
end

