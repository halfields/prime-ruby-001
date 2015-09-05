def prime?(num)
  divisor = 2
  until num % divisor == 0  do
    divisor += 1
  end
  if num == divisor
    true
  else
    false
  end

end
