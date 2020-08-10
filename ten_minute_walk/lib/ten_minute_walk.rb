def ten_minute_walk?(array)
  return false if array.length != 10
  
  num_of_ns = 0
  num_of_ew = 0
  array.each do |direction|
    if direction == 'n'
      num_of_ns += 1
    elsif direction == 's'
      num_of_ns -= 1
    elsif direction == 'e'
      num_of_ew += 1  
    elsif direction == 'w'
      num_of_ew -= 1
    end
  end
  if num_of_ns == 0 && num_of_ew == 0
    return true
  end
    false
end