print("Enter the height of the staircase: ")
height = Integer(gets)

def StairCase(n)
 if n < 1 or n > 100
  print("Height has to be between 1 and 100")
  exit
 else
  start = 1
  while start <= n
   diff = n - start
   diff.times do 
    print(" ")
   end
   start.times do
    print("#")
   end
   print("\n")
   start += 1
  end
 end
end

StairCase(height)
