require 'pry'

def hello(array)
  collection=[]
  i = 0
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  return collection
end


hello(["Tim", "Tom", "Jim"]) { |name|  "Hi, #{name}" }
