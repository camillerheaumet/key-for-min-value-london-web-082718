# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?

  else name_hash.each_with_index do |value, index|
    next_value = name_hash.to_a[i+1].nil? ? 0 : name_hash.to_a[i+1]
    name_hash.delete_if name_hash[i] > next_value
      

  end
end
