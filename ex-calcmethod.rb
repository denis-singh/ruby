print("Enter the 1st number: ")
num1 = Float(gets)
print("Enter the 2nd number: ")
num2 = Float(gets)
print("Enter  operator (+, -, *, /)")
operator = gets
operator = operator.chomp

def calc (*args)
  case args[args.length - 1]
   when "+" then return args[0] + args[1]
   when "-" then return args[0] - args[1]
   when "/" then return args[0] / args[1]
   when "*" then return args[0] * args[1]
   else return "Bad operator!"
  end
end

print(calc(num1,num2,operator), "\n")
