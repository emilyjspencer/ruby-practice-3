# Instruct the main object to print only odd numbers under 100 to the console.

def print_odd_numbers
  number = 0 # accumulator

  while number < 100 do
    if number % 2 == 1
      puts number
    end
  
    number += 1
  end
end

print_odd_numbers