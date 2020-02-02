def string_combine(string1, string2)
  return string1 + " " + string2
end

def find_individual_digits(number)
  5423
  
  first_digit = number / 1000
  
  second_digit = number / 100
  second_digit = second_digit % 10
  
  third_digit = number / 10
  third_digit = third_digit % 10
  
  forth_digit = number % 10
  
  puts "The number in the thousands is: #{first_digit}. The number in the hundreds is: #{second_digit}. The number in the tens is: #{third_digit}. The number in the ones is: #{forth_digit}"
  
end

def movie_list()
  movies = { random: 1956, random2: 2018, random3: 1990, random4: 2000 }
  
  movies.each { |key, value| puts value }
end

def date_array()
  dates = [ 1956, 2018, 1990, 2000 ]
  
  dates.each { |date| puts date }
end

def factorial(num)
  
  while(num > 1)
    total ||= nil
  
    if(!total.nil?)
      total = total * (num - 1)
    end
    
    total ||= num * (num - 1)
    
    num = num - 1
  end
  
  return total
end

def square(num)
  num**2
end

puts string_combine("Natalie", "Thompson")
find_individual_digits(5423)
movie_list()
date_array()
puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
puts square(5.4)
puts square(1.2)
puts square(3.9)