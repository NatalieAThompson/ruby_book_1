loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

#Another way to write it (But not recommended by the creater of Ruby)
begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'