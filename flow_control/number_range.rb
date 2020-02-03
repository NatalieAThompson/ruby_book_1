puts "Pick a number above 0."
number = gets.chomp.to_i

answer = case
  when number >= 0 && number <= 50
    "The number is between 0 and 50"
  when number >= 51 && number <= 100
    "The number is between 51 and 100"
  when number > 100
    "The number is greater than 100"
  else 
    "You picked a negitive number"
end

puts answer

