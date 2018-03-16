def my_select(collection)
 i = 0
 true_arr = []
 while i < collection.length
   true_arr << (yield collection[i])
   i += 1
 end
 true_arr
end
