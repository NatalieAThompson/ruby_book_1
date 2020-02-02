puts "How old are you?"
age = gets.chomp

years = 10

while years <= 40
  puts "In #{years} years you will be:"
  puts age.to_i + years
  
  years = years + 10
end