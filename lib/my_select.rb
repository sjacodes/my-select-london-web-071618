def my_select(collection)
  if block_given?
    selected_out_of_collection = []
    i = 0
    while i < collection.length
      new_collection << yield(collection[i])
      i = i + 1
    end
  new_collection
  end
end
    
