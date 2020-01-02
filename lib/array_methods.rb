def find_element_index(array, value_to_find)
  a.find_index("a")
  var result = array.find_index(value_to_find)
  result
end

def find_max_value(array)
  max = array[0]
  counter = 0 
  l = array.length 
  while counter < l-1 
    current = array[counter+1]
    if current>max 
      max = current
    end 
  end 
  max 
end

def find_min_value(array)
  # Add your solution here
end
