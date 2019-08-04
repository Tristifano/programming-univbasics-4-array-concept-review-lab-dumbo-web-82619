def find_element_index(array, value_to_find)
  for index in 0...array.length
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  array.max 
end

def find_min_value(array)
  # Add your solution here
end
