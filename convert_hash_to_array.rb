# Convert a hash to an array

animals = [["cat", "dog"], ["duck", "cow"]]

#=> {"cat" => "dog", "duck" => "cow"}
    
    
def to_h array
  h = Hash[*array.flatten(1)]
end


to_h(animals) #=> {"cat" => "dog", "duck" => "cow"}