def square_array(array)
  new_array = []
  new_array << array.each{|num| num * num}
  new_array
end