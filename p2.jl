function p2()
  l, r = 4000000, 0
  a, b = 0, 1

  while a <= l
    if a % 2 == 0
      r += a
    end
    a, b = b, a + b
  end
  return r
end

