favourites = { :sport => "dance", :music => "pop", :food => "chinese", :colour => "pink" }

favourites.each do |key, value|

puts "Key:"  + key.to_s , "Value:"  + value.to_s
end

#=> Key:sport
Value:dance
Key:music
Value:pop
Key:food
Value:chinese
Key:colour
Value:pink