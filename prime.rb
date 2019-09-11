def prime?(n)
  if n == 1 || n == 0 || n < 0 
    false
  else
    (2...n).to_a.all? do |i|
      n % i != 0
    end
  end
end