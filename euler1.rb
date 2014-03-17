#Find the sum of all the multiples of 3 or 5 below 1000.
 
def multiples
  total = 0
  (1..1000).each { |num| total = total + num if (num % 3 == 0) || (num % 5 == 0) }
  puts total
end
 
multiples 