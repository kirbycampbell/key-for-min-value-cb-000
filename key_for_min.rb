# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_array = [0]
  name_winner = []
  name_hash.each do |name, age|
    if age > new_array[0]
      name_winner = name
    else nil
    new_array = age


    end
  end
    name_winner
end
