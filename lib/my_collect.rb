require 'pry'

def my_collect(array)
collection = []
i = 0 
  while i < array.length
  binding.pry
    yield(array[i])
  end
  collection
end

array = ["Tim Jones", "Tom Smith", "Jim Camp"]

my collect