print("Enter a sentence: \n")
sentence = gets
sentence = sentence.chomp
vc = 0 
sen_array = sentence.split(//)
for letter in sen_array
 case letter
  when "a","e","i","o","u" then vc += 1
 end
end
print("The number of vowels in the sentence is ", vc, "\n") 
