def my_select(collection)
  i = 0
  empty_array = []
  while i < collection.size
    yield collection[i]
    item = collection[i]
    
     empty_array << item
    i = i + 1
  end
  empty_array
end
