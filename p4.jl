function is_palindrome(n)
  return string(n) == reverse(string(n))
end

function p4()
  max = 0

  for i = 100:999

    for j = i:999

      prod = i * j

      if is_palindrome(prod) && prod > max
        max = prod
      end

    end

  end

  return max

end
