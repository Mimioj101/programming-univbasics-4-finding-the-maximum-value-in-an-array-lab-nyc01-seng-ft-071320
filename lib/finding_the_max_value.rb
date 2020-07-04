def find_max_value(array)
  counter = 0 
    while counter < array.length do
     array[counter] < array[counter + 1]
     puts array[counter]
         counter +=1 
    end
end