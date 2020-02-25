require 'pry'

def hello(array)
  i = 0
  names_array = []
  while i < array.length
  names =  yield(array[i])
    names_array.push(names)
    i += 1
  end
  names_array
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
