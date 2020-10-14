# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = name_hash.first[0]
  min_val = name_hash.first[1]
  if name_hash != {}
    name_hash.collect do |key, value|
      
  else
    nil
  end
end


