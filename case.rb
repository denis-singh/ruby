print("Enter a grade: ")
grade = Integer(gets)
case grade
 when 90..100
  print(grade.to_s + " is equivalent to an A grade")
 when 80..90
  print(grade.to_s + " is equivalent to an B grade")
 when 70..80
  print(grade.to_s + " is equivalent to an C grade")
 when 60..70
  print(grade.to_s + " is equivalent to an D grade")
 else
  print(grade.to_s + " is equivalent to an F grade")
end

