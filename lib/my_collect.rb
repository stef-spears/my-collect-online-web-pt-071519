require 'pry'

def my_collect(array)
collection = []
i = 0 
  while i < array.length
  binding.pry
    collection << yield(array[i])
  end
  collection
end

array = ["Tim Jones", "Tom Smith", "Jim Camp"]

my_collect(array) do |name|
  name.split(" ").first 
end