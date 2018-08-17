# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_v = ""
  smallest_k = ""
  name_hash.collect do |k, v| 
    if name_hash == ""
      nil 
    else
      smallest_v = v < smallest_v
      smallest_k = k 
    end 
  end
  smallest_k
end

