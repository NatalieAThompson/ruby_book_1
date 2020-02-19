arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each {|num| puts num}
arr2 = arr.select { |num| num % 2 != 0 }

arr.each do |num|
  if num > 5
    puts num
  end
end

puts arr2

arr << 11
arr.unshift(0)

arr.pop
arr << 3

puts arr.uniq!