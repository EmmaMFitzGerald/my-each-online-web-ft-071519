def my_each(collection)
  i = 0 
  while i < collection.length 
  i += 1
  yield[i]
  end
  return collection
end