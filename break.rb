cont = 'y'
while cont == 'y'
 print("Enter a Numerator: ")
 numerator = Integer(gets)
 print("Enter a denominator: ")
 denom = Integer(gets)
 if denom == 0
  break
 end
 print(Float(numerator/denom), "\n")
 print("Try again (y/n) ?")
 cont = gets
 cont = cont.chomp
end
