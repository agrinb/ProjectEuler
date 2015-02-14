a = (0..100).to_a.inject(0) { |sum, n| sum +=n }
a = a ** 2
b = (1..100).to_a.inject(0) { |p, n| p += n ** 2 }
p a - b