def map(array)
  i = 0
  new_array = []
  
  while i < array.length do
    new_array << yield(array[i])
    i += 1
  end
  new_array
end

def reduce(source_array, starting_point = 0)
  i = 0
  x = starting_point
  
  while i < source_array.length do
    x = x + source_array[i]
    i += 1
  end
  return x
end