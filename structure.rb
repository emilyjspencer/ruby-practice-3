move_number = 1

while true do # set up while loop
  puts "You work in a school. Are you one - a member of SLT, two- just a teacher
  or three - support staff. Answer with 'one', 'two or 'three' accordingly"

  answer = gets.chomp  # input saved as a string
  
  if answer == "one"
    puts "Congrats on making it this far. You may behave extremely poorly,but
    your behaviour will go unnoticed by the HT & you are paid four times the salary
    of a TA!"
    break
  elsif answer == "two"
    puts "Oh dear! You poor thing! SLT are often critical of you but at least your pay
    is decent & your work is at times recognised by the HT"
    break
  elsif answer == "three"
    if move_number == 2
      puts "Not really worthy staying here. Your salary is appallingly low,
      certain SLT use you as scapegoats & you have no leg to stand on.
      I suggest you move to another institution/  sector. Good luck!"
      break
    end 
        
    move_number = move_number + 1
  end
end