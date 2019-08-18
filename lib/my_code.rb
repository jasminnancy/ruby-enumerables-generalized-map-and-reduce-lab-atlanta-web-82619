def map(array)
  i = 0
  new_array = []
  
  while i < source_array.length do
    x = source_array[i] * -1
    result << yield(array[i])
    i += 1
  end
  return new_array
end