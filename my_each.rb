require "pry"
def my_each (array)
  counter = 0
  while counter <= array.length
    # array[counter]
    yield
    # binding.pry
    counter += 1
  # end
  end
  array
end
