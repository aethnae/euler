function p6()
  su = sum([x^2 for x = 1:100])
  sq = (sum([x for x = 1:100]))^2
  return sq - su
end
