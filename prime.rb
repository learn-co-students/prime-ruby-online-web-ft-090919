def prime?(num)
  
  if num <= 1 
    false
    
  else
    
    (2...num).to_a.each { |test|
      return false if num % test == 0 
    }
    
    return true
    
  end 
  
end
