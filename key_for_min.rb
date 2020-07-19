# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_key = nil
  name_hash.each do |key, value|
    if smallest_value == nil
      smallest_key = key
      smallest_value = value
    end
    if smallest_value > value
      smallest_key = key
      smallest_value = value
    end 
  end
  smallest_key
end

# lowest_number = nil
# name_hash.each do |name,number|
# if lowest_number == nil
#   answer = name
#   lowest_number = number
# end
# if lowest_number > number
#   answer = name
#   lowest_number = number
# end
# end
# answer
