class Name
 @@count  = 0
 def initialize(fname, mname, lname)
  @fname = fname
  @mname = mname
  @lname = lname
  @@count += 1
 end
 attr_reader :fname, :mname, :lname
 attr_writer :fname, :mname, :lname
 def to_s
  print (@fname + " " + @mname + " " + @lname + "\n")
 end

 def self.count
  @@count
 end 
end

aName = Name.new("Denis", "Shalendra","Singh")
aName.to_s
print aName.fname
print("\n")
print aName.mname
print("\n")
print aName.lname
print("\n")
print("Count is ", Name.count)
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
aName = Name.new("Ram","Shankar","Kumar")
print("\n")
print("Count is ", Name.count)
print("\n")
