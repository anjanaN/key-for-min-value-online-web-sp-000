# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = name_hash.collect do |key, value|
    value
  end
  smallest_value = value_array[0]
  value_array.each do |value|
    if value < smallest_value
      smallest_value = value
    end
end
