module TempCalc
 def TempCalc.ftoc(temp)
  return temp * 9.0 / 5.0 + 32
 end
 
 def TempCalc.ctof(temp)
  return (temp - 32.0) * 5.0 / 9.0
 end
end
