require "pry"
def my_each (array)
  counter = 0
  while counter <= array.length + 1
    array[counter]
    # binding.pry
    counter += 1
  # end
  end
  array
end
