#Each new term in the 
#Fibonacci sequence is 
#generated by adding the
#previous two terms.
#By starting with 1 and 2,
# the first 10 terms will be:

#1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

#By considering the terms 
#in the Fibonacci sequence
#whose values do not exceed
#four million, find the sum 
#of the even-valued terms.

x   = 0
tmp = 1
fib = 0
res =0 
while x < 256	
	fib = tmp + x
	x   = tmp
	tmp = fib 
	res += fib
	puts "> #{tmp}"
end
puts "PLUS > #{res}"