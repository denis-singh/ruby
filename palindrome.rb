print("Enter a string: ")
str = gets
str = str.chomp

def palindrome(strng)
 if strng == strng.reverse
  print strng + " is a palindrome"
 else
  print strng + " is not a palindrome"
 end
end

palindrome(str)
