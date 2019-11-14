class Person

  def initialize(name, department, hair_colour)
    @name = name
    @department = department
    @hair_colour = hair_colour
  end
  
  
  def speak
    puts " talking........ the conversation ends with #{@name} saying: 'You\'re doing a great job'"
  end

  def leaves_library
    puts "#{@name} leaves the library to go and eat lunch"
  end

  def time_passing
   puts "Two minutes pass"
  end 

  def enters_library
    puts "HT enters library and shouts for everyone to remove themselves from the library"

  end

  def shout_at_staff(staff_member)
     puts  " #{@name} : You need to stop going over Ben............. you need to stop talking to every Tom, Dick and Harry...........
     .............this is serious, you really wanted this job, remember"
  end

  def ask(ht)
      puts " #{@name}: Can you tell me what I did wrong"
  end
  
    
  def reply(staff_member)
      puts " #{@name}: Reflect on it"
  end

  def walk_to_staffroom
    puts " #{@name} walks to the staffroom in a daze - utterly confused as to what just happened"
  end
  
  def in_background
    puts "In the staffroom there is a member of SLT standing by one of the blue boards"
  end
  
  def stands_at_staffroom_board
    puts "#{@name} 'thinking to himself': I've got so much to do and I have to run detention
    this evening....."
  end 
  
  def staff_sitting
    puts "Three members of staff are eating their lunch:"
  end
  
  def sitting
    puts "#{@name} is chatting and playing with her salad"
  end
  
  def sitting_two
    puts "#{@name} is talking about the summer holiday - which seems such a long time ago"
  end
  
  def sitting_three
    puts "#{@name} is chatting away - in need of a break from fixing laptops and dealing
    with technical problems"
  end

  def sit_down
    puts "#{@name} sits down at table in a bit of a state"
  end

  def cry_in_staffroom
    puts " After a couple of minutes, staff member breaks down"
    puts " #{@name} cries: SOBBBBBBBBBBBB I don't understand"
  end 
  
  def passes_through_staffroom
    puts "#{@name} passes through the staffroom looking somewhat harried..."
    puts "#{@name} 'thinking': Must chase x teacher and x teacher and x teacher
    for that story for the website"
  end
  
  def enters_staffroom
    puts "#{@name} enters staffroom and heads to kitchen"
    puts "#{@name} 'thinking': Need to heat up my food" 
  end 
  
end
  def scary_encounter
   ht  = Person.new("JW", "n/a", "blonde")
   staff_member = Person.new("Emily", "LRC", "brown")
   cj = Person.new("CJ", "SEN", "blond")
   staff_1 = Person.new("Jane", "Pastoral", "blonde")
   staff_2 = Person.new("Sheryll", "Finance", "brown")
   staff_3 = Person.new("Jodie", "Laptops", "brown")
   staff_4 = Person.new("EK", "Geography/SLT", "brown")
   staff_5 = Person.new("Em. S", "Marketing", "brown")
   cj.speak
   cj.leaves_library
   staff_member.time_passing
   ht.enters_library
   ht.shout_at_staff(staff_member)
   staff_member.ask(ht)
   ht.reply(staff_member)
   staff_member.walk_to_staffroom
   staff_4.in_background
   staff_4.stands_at_staffroom_board
   staff_member.staff_sitting
   staff_1.sitting
   staff_2.sitting_two
   staff_3.sitting_three
   staff_member.sit_down
   staff_member.cry_in_staffroom
   staff_5.passes_through_staffroom
   cj.enters_staffroom
  end



  
scary_encounter
