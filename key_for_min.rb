# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  def key_for_min_value(name_hash)
    name_hash = {:blake => 500, :ashley => 2, :adam => 1}
   if current_minimum_val == nil
        current_minimum_val = value
        current_key_assoc_w_min_val = key
    else
    if current_minimum_val > value
          current_minimum_val = value
          current_key_assoc_w_min_val = key
        end
      end

    current_key_assoc_w_min_val
  end


end
