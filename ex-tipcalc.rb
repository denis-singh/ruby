def tipCalc(amount)
 return amount * 0.15
end

print("Enter the bill amount: ")
bill = Float(gets)
tip = tipCalc(bill)
total = bill + tip

print("Your total amount incl. the tip is: $" + total.to_s + "\n")

