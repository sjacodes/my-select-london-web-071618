def my_select(collection)
 # your code here!
end

def my_collect(collection)
  if block_given?
    new_collection = []
    i = 0
    while i < collection.length
      new_collection << yield(collection[i])
      i = i + 1
    end
  new_collection
  end
end
    
