# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  age_array = [0]
  name_winner = nil
  name_hash.each do |name, age|
    if age < age_array[0]
      name_winner = name
    else
    age_array[0] = age
    end
    name_winner
  end

end
