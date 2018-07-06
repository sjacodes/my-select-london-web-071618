def my_select(collection)
  if block_given?
    selected_out_of_collection = []
    i = 0
    while i < collection.length
      if (yield collection[i]) == true
        selected_out_of_collection.push(collection[i])
        i = i + 1
    end
  new_array
  end
end