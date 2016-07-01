puts "Enter a grade: "
grade = Integer(gets)

if grade >= 90
 puts(grade.to_s + " is equivalent to an A grade")
elsif grade >= 80 and grade < 90
 puts(grade.to_s + " is equivalent to an B grade")
elsif grade >= 70 and grade < 80
 puts(grade.to_s + " is equivalent to an C grade")
elsif grade >= 60 and grade < 70
 puts(grade.to_s + " is equivalent to an D grade")
else 
 puts(grade.to_s + " is equivalent to an F grade")
end
