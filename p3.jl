function p3(n::Int)
  l = 1

  while n % 2 == 0
    l = 2
    n /= 2
  end

  for i = 3:2:sqrt(n)
    while n % i == 0
      l = i
      n /= i
    end
  end

  return l
end

