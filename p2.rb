# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
# @sum = 0 

def sum(a, b)
	b % 2 == 0 ? @sum += b : @sum
 	if b < 4000000
	 	total = a + b
	 	sum(b, total)
  end
  @sum
end

p sum(1,2)