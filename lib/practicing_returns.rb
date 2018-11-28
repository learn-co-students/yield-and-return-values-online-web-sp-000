require 'pry'

def hi(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

hi(["Jim", "John", "Peter"]) { |name| "Hi, #{name}" }
