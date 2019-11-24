# YIELD CAN BE PASSED ARGUMENTS AND IT CAN BE USED MULTIPLE TIMES
# Each time 'yield' appears, a block is called


def multiply
  yield 10
  yield 75
  yield 879
end

puts multiply { |num| puts num * 85 }

#=> 
# 850
# 6375
# 74715