def square_array(array)
  numbers = [1,2,3]
  new_numbers = [9,10,11]
  numbers.each square_array(numbers)
  numbers.collect
end