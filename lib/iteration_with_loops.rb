require 'pry'

def find_min_in_nested_arrays(src)
  a = []
  src.each do |array| 
  a << array.min 
  end
  a
end