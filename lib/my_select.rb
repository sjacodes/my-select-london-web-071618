def my_select(collection)
  if block_given?
    selected_out_of_collection = []
    i = 0
    while i < collection.length
      if 
      
    
while i<collection.length
      if (yield collection[i]) === true
        selected << collection[i]
      end 
      i += 1