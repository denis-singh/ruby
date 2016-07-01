class Grades
 def initialize(name, id)
 @name = name
 @id = id 
 @grades = []
 end
 def to_s
  print "ID: ", @id, "\n"
  print "Name: " + @name + "\n"
  print @grades, "\n"
 end

 def addGrade(grade)
  @grades.push(grade)
 end

 def gradeAvg
  sum = 0
  for grade in @grades
   sum += grade
  end
  return sum/@grades.count
 end
end

student1 = Grades.new("Tom Jones", 100)
student2 = Grades.new("Robb Stark", 101)
student3 = Grades.new("John Snow", 102)
student1.to_s
student2.to_s
student3.to_s
student1.addGrade([90,85,45,67,87])
student2.addGrade([65,68,78,81,88])
student3.addGrade([97,65,77,59,83])
student1.to_s
student2.to_s
student3.to_s
puts student1.gradeAvg
puts student2.gradeAvg
puts student3.gradeAvg
