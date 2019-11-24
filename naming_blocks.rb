# Explicit vs implicit blocks      Naming blocks

# Yield is implicit -  it executes a block (if passed) immediately. 
# &block is explicit, it is a variable that refers to the block, 
# and could be passed to another method as an argument
# Below, sloth is the name of the block. Calling this named block 
# produces the same result as yield does.

def explicit_block(&sloth)
  sloth.call # same as yield
end


explicit_block { puts "I have a grey sloth from Primark!" }

#=> puts "I have a grey sloth from Primark!"


# carealot is the name of our block 
def care_bear(&carealot)
  carealot.call
end

care_bear { puts "We live in Care-A-Lot - a city above the clouds"}

#=> We live in Care-A-Lot - a city above the clouds