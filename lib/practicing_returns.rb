require 'pry'

def hello(array)
  i = 0
  while i < array.length
    collection << yield(array[i])
    i += 1
    
  end
  cllection
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
