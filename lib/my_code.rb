# My Code here....
require 'pry'
def map_to_negativize(source_array)
  index = 0 
  while index < source_array.length 
  source_array[index] *= -1
  index +=1
end 
source_array
end

 def map_to_no_change(source_array)
   source_array
   
 end 
 
 
def map_to_double(source_array)
  index = 0 
  while index < source_array.length 
  source_array[index] *= 2
  index +=1
end 
source_array
end 

def map_to_square(source_array)
   index = 0 
  while index < source_array.length 
  source_array[index] = source_array[index]**2
  index +=1
end 
  source_array
end 


 def reduce_to_total(source_array,starting_point = 0  )
   total = 0 
  total += starting_point 
 
  index  = 0 
  while index < source_array.length do 
  
  total += source_array[index]
   index +=1
 end 
 total 
 end 
 
 
 
 
 def reduce_to_all_true(source_array)
  index = 0 
  all_elements_true = true
  
   while index < source_array.length do 
     if !source_array[index] 
        return false   
       
     end
     index +=1
   end 
   
   
  true
  
  end 
  
def reduce_to_any_true(source_array)
  index = 0 
  while index < source_array.length 
  if source_array[index]
     return true
end 
index +=1
end
  false
end 
   
   
   
   

 
 
 
 
 
 
 
 
 
 
 










