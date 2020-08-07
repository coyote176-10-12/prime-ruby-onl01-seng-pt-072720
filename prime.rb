#def prime?(number)
 # (2..number/2).none? {|n| return false if number <= 1 || number % n == 0}
#end
def prime?(value)
  if value <= 1 || value == 0 || value == 1
    return false
  elsif
    (2..value - 1).each do |i|
      if value % i == 0
        return false
      end
