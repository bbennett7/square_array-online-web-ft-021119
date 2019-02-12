require "pry"

def square_array(array)
  new_array = []
  new_array << array.each{|num| num ** 2}
  binding.pry
  new_array
end