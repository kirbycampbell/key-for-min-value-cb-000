# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_age = nil
  youngest = nil
  name_hash.each do |name, age|
    if smallest_age == nil || value < smallest_age
      smallest_age = age
      youngest = name
    end
  end
  youngest
end
