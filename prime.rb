def prime?(x)
  #Must be greator than one
  if x <= 1 
    false
  else
    #Check every possible divisor, up to half of x. If any of them are a factor, it isn't prime
    (2..x/2).to_a.none? { |num| x % num == 0 }
  end
end
