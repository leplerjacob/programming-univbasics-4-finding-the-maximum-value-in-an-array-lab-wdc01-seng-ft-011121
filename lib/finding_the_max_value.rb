def find_max_value(array)
  num = array[0]
  for i in 1...array.length
    if num < array[i]
      num = array[i]
    end
  end
  num
end