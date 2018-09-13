def my_select(collection)
  i = 0
  empty_array = []
  while i < collection.size
    item = yield collection[i]
    if item == true
      binding.pry
    empty_array << item
    end
    i = i + 1
  end
  empty_array
end
