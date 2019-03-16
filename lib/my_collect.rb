def my_collect(array)
  i = 0
  new_array = array
  while i < new_array.length
    yield 
    i = i + 1
  end
  new_array
end

