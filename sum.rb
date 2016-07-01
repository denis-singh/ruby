print("Enter the size of the array to be added: ")
n = Integer(gets)
count = 0
arr = []
while count < n
 arr[count] = Integer(gets)
 count += 1
end

def sum (numbers)
 sum = 0
 numbers.each {|element| sum += element}
 return sum
end

print(sum(arr), "\n")
