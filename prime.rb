# Add  code here!
def prime?(integer)
  divisors = []
  counter = integer
  while counter > 0 do
    if integer % counter == 0
      divisors << counter
    end
    counter -= 1
  end
  
  if divisors.length == 2
    return true
  else
    return false
  end
  
end