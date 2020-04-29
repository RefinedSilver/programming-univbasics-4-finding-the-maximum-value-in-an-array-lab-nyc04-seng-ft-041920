def find_max_value(array)
  count = 0

  while count < array.length do
    array[count] == array.max
    array.max = count
    count += 1
  end
  # Add your solution here
end
