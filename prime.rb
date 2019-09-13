def prime?(int)

 return false if int < 2 
 (2..int/2).none? do |number| int % number == 0 end 
end
 
 

 
 

