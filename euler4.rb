#Find the largest palindrome made from the product of two 3-digit numbers.
 
array = []
100.upto(999) do |a|
  100.upto(999) do |b|
    product = a * b
    array << product if product.to_s == product.to_s.reverse
  end
end
puts array.max