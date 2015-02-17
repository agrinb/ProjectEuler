# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

# a2 + b2 = c2
# For example, 32 + 42 = 9 + 16 = 25 = 52.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.
a = 1
b = 1
c = 1
until a == 500
  until b == 500
    until c == 500
      if a ** 2 + b ** 2 == c ** 2 && a + b + c == 1000
        p a * b * c
      end
      c += 1
    end
    c = 1
    b += 1
  end
  b = 1
  a += 1
end

