require 'pry'

def hello(array)
  i = 0
  return_array = []
  while i < array.length
  return_array <<  yield(array[i])
    i += 1
  end
  return return_array
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
