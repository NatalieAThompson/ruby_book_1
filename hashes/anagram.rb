words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
words_hash = Hash.new
          
words.each do |value|
  key = value.chars.sort.join
  if words_hash.has_key?(key)
    words_hash[key] << value
  else
    words_hash[key] = [value]
  end
end

words_hash.each_value do |v|
  p v
end