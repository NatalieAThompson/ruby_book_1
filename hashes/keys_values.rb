h = {inu: "dog", neko: "cat", usagi: "bunny", tora: "tiger", risu: "squirel" }

h.keys.each { |k| puts k}
h.values.each { |v| puts v}
h.each { |k, v| puts "#{k} = #{v}" }


person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

puts h.has_value?("cat")
puts h.has_value?("lion")