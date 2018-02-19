# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  name_hash.each do |key, value|
    value << value
  end
  values.inject do |memo, value|
    memo <=> value
  end
  name_hash[values[0]]
end