# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_val = nil
    min_key = nil
    name_hash.each do |value, index|
      if min_val == nil
        min_val = index
        min_key = value
      elsif min_val > index
        min_val = index
        min_key = value
      end
    end
    min_key
end