def count_elements(array)
  result = {}
  array.each do |string|
    if result.keys.include?(string)
      result[string] += 1
    else
      result[string] = 1
    end
  end
  result
end
