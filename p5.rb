require 'pry'

arr = (1..20).to_a
hash = {}
count = 1
x = 2

until arr.all? { |n| n == 1 }
	if arr.any? { |n|	n % x == 0 }
		arr.map! do |n| 
			if n % x == 0
				n /= x 
			else 
				n
			end
		end 
		hash.merge!({ x => count})
		count += 1
	else 
		x += 1
		count = 1
	end	
end

total = 1 
hash.each do |k, v|
	total *= (k**v)
end 

p total