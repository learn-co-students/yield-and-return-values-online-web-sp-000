require 'pry'

def hello(array)
  i = 0
  col = []
  while i < array.length
    col << yield(array[i])
    i += 1
  end
  col
end

hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
