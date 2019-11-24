def yield_name(name)
  puts "In the method! Let's yield."
  yield("Chloe Lukasiak")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end

yield_name("Maddie Ziegler") { |n| puts "In the block! My name is #{n}." }

#=> 
# In the method! Let's yield.
# In the block! My name is Chloe Lukasiak.
# In between the yields!
# In the block! My name is Maddie Ziegler.
# Block complete! Back in the method.