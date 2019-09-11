require 'pry'

# define the hello method to take in an array, set a counter  equal to 0, create an empty array to push in out yield returns, use a while loop to iterate through the array, yield to each iteration and push the yield return to the collection array, increment the counter by 1, return the updated collection array.

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
