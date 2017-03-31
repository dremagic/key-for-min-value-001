# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

if name_hash.empty? then
  lowest_key = nil
else
  base_value = 0
  lowest_key = ""

name_hash.each do |key_word,value_list|
   if lowest_key == "" && base_value == 0 then
    lowest_key = key_word
    base_value = value_list
   elsif value_list < base_value then
    lowest_key = key_word
    base_value = value_list
  end

end
end
lowest_key
end