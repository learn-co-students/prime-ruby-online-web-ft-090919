# Add  code here!
def prime?(nums)
  return false if nums < 2
    (2..nums - 1).each do |x|
        if (nums % x) == 0
            return false
        end
    end
    true
end