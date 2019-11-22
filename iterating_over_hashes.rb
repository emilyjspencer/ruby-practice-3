# Iterating over hashes using the two different types of syntax
# Output is obviously exactly the same 

person = {:name => "Mona", :height => "6 ft 2", :hair => "blonde", :hobbies => 
["dance", "swimming", "cycling"]}

person.each do |key, value|
  puts "This person's #{key} is #{value}"
end

#=> 
# This person's name is Mona
# This person's height is 6 ft 2
# This person's hair is blonde
# This person's hobbies is ["dance", "swimming", "cycling"]

person = {name: "Mona", height: "6 ft 2", hair: "blonde", hobbies: 
["dance", "swimming", "cycling"]}

person.each { |key, value|
  puts "This person's #{key} is #{value}"
}

#=> 
# This person's name is Mona
# This person's height is 6 ft 2
# This person's hair is blonde
# This person's hobbies is ["dance", "swimming", "cycling"]

