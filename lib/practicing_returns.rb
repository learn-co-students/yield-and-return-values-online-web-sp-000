require 'pry'

def hello(array)
  i = 0
  collention = []
  while i < array.length
    collention << yield(array[i])
    i += 1
  end
  collention
end

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
