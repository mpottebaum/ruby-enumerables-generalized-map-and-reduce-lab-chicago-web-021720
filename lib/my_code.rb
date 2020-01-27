# Your Code Here
def map(array)
  index = 0
  while index < array.length do
    yield(array[index])
    index += 1
  end
  array
end

def reduce(array, starting_point = 0)
  total = starting_point
  index = 0
  while index < array.length do
    
  end
  total
end