# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million.

max= 2_000_000
a = []
a[0],a[1] = "0","0"
rng = (2...max)
sum = rng.inject(0) do |r,n|
  if a[n] == 0
    r
  else
    ((n*2)...max).step(n) {|i| a[i] = 0 }
    r+n
  end
end

p sum