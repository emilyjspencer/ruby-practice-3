scores = [34, 32, 45, 87, 76, 67, 92, 92, 23, 15, 78, 89, 
56, 87, 93, 34, 100, 29, 34, 40, 100, 85, 46, 88, 95, 43,
76, 56, 90, 39, 87, 65, 90]

def average(scores)

sum = 0
scores.each { |score|
  sum += score
  sum.inspect 
}

 average = sum.to_f / scores.length
 rounded_average = average.ceil
 puts "The average score for Rainbow class is : #{rounded_average}"
 
end

average(scores) 

#=> The average score for Rainbow class is : 66