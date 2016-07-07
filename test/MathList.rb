module MathList
 def MathList.add(num1, *nums)
  sum = num1
  for num in nums
   sum += num
  end
  return sum
 end

 def MathList.sub(num1, *nums)
  sub = num1
  for num in nums
   sub -= num
  end
  return sub
 end

 def MathList.mult(num1, *nums)
 mult = num1
  for num in nums
   mult *= num
  end
 return mult
 end

end
