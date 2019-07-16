def my_each(collection)
  i = 0 
  new_array = []
  while i < collection.length 
  new_array << yield[i]
  i += 1
  end
  return new_array
end