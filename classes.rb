class Name
 def initialize(fname, mname, lname)
  @fname = fname
  @mname = mname
  @lname = lname
 end
 def to_s
  print (@fname + " " + @mname + " " + @lname + "\n")
 end
 def first
  return @fname
 end
 def middle
  return @mname
 end
 def last
  return @lname
 end
end

aName = Name.new("Denis", "Shalendra","Singh")
aName.to_s
print aName.first
print("\n")
print aName.middle
print("\n")
print aName.last
print("\n")
