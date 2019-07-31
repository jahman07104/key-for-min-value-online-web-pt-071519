require 'pry'


# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
 #{:blake=>500, :ashley=>2, :adam=>1} to work on and return the lowest key based on the value => :adam}
      min_key = nil
      min_value = nil
     name_hash.each do |key,value|
        if min_value == nil || min_value > value
         min_value = value
         min_key = key
 
      end
      
      end
      end