# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_val = nil
  return nil if name_hash.length == 0

  name_hash.each do |k,v|
    min_val = v if min_val == nil
    if min_val >= v
      min_val = v
      min_key = k
    end
  end

  min_key
end
