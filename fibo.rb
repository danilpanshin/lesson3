arr = [1]
fib_sum = 1

while fib_sum <= 100
  arr << fib_sum
  fib_sum = arr[arr.size - 1] + arr[arr.size - 2]
end

puts arr

