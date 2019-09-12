def prime? (num)


  return false if num <= 1

  for d in 2..(num - 1)
    if (num % d) == 0
    return false
    end
  end

  true
end
