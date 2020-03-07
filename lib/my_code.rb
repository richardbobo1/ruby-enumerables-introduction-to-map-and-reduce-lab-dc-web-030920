def map_to_negativize(source_array)
 source_array.map { |i| -i }
end


def map_to_no_change(source_array)
  source_array.map { |i| i }
end


def map_to_double(source_array)
  source_array.map { |i| i*2 }
end

def map_to_square(source_array)
  source_array.map { |i| i**2 }
end


def reduce_to_total(source_array, starting_point = 0 )
  source_array.reduce(starting_point) { |sum, n| sum + n } 
end




def reduce_to_all_true(source_array)
  
  counter = 0 
  while counter < source_array.length do 
    if !source_array[counter] 
      return false 

   end 
        counter += 1
  
end
       return true

end 



def reduce_to_any_true(source_array)
  
  #counter = 0 
  #while counter < source_array.length do 
    if source_array[counter].any? 
      return true 
   end 
 #       counter += 1
  
#end
     return false 

end