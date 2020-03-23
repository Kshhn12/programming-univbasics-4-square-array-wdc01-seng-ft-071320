def square_array(array)
  i = 0
 while i < array.length() do
   array[i] = (i + 1) * array[i]
   i = i + 1
  end
  return array
end