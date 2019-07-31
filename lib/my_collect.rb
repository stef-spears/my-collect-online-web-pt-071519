def my_collect(array)
collection = []
i = 0 
  while i < array.length
    yield(array[i])
  end
  collection
end

