arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |val| val.start_with?('s', 'w') }

puts arr

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
a.map! { |val| val.split(' ') }
a.flatten! 

puts a