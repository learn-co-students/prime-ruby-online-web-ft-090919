def prime?(x)
  #If it's less than 2 it isn't prime, else check every relevant factor
  x <= 1 ? false : (2..x/2).to_a.none? { |num| x % num == 0 }
end
