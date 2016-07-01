nums = []
i = 0
while i < 10
 nums[i] = Random.rand(101)
 i += 1
end
print(nums)
puts
max = nums[0]
min = nums[0]

for i in 0..9
 if nums[i] > max
  max = nums[i]
 end
 if nums[i] < min
  min = nums[i]
 end
end
puts("The smallest number in the array is: " + min.to_s)
puts("The biggest number in the array is: " + max.to_s)

