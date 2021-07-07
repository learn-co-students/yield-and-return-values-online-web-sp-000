require 'pry'

def hello2(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end

def hello(array)
  new = []
  (0..array.length - 1).step do |index|
    yield(array.at(index))
  end
end

hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
