function p20()
  t = factorial(big(100))
  return sum(parse(BigInt, c) for c in string(t))
end


