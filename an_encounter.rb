class Person

  def initialize(name, height, hair_colour)
    @name = name
    @height = height
    @hair_colour = hair_colour
  end
  
  def speak
    puts " etc etc ........ Ends with 'You\'re doing a great job'"
  end

  def leaves_library
    puts "CJ leaves the library to go and eat lunch"
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

  def cry_in_staffroom
    puts " After a couple of minutes, staff member breaks down"
    puts " #{@name} cries: SOBBBBBBBBBBBB I don't understand"
  end 
end

 ht  = Person.new("Julia", "5 ft 4", "blonde")
 staff_member = Person.new("Emily", "5 ft 6", "brown")
 cj = Person.new("C", "5 ft 6", "blond")
 cj.speak
 cj.leaves_library
 staff_member.time_passing
 ht.enters_library
 ht.shout_at_staff(staff_member)
 staff_member.ask(ht)
 ht.reply(staff_member)
 staff_member.walk_to_staffroom
 staff_member.cry_in_staffroom