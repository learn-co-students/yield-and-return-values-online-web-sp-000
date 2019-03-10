require 'pry'

def hello(array)
  array.each { |name| puts "Hi, #{name}" }
end

array = ["Tim", "Tom", "Jim"]
hello(array)
