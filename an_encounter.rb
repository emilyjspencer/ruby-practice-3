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

  def walk_to_staff_room
    puts " #{@name} walks to the staff room in a daze - utterly confused as to what just happened"
  end
  
  def in_background
    puts "In the staff room there is a member of SLT standing by one of the blue boards"
  end
  
  def stands_at_staff_room_board
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

  def cry_in_staff_room
    puts " After a couple of minutes, staff member breaks down"
    puts " #{@name} cries: SOBBBBBBBBBBBB I don't understand"
  end 
  
  def passes_through_staff_room
    puts "#{@name} passes through the staff room looking somewhat harried..."
    puts "#{@name} 'thinking': Must chase x teacher and x teacher and x teacher
    for that story for the website"
  end
  
  def enters_staff_room
    puts "#{@name} enters staff room and heads to kitchen"
    puts "#{@name} 'thinking': Need to heat up my food" 
  end 
  
  def talking
    puts "Staff trying to ascertain why staff member is so upset and confused"
  end
  
  def sit_down_two
    puts "#{@name} sits down next to crying staff member"
  end
  
  def more_talking
    puts "More discussion among staff members"
  end
  
  def suggestion
    puts "#{@name} This is an HR issue"
  end
  
  def bring_to_hr(staff_member)
    puts "#{@name} takes crying staff_member to see 'HR'" 
  end
  
  def spew(staff_member)
    puts "#{@name} isn't of much help. #{@name} does mention that
    HT is friends with HT of local girls' school"
  end 
  
  def time_passes
    puts "Some time passes. #{@name} goes to speak to careers advisor in her office in LRC"
  end 
  
  def enters_library_two
  end 
  
  def enters_library_three
  end 
  
  def takes_staff_member_to_office(staff_member)
  end


  def ramble(staff_member)
  end
  
  def moral_of_story
  end 
  
end
  def scary_encounter
   ht  = Person.new("JW", "n/a", "blonde")
   staff_member = Person.new("ES", "LRC", "brown")
   cj = Person.new("CJ", "SEN", "blond")
   staff_1 = Person.new("JA", "Pastoral", "blonde")
   staff_2 = Person.new("SW", "Finance", "brown")
   staff_3 = Person.new("JH", "Laptops", "brown")
   staff_4 = Person.new("EK", "Geography/SLT", "brown")
   staff_5 = Person.new("Em. S", "Marketing", "brown")
   tweedle_dum = Person.new("BB", "Science", "brown")
   tweedle_dee = Person.new("CH", "HR", "black")
   c_advisor = Person.new("SW", "Careers", "grey")
   cj.speak
   cj.leaves_library
   staff_member.time_passing
   ht.enters_library
   ht.shout_at_staff(staff_member)
   staff_member.ask(ht)
   ht.reply(staff_member)
   staff_member.walk_to_staff_room
   staff_4.in_background
   staff_4.stands_at_staff_room_board
   staff_member.staff_sitting
   staff_1.sitting
   staff_2.sitting_two
   staff_3.sitting_three
   staff_member.sit_down
   staff_member.cry_in_staff_room
   staff_5.passes_through_staff_room
   cj.enters_staff_room
   staff_member.talking
   cj.sit_down_two
   staff_member.more_talking
   cj.suggestion
   cj.bring_to_hr(staff_member)
   tweedle_dee.spew(staff_member)
   staff_member.time_passes
   cj.enters_library_two
   tweedle_dum.enters_library_three
   tweedle_dum.takes_staff_member_to_office(staff_member)
  end



  
scary_encounter