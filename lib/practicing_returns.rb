require 'pry'

def hello(array)
  i = 0
  while i < array.length
  binding.pry
    yield(array[i])
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
