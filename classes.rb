class Name
 def initialize(fname, mname, lname)
  @fname = fname
  @mname = mname
  @lname = lname
 end
 attr_reader :fname, :mname, :lname
 attr_writer :fname, :mname, :lname
 def to_s
  print (@fname + " " + @mname + " " + @lname + "\n")
 end
end

aName = Name.new("Denis", "Shalendra","Singh")
aName.to_s
print aName.fname
print("\n")
print aName.mname
print("\n")
print aName.lname
print("\n\n")
aName.fname="Jahaan"
aName.mname="Rajendra"
aName.lname="Singh"
aName.to_s
print aName.fname
print("\n")
print aName.mname
print("\n")
print aName.lname
print("\n\n")
