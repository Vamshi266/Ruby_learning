
def exp(base,pow)
  res = 1
  if pow == 0
    return 1
  else
    pow.times do |x|
      res = res * base
    end
  end
  return res
end


puts "exp value of x raised to y : #{exp(5,5)}"
