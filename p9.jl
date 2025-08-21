function is_pyth(a, b, c)
  return a^2 + b^2 == c^2
end

function p9()
  for a = 0:1000
    for b = a+1:1000
      c = 1000 - a - b
      if is_pyth(a, b, c)
        println(a * b * c)
        break
      end
    end
  end
end

println(@elapsed(p9()))
