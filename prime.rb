def prime?(num)
  range = (2...num).to_a
  if num <= 1
    return false
    
  elsif num <= 3
   return true
    
  else range.each{
    |n| if num % n == 0
   return false
 end
  }
    end
 true
end
