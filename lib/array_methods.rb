def find_element_index(array, value_to_find)
  
  array.find_index(value_to_find)

end

def find_max_value(array)
# [0,3,1,5,8,2,9]
max = array[0]
l = array.length 
counter = 1
  while counter < l
    if (array[counter]>max)
        max = array[counter]
    end 
    counter +=1 
  end 
  max  
end 

def find_min_value(array)
  # [0,3,1,5,8,2,9]
min = array[0]
l = array.length 
counter = 1
  while counter < l
    if (array[counter]<min)
        min = array[counter]
    end 
    counter +=1 
  end 
  min   
end
