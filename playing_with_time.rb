# Time.new gets the current time and saves it to the variable time1
current_time = Time.new
delivery_time = current_time + 10 * 360
# Print the sentence with the current time and the expected delivery time
puts "Your order was placed at #{current_time} and will be delivered before #{delivery_time}"