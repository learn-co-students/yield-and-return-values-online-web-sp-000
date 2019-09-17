require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
    yield(array[i], collection)
    i += 1
  end
  return collection
end


print(hello(["Tim", "Tom", "Jim"]) { |name, array| array.push(name) })
