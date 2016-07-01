def disp(str)
 length = str.length
  length.times do 
   print("*")
  end
  print("\n")
  print(str)
  print("\n")
  length.times do
   print("*")
  end
  print("\n")
end
input = gets
input = input.chomp
disp(input)
