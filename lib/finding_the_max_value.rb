#array = [2, 3, 3, 4, 3, 6, 1, 3]
def find_max_value(array)
  count = 0
  max_value = -1
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1
  end
  max_value
end
#find_max_value(array)


=begin
array = [2, 3, 7, 4, 3, 6, 1, 3, 10]
def find_max_value(array)
  array.max
end
find_max_value(array)
=end
