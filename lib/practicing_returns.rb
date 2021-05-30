require 'pry'

def hello(array)
  i = 0
  collection = Array.new
  while i < array.length
    binding.pry
    collection << yield(array[i])
    i += 1
  end
  collection
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
