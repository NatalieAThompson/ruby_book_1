x = ""

while x != "Stop"
  puts "Repeating"
  x = gets.chomp
end

def countDown(number)
  if number < 1
    puts number
  else
    puts number
    countDown(number - 1)
  end
end

countDown(5)
countDown(-3)