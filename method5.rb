def term_deposit(principal, years, interest = 0.01)
  count = 0
  while count < years
   principal *= (1 + interest)
   count += 1
  end
 return principal
end

print(term_deposit(1000,100,0.05))
print("\n")
print(term_deposit(1000,100))
