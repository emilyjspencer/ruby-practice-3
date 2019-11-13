# The break keyword is used to jump out of/break out of the while loop
# In this case, 1 will only be printed once due to the break keyword on line 7

def loop
  while true do
    puts 1
    break
  end
end


loop #=> 1
