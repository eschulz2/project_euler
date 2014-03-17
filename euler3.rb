#What is the largest prime factor of the number 600851475143 ?
 
def prime_factors(number)
  return [] if number == 1
  factor = (2..number).find {|x| number % x == 0}
  [factor] + prime_factors(number / factor)
end
puts prime_factors(600851475143).max