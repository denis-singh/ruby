answer = "Watson\n"
puts("What was the name of the computer that played on Jeopardy? ")
name = gets
if name == answer
 puts("That is correct!")
else
 puts("Sorry, that's incorrect. Guess again")
 name = gets
 if name == answer 
  puts("That is correct!")
 else
  puts("Sorry, that's incorrect. Guess again")
 name = gets
  if name == answer
   puts("That is correct!")
  else
   puts("Sorry your 3 attempts are up! The answer is " + answer)
  end
 end
end
