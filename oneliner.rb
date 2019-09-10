def prime?(x)
  x <= 1 ? false : (2..x/2).to_a.none? { |num| x % num == 0 }
end
