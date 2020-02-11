family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
hash1 = family.select { | k, v | k == :sisters || k == :brothers}

arr = hash1.values

puts arr