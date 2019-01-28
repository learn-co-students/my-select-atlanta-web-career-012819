
def my_select(collection)
  new_array = [] 
 collection.select |x|
  x.odd? 
 yield(collection[x])
 new_array << x 
 end 
 new_array
end
