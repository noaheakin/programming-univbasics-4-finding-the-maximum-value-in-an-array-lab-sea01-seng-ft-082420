def find_max_value(array)
  counter = 0
  max_value = -1
  while counter < array.length do
    if array[counter] > max_value
      max_value = array[counter]
    end
    counter += 1
  end
  max_value
end
