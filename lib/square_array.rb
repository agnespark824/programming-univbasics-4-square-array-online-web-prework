def square_array(Array)
  counter = 0
  while Array[counter] do
    Array[counter] **= 2
    counter += 1
  end
  puts square_array(Array)
end
