array = [1, 3, 5, 7, 8, 11]

def check_array_and_number(arr, number)
  arr.include?(number)
end 

puts check_array_and_number(array, 3)

arr1 = [["test", "hello", "world"],["example", "mem"]]

puts arr1[1][0]
puts arr1.last.first #This is the same thing as the above statement.

names = ['bob', 'joe', 'susan', 'margaret']
names[names.index('margaret')] = 'jody'

puts names

arr2 = ["cats", "dogs", "bunnies", "birds", "fish", "snakes"]

arr2.each_with_index { | val, index | puts "#{index + 1}. #{val}" }

arr3 = [3, 8, 10]

arr4 = arr3.map { |num| num + 2 }

p arr3
p arr4