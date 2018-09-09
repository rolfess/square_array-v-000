def square_array(array)
  new_array = []
  array.each do |element|
    new_array = element ** 2
    new_array = new_array[index + 1]
  end
  return new_array
end
