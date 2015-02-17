def sqr(a)
  a * a
end

def quad_pos(a, b, c)
  -b + ((b**2 - 4*a*c)/(2*a))**(1/2)
end

def quad_neg(a, b, c)
  -b - ((b**2 - 4*a*c)/(2*a))**(1/2)
end

print "
Solving Quadratic Equations
---------------------------\n"

puts "Enter the value of a: "
a = gets.chomp.to_f

puts "Enter the value of b: "
b = gets.chomp.to_f

puts " Enter the value of c: "
c = gets.chomp.to_f

puts "The formula is " + a.to_s + "x^2 + " + b.to_s + "x + " + c.to_s
puts "and the values of x are:"
puts quad_pos(a, b, c).to_s + " and " + quad_neg(a, b, c).to_s
