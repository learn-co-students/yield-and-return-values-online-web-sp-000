require 'pry'

def hello(array)
  i = 0
  array=[]
  while i < array.length

  array << yield(array[i])
    i += 1
  end
  array
end
