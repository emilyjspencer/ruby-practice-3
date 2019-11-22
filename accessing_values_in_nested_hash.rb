# Accessing values from a hash nested inside of an array

cards_array = [{
        "two" => 2,
         "three" => 3,
         "four" => 4,
         "five" => 5, 
         "six" => 6,
         "seven" => 7,
         "eight" => 8,
         "nine" => 9,
          "ten" => 10,
         "jack" => 10,
         "queen" => 10,
         "king" => 10,
         "ace" => 11}
         ]

puts cards_array[0]["two"].to_i #=> 2
puts cards_array[0]["king"].to_i #=> 10
puts cards_array[0]["ace"].to_i #=> 11