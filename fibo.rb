arr = []
fib2 = 1
fib_sum = 0

while fib_sum <= 100
  arr.push(fib_sum)
  fib1 = fib2
  fib2 = fib_sum
  fib_sum = fib1 + fib2
end
puts arr
