# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10 001st prime number?

arr = [2, 3]
x = 3
while arr.size < 10001
  if !arr.any? { |n| 
  x % n == 0 } 
    arr << x
  end
  x += 2
end

p arr.last
