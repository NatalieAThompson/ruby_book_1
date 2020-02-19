contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_keys = [:email, :address, :phone]
  
#(How I did the challenge)
for i in 0..2
  contacts["Joe Smith"][contact_keys[i]] = contact_data[0][i]
  contacts["Sally Johnson"][contact_keys[i]] = contact_data[1][i]
end


=begin (solution)
contacts.each_with_index do |(name, hash), idx|
  contact_keys.each do |keys|
    hash[keys] = contact_data[idx].shift
  end
end
=end


puts contacts;

