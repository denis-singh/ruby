def curve(arr, skew)
 arr.map! {|element| element + skew}
end

arr = [10,20,30,40,50]
print arr,  "\n"
curve(arr, 5)
print arr
print "\n"
