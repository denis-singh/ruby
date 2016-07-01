class Person
 def initialize(name, age, gender)
  @name = name
  @age = age
  @gender = gender
 end
 def to_s
  print("Name: " + @name + ", Age: " + @age.to_s + ", Gender: " + @gender + "\n")
 end
 def birthday
  @age += 1
 end

end

person1 = Person.new("Mary Jane",30,"F")
person2 = Person.new("Tom Cruise", 45, "M")
person1.to_s
person2.to_s
person1.birthday
person1.to_s
person2.birthday
person2.to_s
