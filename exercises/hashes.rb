hash1 = [Inuyasha: "Kagome", CardCaptor: "Sakura", TokyoMewMew: "Ichigo"]
hash2 = [:DragonBall => "Goku", :YuGiOh => "Yugi"]

puts hash1
puts hash2

h = {a: 1, b: 2, c: 3, d: 4}

puts h[:b]
h[:e] = 5

h = h.keep_if { |key, value| value > 3.5 }

puts h