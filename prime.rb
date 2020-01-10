def prime?(int)
  if int < 0 or int == 0 or int == 1
    return false
  else
    (2..int - 1).to_a.all? do |num|
      int % num != 0
    end
  end
end
