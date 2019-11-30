# You are given a dictionary/hash/object containing some languages and your 
# test results in the given languages. Return the list of languages where your
# test score is at least 60, in descending order of the results.



hash = {"Java" => 10, "Ruby" => 80, "Python" => 65}   


def my_languages(hash)
  results = hash.sort_by {|_key, value| value }
  puts results.inspect
  #=> => [["Java", 10], ["Python", 65], ["Ruby", 80]]
   array = []
   results.each { |key, value|
    array.push(key) if value >= 60 
   }

  array.reverse

end


puts my_languages(hash) #=> => ["Ruby", "Python"]