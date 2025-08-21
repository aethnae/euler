function ackermann(m, n)
  if m == 0
    return n + 1
  elseif m > 0 && m == 0
    return ackermann(m - 1, 1)
  else
    return ackermann(m - 1, ackermann(m, n - 1))
  end
end

function p282()
  result = 0

  for i = 0:6
    result += ackermann(i, i)
  end

  return result
end
