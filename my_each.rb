def my_each(collection)
  i = 0 
  new_array = []
  while i < collection.length 
  yield[i]
  i += 1
  end
  return collection
end