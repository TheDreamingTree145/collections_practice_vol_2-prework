# your code goes here
require 'pry'
def merge_data(keys, data)
  data[0].values.map.with_index do |v, i| 
    binding.pry
  keys[i].merge(v)
end
end