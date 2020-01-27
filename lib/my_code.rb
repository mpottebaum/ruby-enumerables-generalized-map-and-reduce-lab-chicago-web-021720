# Your Code Here
def map(array)
  index = 0
  new_array = []
  while index < array.length do
    new_array << yield(array[index])
    index += 1
  end
  new_array
end

def reduce(array, starting_point = 0)
  total = starting_point
  index = 0
  while index < array.length do
    yield(array[index], total)
    index += 1
  end
  total
end