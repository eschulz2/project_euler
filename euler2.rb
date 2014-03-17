#By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
 
def even_fib_sum (limit)
  first = 0
  second = 1
  num = 0
  sum_of_evens = 0
  while num < limit
  	num = first + second
  	sum_of_evens += num if num % 2 == 0
  	first = second
  	second = num
  end
  puts sum_of_evens
end
 
even_fib_sum(4000000)