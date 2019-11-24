

def double(num)
  yield(num)
end

puts double(16) {|x| puts x * 2}