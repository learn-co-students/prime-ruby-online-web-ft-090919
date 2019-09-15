# Add  code here!
def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  end
 ranges = [1..100].to_a
 ranges.each do|i|
 if num % i == 0 
   false 
 else
   true 
 end
end