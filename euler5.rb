#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
 
def evenly_divisible(number)
  array = [11, 12, 13, 14, 15, 16, 17, 18, 19]
  array.each do |n|
    if (number%n != 0)
      return false
    end
  end
  return true
end
 
number = 20
start = 1
until evenly_divisible(number)
  number = start * 20
  start += 1
end
 
puts number