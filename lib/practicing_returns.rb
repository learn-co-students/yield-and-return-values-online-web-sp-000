require 'pry'

def hello(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i += 1
  end
  collect
end


puts hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
