def square_array(array)
  array.each do |element|
    array[element] = array[element**2]
end