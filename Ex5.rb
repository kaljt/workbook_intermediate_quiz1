def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  rescue
    print "Illegal Value \n"
  end until dividend == 0
  divisors
end

puts factors(10)

puts factors(5)

puts factors(0)

puts factors(12)

puts factors(8)

