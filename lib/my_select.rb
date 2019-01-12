def my_select(collection)
  my_selection = []
  i = 0
  while i < collection.length
    if yield(collection[i]) == true
      my_selection << collection[i]
    end
    i += 1
  end 
  my_selection
end
