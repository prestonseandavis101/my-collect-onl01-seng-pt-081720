def my_collect(empty_array)
  i = 0 
  name_collection = []
  while i < empty_array.length 
  name_collection << yield(array[i])
  i += 1
end
name_collection
end

