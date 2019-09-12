
require 'pry'


def prime?(integer)
 
   if integer < 0 
    integer = integer * -1 #changing - to +. idk if neccessary.
  end
  
  if integer == 1 || integer == 0   
    return false
  #if statement deals with fringe cases that would return false positive
  
  
  else
  range = (2...integer)
  !range.any? do |range_value|  
    integer % range_value == 0
  end
  end
end
    
    

