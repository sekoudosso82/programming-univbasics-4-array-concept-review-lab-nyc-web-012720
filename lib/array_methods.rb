def find_element_index(array, value_to_find)
  
  array.find_index(value_to_find)

end

def find_max_value(array)
  max = array[1]
  min = array[0]
  l = array.length 
  if l<2 
        return nil 
    
  elsif (l<3 ) &&( min>max )
          max = array[0]
          min = array[1]
        return "#{max}, #{min}"
  elsif (l<3) && (min==max) 
        return nil 
  elsif (l>2)
        # [0,3,1,5,8,2,9]
        max = array[0]
        min = 0
        counter = 0 
        while counter < (l-1) 
          current = array[counter+1]
              if current>max 
                min = max
                max = current
              elsif current<(max && min)
                min = current
                max = max
              else 
                nil
              end 
          counter +=1
        end 
  "#{max}, #{min}"
end

def find_min_value(array)
  # Add your solution here
end
