# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_array = []
  name_hash.each do |name, age|
    if age < nil
      new_array = name
    end
    new_array
end
