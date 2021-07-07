require 'pry'

def hello(array)
  i = 0
  collection = [] #empty array
  while i < array.length #return value of while loop always nil.
collection << yield(array[i]) #push return value using yield into new collection
    i += 1
  end
  collection #return new collection 
end

binding.pry  #call method
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
#deleted puts, telling our method to return something else
#return value will be "Hi, #{name}".
