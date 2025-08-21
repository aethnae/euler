function collatz(n::Int)::Int
  len = 1
  while n > 1
    if n % 2 == 0
      n = n ÷ 2
    else
      n = 3 * n + 1
    len += 1
    end
  len += 1
  end

  return len
end
