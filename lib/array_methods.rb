def find_element_index(array, value_to_find)
  a.find_index("a")
  var result = array.find_index(value_to_find)
  result
end

def find_max_value(array)
  l = array.length 
  if l<2 
    return nil 
    
  elsif l<3 
        max = array[1]
        min = array[0]
        if min>max 
          max = array[0]
          min = array[1]
        elsif min == max
          return nil 
        end 
  elsif l>2 
  # [0,3,1,5,8,2,9]
  max = array[0]
  min = 0
  counter = 0 
  while counter < l-1 
    current = array[counter+1]
        if current>max 
          min = max
          max = current
        elsif current<(max && min
          min = current
        else 
          nil
        end 
    counter +=1
  end 
  return "#{max}, #{min}"
end

def find_min_value(array)
  # Add your solution here
end
