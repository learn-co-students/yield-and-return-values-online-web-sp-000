require 'pry'

def hello(array)
  i = 0 # set up counter
  collection = [] # set up empty array
  while i < array.length # initiate while loop
    collection << yield(array[i]) # yield element i of array, then store return value in empty array
    i += 1 # increment counter var
  end
  collection # return collection of modified values
end

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
