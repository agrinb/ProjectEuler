# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

def divide(n=0, div=1)
	if n == div 
		puts n
		return
	elsif n % div == 0 
		 n /= div	
		 div = 1
	end
	div += 2
	divide(n, div)
end 





divide(600851475143)

