def median(arr)
  return nil if arr.empty?
  arr.sort!
  return (arr[(arr.length - 1)/ 2] + arr[(arr.length)/ 2]) / 2.0
end

p median([1, 3, 5])
p median([1, 5, 1])
p median([1, 5, 5, 1])
p median([1])
p median([-1, -2, -3])
p median([1.2, 2.4, 3.7])
p median([])
