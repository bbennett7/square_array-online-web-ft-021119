def square_array(array)
  new_array = []
  new_array << array.each{|num| num ** 2}
  return new_array
end