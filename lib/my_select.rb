def my_select(collection)
  if block_given?
    selected_out_of_collection = []
    i = 0
    while i < collection.length
      if yield (collection[i])
      
  while i<collection.length 
if yield(collection[i])==true
  new_array.push(collection[i])
end
i+=1 
end
new_array
end