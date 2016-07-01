print("Name of person who gave the gift: ")
gift_giver = gets
gift_giver = gift_giver.chomp
print("What was the present: ")
present = gets
present = present.chomp
print("How old were you: ")
age = gets
age = Integer(age)
print("What's your name: ")
name = gets
name = name.chomp
puts
puts
puts("Dear" + " " + gift_giver + ", ")
puts
puts("Thank you so much for the " + present + ".")
puts("It is exactly what I had wanted.")
puts("I can't believe I am " + age.to_s + " years old! Although to be honest,")
puts("it feels no different from being " + (age - 1).to_s + ".")
puts("Once again thank you so much")
puts
puts
puts("Sincerely yours, ")
puts
puts(name)
