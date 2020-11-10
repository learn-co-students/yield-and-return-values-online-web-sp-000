require 'pry'

def hello(array)
  i = 0
  new_list = []
  while i < array.length
    new_list.push(yield(array[i]))
    i += 1
  end
  return new_list
end

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }

