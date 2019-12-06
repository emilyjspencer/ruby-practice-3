todos = 1
todolist = []
while todos < 8

  puts "Please enter a Todo item"
  answer = gets.chomp
  break if answer == "quit" || answer == "Quit"
  puts "You want to do the following: #{answer}. Type  'quit' to quit or continue adding todo items"
  todolist << answer
  todos += 1
end

  puts "You want to do the following: "

  todolist.each do |todo|
    puts " *** #{todo} "
  end 

remove = 1
while remove < 8
  puts "Do you want to remove a Todo item?"
  puts "If so, please enter the Todo item you want to delete"
  to_delete = gets.chomp
  break if to_delete == "quit" || to_delete == "Quit"
  puts "You want to remove the following: #{to_delete}. Type 'quit' to see your todo item or continue removing todo items"
  todolist.delete(to_delete)
  remove += 1

end 

puts "You still want to get the following completed: "

todolist.each do |item|
  puts " *** #{item}"
end 


# output

# Please enter a Todo item
 # hoover
# You want to do the following: hoover. Type  'quit' to quit or continue adding todo items
# Please enter a Todo item
# go to the gym
# You want to do the following: go to the gym. Type  'quit' to quit or continue adding todo items
# Please enter a Todo item
# cook dinner
# You want to do the following: cook dinner. Type  'quit' to quit or continue adding todo items
# Please enter a Todo item
#  go food shopping
# You want to do the following: go food shopping. Type  'quit' to quit or continue adding todo items
# Please enter a Todo item
#  answer messages
# You want to do the following: answer messages. Type  'quit' to quit or continue adding todo items
# Please enter a Todo item
#  pay in cheque
# You want to do the following: pay in cheque. Type  'quit' to quit or continue adding todo items
# Please enter a Todo item
#  tweet
# You want to do the following: tweet. Type  'quit' to quit or continue adding todo items
# You want to do the following: 
#  *** hoover 
#  *** go to the gym 
 # *** cook dinner 
#  *** go food shopping 
#  *** answer messages 
#  *** pay in cheque 
#  *** tweet 
# Do you want to remove a Todo item?
# If so, please enter the Todo item you want to delete
#  tweet
# You want to remove the following: tweet. Type 'quit' to quit or continue removing todo items
# Do you want to remove a Todo item?
# If so, please enter the Todo item you want to delete
#  quit
# You still want to get the following completed: 
#  *** hoover
#  *** go to the gym
#  *** cook dinner
#  *** go food shopping
#  *** answer messages
#  *** pay in cheque