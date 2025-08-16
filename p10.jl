function eratosthenes_sum(n)
  if n < 2
    return 0
  end

  is_prime = fill(true, n)
  is_prime[1] = false

  for i = 2:isqrt(n)
    if is_prime[i]
      for j = i*i:i:n
        is_prime[j] = false
      end
    end
  end

  return sum(findall(is_prime))
end

