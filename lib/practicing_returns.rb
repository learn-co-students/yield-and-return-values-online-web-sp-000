require 'pry'

def hello(array)
  i = 0
  collecton = []
  while i < array.length
    collecton << yield(array[i])
    i += 1
  end
  collecton
end

binding.pry
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
