def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  puts "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

greet("John")
greet(1.to_s)