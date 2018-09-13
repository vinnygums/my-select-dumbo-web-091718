def my_select(collection)
  i = 0
  empty_array = []
  while i < collection.size
   item = yield collection[i]
   binding.pry
    if yield collection [i] == true
     empty_array << collection[i]
    end
    i = i + 1
  end
  empty_array
end
