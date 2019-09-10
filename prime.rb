def prime?(x)
  #Must be greator than one
  if x <= 1 
    false
  #dirty edge case
  elsif x == 2
    true
  else
    #Check every possible divisor, up to half of x. If any of the are a factor it's not prime, otherwise it is
    (2..x/2).each do |num|
      return false if x % num == 0
    end
    true
  end
end
