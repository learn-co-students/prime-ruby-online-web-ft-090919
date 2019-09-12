# def prime?(num)
#   i = 2
  
#   while num > i 
#     if num % i == 0 
#       return false 
#     else 
#       i += 1 
#     end 
#   end 
#   true 
# end 


def prime?(num)
  if num >= 2 
    a = (2...num).to_a 
  else 
    return false 
  end 
  
  a.each do |div|
    return false if num % div == 0 
  end
  true 
end