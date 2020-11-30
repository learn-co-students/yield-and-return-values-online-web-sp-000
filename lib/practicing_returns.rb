require 'pry'

def hello(array)
  i = 0
  collection = [] #add in a blank collection array
  while i < array.length
    collection << #this allows you to insert array items to the end of the colelction. Push the return value of using yield(array[i]) into the collection array
    yield(array[i])
    i += 1
  end
  collection #here we are returning the collection
end

#this builds an iteration using a while loop, yielded each individual member of an array to a block and captured the return values of yielding those items to the block
#the return value of a while loop is always nil. If you want the method to return something else, you have to tell it to do something

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
