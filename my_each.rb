def my_each(array)
  # code here
  indx = 0
  
  while indx < array.length
    yield array[indx]
    index++
  end
end