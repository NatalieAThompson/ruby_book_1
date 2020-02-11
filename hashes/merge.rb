=begin
The difference between the merge and merge! methods is that 
merge isn't distructive to the orignial hash but merge! is.
=end

h1 = { one: 1, two: 2 }
h2 = { two: 5, three: 9 }

puts h1.merge(h2)
puts h1

puts h1.merge!(h2)
puts h1

