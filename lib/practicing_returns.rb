require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  endexit
  collection
leaend

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
