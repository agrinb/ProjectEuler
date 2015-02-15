require 'pry'

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

