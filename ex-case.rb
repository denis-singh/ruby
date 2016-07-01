puts("Enter the 1st number: ")
num1 = Float(gets)
puts("Enter the 2nd number: ")
num2 = Float(gets)
puts("Enter an operation (+,-,*,/) ")
op = gets
op = op.chomp
case op
 when "+"
  puts(num1 + num2)
 when "-"
  puts(num1 - num2)
 when "*"
  puts (num1 * num2)
 when "/"
  puts(num1 / num2)
end
