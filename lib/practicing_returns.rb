require 'pry'

def hello(array)
  i = 0
  binding.pry
  while i < array.length
    yield(array[i])
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
