function is_prime(n)
  if n < 2
    return false
  elseif n == 2
    return true
  elseif n % 2 == 0
    return false
  end

  for x = 3:2:floor(sqrt(n))
    if n % x == 0
      return false
    end
  end
  return true
end

checked = 0
y = 2

while checked < 10001
  global y
  global checked

  if is_prime(y)
    checked += 1
  end

  y += 1

end

println(y - 1)
