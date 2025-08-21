function p16(b, e)
  t = BigInt(b)^e
  return sum(parse(BigInt, c) for c in string(t))
end


