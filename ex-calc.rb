answer = "Watson"
tries = 0 

while tries < 3
 puts("Enter the name of the computer that played Jeopardy: ")
 tries += 1
 name = gets
 name = name.chomp
 if name == "Watson"
  puts("That is correct!")
  exit
 elsif tries == 3
  puts("Sorry you've had 3 incorrect responses. The answer is " + answer)
  exit
 else
  puts("Sorry  thats incorrect. Try again")
 end
end
