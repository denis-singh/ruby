def square(num)
 num ** 2
end

def power(base, exponent)
 exp = 1
 product = 1
 while exp <= exponent
  product *= base
  exp += 1
 end
 return product
end
num = 3 
print(square(num), "\n")
print(power(num,5))
