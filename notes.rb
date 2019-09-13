def prime?(int)

 if int == 1 
   false
 elsif int == 2 
   true
 elsif 
   int <= 0 
   false 
 elsif (int % 2) == 0
   false 
 else
   true 
 end
end
 
def prime(n)
  return false if n < 2

  (2..n/2).none?{|i| n % i == 0}
end