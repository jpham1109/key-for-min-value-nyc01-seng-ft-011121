# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_min = 
  min_value = 999
  if name_hash.empty?
    return nil 
  end
  name_hash.each do |key, value|
    if min_value > value
      min_value = value 
      key_for_min = key
    end 
  end
  key_for_min
end