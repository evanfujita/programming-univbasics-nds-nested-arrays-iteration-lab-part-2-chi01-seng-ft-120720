def find_min_in_nested_arrays(src)
  count = 0
  new_array = []
  small_array = []
  
  while count < src.length do
    new_array = src[count].sort
    small_array << new_array.first
  count += 1  
end
small_array
end