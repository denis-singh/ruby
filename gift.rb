print("Who was the gift giver: ")
gift_giver = gets
gift_giver = gift_giver.chomp
print("What was the gift ")
gift = gets
gift = gift.chomp
print("What is your age: ")
age = gets
age = Integer(age)
print("What is your name: ")
name = gets
name = name.chomp
puts
puts
puts("Dear " + gift_giver + ",")
puts
puts("Thank you so much for the " + gift + ".")
puts("It is exactly what I wanted!")
puts("I can't believe I am " + age.to_s + " years old!.")
puts("But to me it feels no different from being " + (age - 1).to_s + ".")
puts("Once again, thank you so much for the gift!")
puts
puts
puts("Yours sincerely,")
puts
puts(name)
