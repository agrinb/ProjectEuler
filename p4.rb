require 'pry'


def find_pal
	num = 999 * 999
	switch = true
	while switch
		if num.to_s == num.to_s.reverse
			if div_find(num)
				return num
			end
		end
		num -= 1
	end
end



def div_find(num=0, top=999)
	if num % top == 0 && top >= 100 && num / top < 1000
		return top 
	end
	if top > 1
		top -= 1
	else 
	  return false
	end
	div_find(num, top)
end


p find_pal
