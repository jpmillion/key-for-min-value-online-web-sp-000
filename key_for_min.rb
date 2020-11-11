# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = name_hash.sum 
  name_hash.select do |key, value|
    if value < min
      min = value
    end
  end
  return min
end