def square_array(numbers)
  counter = 1
  while numbers[counter] do
    numbers[counter] **= 2
    counter += 1
  end
end
