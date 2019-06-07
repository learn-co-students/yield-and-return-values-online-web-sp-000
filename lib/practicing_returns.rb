#run in terminal with ruby lib/practicing_returns.rb
require 'pry'

def hello(array)
  i = 0
  collection = []            #init new array to capture return values
  while i < array.length
    collection << yield(array[i])       #add those elements to collection
    i += 1
  end
  return collection
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
