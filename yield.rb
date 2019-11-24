# Yield

# Yield allows us to change the output of a method e.g.

def greet
  "Hi there!"
end 

puts greet #=> "Hi there!"

def greet
  yield
end

puts greet { puts "Hi there!" } #=> "Hi there!" 
puts greet { puts "Good Morning Baltimore!" } #=> "Good Morning Baltimore!"
puts greet { puts "Guten Morgen!" } #=> "Guten Morgen!"
puts greet { puts "Goedemorgen!" } #=>  "Goedemorgen!"

# We can see that by using the yield keyword - which calls the provided block - 
# we cane change the output. 
# Our second greet() method has different output as shown.

