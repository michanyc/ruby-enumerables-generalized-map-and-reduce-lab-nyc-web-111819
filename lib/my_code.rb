# Your Code Here
def map(array)
  new = []
  index = 0
  while index < array.lenght
    new << yield(array[index])
    index += 1
  end
  new
end
