# Add  code here!
def prime?(num)
  if num < 2
    false
  elsif num == 2 || num == 3
    true
  else
    range = (2..(num - 1)).to_a
    range.none? do |int|
      num % int == 0
    end
  end
end