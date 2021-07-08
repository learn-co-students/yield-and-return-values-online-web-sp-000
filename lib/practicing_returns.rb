require 'pry'

def hello(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i += 1
  end
  collect
  # binding.pry
end


array = hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
puts array.inspect
